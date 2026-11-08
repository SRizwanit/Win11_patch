.class public final synthetic Lxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxf0;->q:B

    iput p1, p0, Lxf0;->s:I

    iput-object p2, p0, Lxf0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lxf0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lxf0;->q:B

    iput-object p1, p0, Lxf0;->r:Ljava/lang/Object;

    iput p2, p0, Lxf0;->s:I

    iput-object p3, p0, Lxf0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 3
    iput-byte p4, p0, Lxf0;->q:B

    iput-object p1, p0, Lxf0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxf0;->t:Ljava/lang/Object;

    iput p3, p0, Lxf0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lxf0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Ljg0;

    .line 16
    iget-object v0, p0, Lxf0;->t:Ljava/lang/Object;

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lte6;

    .line 21
    iget p0, p0, Lxf0;->s:I

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v0, "Widgets"

    .line 28
    new-instance v10, Ljava/util/HashSet;

    .line 30
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 33
    iget-boolean v1, v9, Lte6;->f:Z

    .line 35
    iget v2, v9, Lte6;->d:I

    .line 37
    if-nez v1, :cond_0

    .line 39
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, La66;->r:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 51
    new-instance v3, Lb9;

    .line 53
    const/16 v6, 0xf

    .line 55
    invoke-direct {v3, v2, v6}, Lb9;-><init>(IB)V

    .line 58
    invoke-static {v1, v4, v5, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 64
    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_0
    iget-boolean v1, v9, Lte6;->f:Z

    .line 69
    if-eqz v1, :cond_2

    .line 71
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 78
    move-result-object p0

    .line 79
    const/16 v0, 0x2717

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    const v1, 0x186b2

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "SELECT * FROM ViewItemTable WHERE parentFolder = ? AND isSystemWidget = ? AND widgetId IN ("

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    if-nez v0, :cond_1

    .line 115
    move v2, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v2

    .line 121
    :goto_0
    invoke-static {v2, v1}, Lc38;->c(ILjava/lang/StringBuilder;)V

    .line 124
    const-string v2, ") ORDER BY id ASC LIMIT 1"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 135
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 137
    new-instance v2, Lqk5;

    .line 139
    const/16 v3, 0x10

    .line 141
    invoke-direct {v2, v1, v0, v3}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    invoke-static {p0, v4, v5, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lb66;

    .line 150
    :goto_1
    move-object v8, p0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2, p0, v0, v5}, La66;->K(IILjava/lang/String;Z)Lb66;

    .line 163
    move-result-object p0

    .line 164
    goto :goto_1

    .line 165
    :goto_2
    iget-object p0, v7, Ljg0;->q:Ljava/lang/Object;

    .line 167
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 169
    new-instance v6, Lou0;

    .line 171
    const/16 v11, 0xb

    .line 173
    invoke-direct/range {v6 .. v11}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    return-void

    .line 180
    :pswitch_0
    iget v0, p0, Lxf0;->s:I

    .line 182
    iget-object v1, p0, Lxf0;->r:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroid/view/View;

    .line 186
    iget-object p0, p0, Lxf0;->t:Ljava/lang/Object;

    .line 188
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 190
    sget-object v2, Lo86;->a:Landroid/graphics/Bitmap;

    .line 192
    const-class v2, Lo86;

    .line 194
    monitor-enter v2

    .line 195
    :try_start_0
    sget-object v3, Lo86;->c:Ljava/util/WeakHashMap;

    .line 197
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 203
    if-nez v3, :cond_3

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_3
    monitor-exit v2

    .line 211
    if-ne v0, v5, :cond_4

    .line 213
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    :cond_4
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw p0

    .line 221
    :pswitch_1
    iget v0, p0, Lxf0;->s:I

    .line 223
    iget-object v1, p0, Lxf0;->r:Ljava/lang/Object;

    .line 225
    check-cast v1, Landroid/app/Activity;

    .line 227
    iget-object p0, p0, Lxf0;->t:Ljava/lang/Object;

    .line 229
    check-cast p0, La5a;

    .line 231
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, La66;->r:Ljava/lang/Object;

    .line 241
    check-cast v2, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 243
    new-instance v6, Lm56;

    .line 245
    const v7, 0x7fffffff

    .line 248
    invoke-direct {v6, v0, v7, v5}, Lm56;-><init>(IIB)V

    .line 251
    invoke-static {v2, v4, v5, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/List;

    .line 257
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 264
    move-result-object v4

    .line 265
    const-string v6, "Widgets"

    .line 267
    invoke-virtual {v4, v0, v6}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v2, :cond_5

    .line 273
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    if-eqz v2, :cond_6

    .line 283
    move v4, v5

    .line 284
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    move-result v6

    .line 288
    if-ge v4, v6, :cond_6

    .line 290
    new-instance v6, Ldesktop/Entity/ViewItem;

    .line 292
    invoke-direct {v6}, Ldesktop/Entity/ViewItem;-><init>()V

    .line 295
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lb66;

    .line 301
    iget-object v7, v7, Lb66;->b:Ljava/lang/String;

    .line 303
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 305
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lb66;

    .line 311
    iget v7, v7, Lb66;->a:I

    .line 313
    int-to-long v7, v7

    .line 314
    iput-wide v7, v6, Ldesktop/Entity/ViewItem;->mID:J

    .line 316
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lb66;

    .line 322
    iget v7, v7, Lb66;->e:I

    .line 324
    iput v7, v6, Ldesktop/Entity/ViewItem;->xL:I

    .line 326
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lb66;

    .line 332
    iget v7, v7, Lb66;->f:I

    .line 334
    iput v7, v6, Ldesktop/Entity/ViewItem;->yL:I

    .line 336
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lb66;

    .line 342
    iget v7, v7, Lb66;->c:I

    .line 344
    iput v7, v6, Ldesktop/Entity/ViewItem;->xP:I

    .line 346
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lb66;

    .line 352
    iget v7, v7, Lb66;->d:I

    .line 354
    iput v7, v6, Ldesktop/Entity/ViewItem;->yP:I

    .line 356
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lb66;

    .line 362
    iget-object v7, v7, Lb66;->j:Ljava/lang/String;

    .line 364
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 366
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lb66;

    .line 372
    iget-object v7, v7, Lb66;->g:Ljava/lang/String;

    .line 374
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 376
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lb66;

    .line 382
    iget-object v7, v7, Lb66;->I:Ljava/lang/String;

    .line 384
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 386
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lb66;

    .line 392
    iget-object v7, v7, Lb66;->i:Ljava/lang/String;

    .line 394
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 396
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lb66;

    .line 402
    iget-boolean v7, v7, Lb66;->l:Z

    .line 404
    iput-boolean v7, v6, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 406
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lb66;

    .line 412
    iget v7, v7, Lb66;->k:I

    .line 414
    iput v7, v6, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 416
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lb66;

    .line 422
    iget v7, v7, Lb66;->F:I

    .line 424
    iput v7, v6, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 426
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lb66;

    .line 432
    iget v7, v7, Lb66;->G:I

    .line 434
    iput v7, v6, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 436
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lb66;

    .line 442
    iget-object v7, v7, Lb66;->m:Ljava/lang/String;

    .line 444
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 446
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lb66;

    .line 452
    iget-boolean v7, v7, Lb66;->p:Z

    .line 454
    iput-boolean v7, v6, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 456
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lb66;

    .line 462
    iget-object v7, v7, Lb66;->q:Ljava/lang/String;

    .line 464
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 466
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lb66;

    .line 472
    iget-object v7, v7, Lb66;->r:Ljava/lang/String;

    .line 474
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 476
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lb66;

    .line 482
    iget-object v7, v7, Lb66;->o:Ljava/lang/String;

    .line 484
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 486
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lb66;

    .line 492
    iget-object v7, v7, Lb66;->n:Ljava/lang/String;

    .line 494
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 496
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lb66;

    .line 502
    iget-object v7, v7, Lb66;->A:Ljava/lang/String;

    .line 504
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 506
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lb66;

    .line 512
    iget v7, v7, Lb66;->C:I

    .line 514
    iput v7, v6, Ldesktop/Entity/ViewItem;->spanX:I

    .line 516
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lb66;

    .line 522
    iget v7, v7, Lb66;->D:I

    .line 524
    iput v7, v6, Ldesktop/Entity/ViewItem;->spanY:I

    .line 526
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lb66;

    .line 532
    iget v7, v7, Lb66;->C:I

    .line 534
    iput v7, v6, Ldesktop/Entity/ViewItem;->spanX:I

    .line 536
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lb66;

    .line 542
    iget v7, v7, Lb66;->D:I

    .line 544
    iput v7, v6, Ldesktop/Entity/ViewItem;->spanY:I

    .line 546
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Lb66;

    .line 552
    iget v7, v7, Lb66;->B:I

    .line 554
    iput v7, v6, Ldesktop/Entity/ViewItem;->colorPos:I

    .line 556
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lb66;

    .line 562
    iget-object v7, v7, Lb66;->s:Ljava/lang/String;

    .line 564
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 566
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lb66;

    .line 572
    iget-object v7, v7, Lb66;->y:Ljava/lang/String;

    .line 574
    iput-object v7, v6, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 576
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Lb66;

    .line 582
    iget v7, v7, Lb66;->t:I

    .line 584
    iput v7, v6, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 586
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Lb66;

    .line 592
    iget v7, v7, Lb66;->u:I

    .line 594
    iput v7, v6, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 596
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lb66;

    .line 602
    iget-boolean v7, v7, Lb66;->v:Z

    .line 604
    iput-boolean v7, v6, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 606
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Lb66;

    .line 612
    iget-boolean v7, v7, Lb66;->w:Z

    .line 614
    iput-boolean v7, v6, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 616
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Lb66;

    .line 622
    iget-boolean v7, v7, Lb66;->x:Z

    .line 624
    iput-boolean v7, v6, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 626
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lb66;

    .line 632
    iget v7, v7, Lb66;->z:I

    .line 634
    iput v7, v6, Ldesktop/Entity/ViewItem;->notiColor:I

    .line 636
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Lb66;

    .line 642
    iget-boolean v7, v7, Lb66;->E:Z

    .line 644
    iput-boolean v7, v6, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 646
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Lb66;

    .line 652
    iget v7, v7, Lb66;->H:I

    .line 654
    iput v7, v6, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 656
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lb66;

    .line 662
    iget-boolean v7, v7, Lb66;->J:Z

    .line 664
    iput-boolean v7, v6, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 666
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    add-int/lit8 v4, v4, 0x1

    .line 671
    goto/16 :goto_4

    .line 673
    :cond_6
    new-instance v2, Lpy4;

    .line 675
    invoke-direct {v2, v3, p0, v0, v5}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 678
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 681
    return-void

    .line 682
    :pswitch_2
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 684
    check-cast v0, Landroid/content/Context;

    .line 686
    iget v1, p0, Lxf0;->s:I

    .line 688
    iget-object p0, p0, Lxf0;->t:Ljava/lang/Object;

    .line 690
    check-cast p0, Landroid/widget/ImageView;

    .line 692
    const-string v6, "wifi"

    .line 694
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 700
    if-eqz v6, :cond_9

    .line 702
    const/high16 v7, -0x80000000

    .line 704
    if-ne v1, v7, :cond_8

    .line 706
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_7

    .line 712
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 715
    move-result v1

    .line 716
    goto :goto_5

    .line 717
    :cond_7
    move v1, v7

    .line 718
    :cond_8
    :goto_5
    if-eq v1, v7, :cond_9

    .line 720
    invoke-static {v1, v3}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 723
    move-result v1

    .line 724
    goto :goto_6

    .line 725
    :cond_9
    move v1, v5

    .line 726
    :goto_6
    invoke-static {v0}, Lh16;->h0(Landroid/content/Context;)Z

    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_a

    .line 732
    goto :goto_8

    .line 733
    :cond_a
    if-nez v1, :cond_b

    .line 735
    const v0, 0x7f080412

    .line 738
    goto :goto_7

    .line 739
    :cond_b
    if-ne v1, v4, :cond_c

    .line 741
    const v0, 0x7f08040f

    .line 744
    goto :goto_7

    .line 745
    :cond_c
    if-ne v1, v2, :cond_d

    .line 747
    const v0, 0x7f080410

    .line 750
    goto :goto_7

    .line 751
    :cond_d
    const/4 v0, 0x3

    .line 752
    if-ne v1, v0, :cond_e

    .line 754
    const v0, 0x7f080411

    .line 757
    goto :goto_7

    .line 758
    :cond_e
    const/4 v0, 0x4

    .line 759
    if-ne v1, v0, :cond_f

    .line 761
    const v0, 0x7f080413

    .line 764
    :goto_7
    new-instance v1, Ll06;

    .line 766
    invoke-direct {v1, p0, v0, v5}, Ll06;-><init>(Landroid/widget/ImageView;IB)V

    .line 769
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 772
    :cond_f
    :goto_8
    return-void

    .line 773
    :pswitch_3
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 775
    move-object v2, v0

    .line 776
    check-cast v2, Loa0;

    .line 778
    iget-object v0, p0, Lxf0;->t:Ljava/lang/Object;

    .line 780
    move-object v3, v0

    .line 781
    check-cast v3, Lcom/centsol/w10launcher/model/StickerItem;

    .line 783
    iget p0, p0, Lxf0;->s:I

    .line 785
    const-string v0, "is_pending"

    .line 787
    const-string v6, ".png"

    .line 789
    iget-object v7, v2, Loa0;->e:Ljava/lang/Object;

    .line 791
    check-cast v7, Landroid/content/Context;

    .line 793
    :try_start_2
    new-instance v8, Ljava/net/URL;

    .line 795
    iget-object v9, v3, Lcom/centsol/w10launcher/model/StickerItem;->url:Ljava/lang/String;

    .line 797
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 803
    move-result-object v8

    .line 804
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 806
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 809
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 812
    move-result v9

    .line 813
    const/16 v10, 0xc8

    .line 815
    if-ne v9, v10, :cond_16

    .line 817
    new-instance v9, Ljava/io/File;

    .line 819
    iget-object v10, v2, Loa0;->c:Ljava/lang/Object;

    .line 821
    check-cast v10, Ljava/io/File;

    .line 823
    new-instance v11, Ljava/lang/StringBuilder;

    .line 825
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    iget-object v12, v3, Lcom/centsol/w10launcher/model/StickerItem;->stickerId:Ljava/lang/String;

    .line 830
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    move-result-object v11

    .line 840
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 843
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 846
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 847
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    .line 849
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 852
    const/16 v11, 0x1000

    .line 854
    :try_start_4
    new-array v12, v11, [B

    .line 856
    :goto_9
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    .line 859
    move-result v13

    .line 860
    const/4 v14, -0x1

    .line 861
    if-eq v13, v14, :cond_10

    .line 863
    invoke-virtual {v10, v12, v5, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 866
    goto :goto_9

    .line 867
    :catchall_1
    move-exception v0

    .line 868
    move-object v1, v0

    .line 869
    goto/16 :goto_11

    .line 871
    :cond_10
    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 874
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 877
    new-instance v8, Landroid/content/ContentValues;

    .line 879
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 882
    const-string v10, "_display_name"

    .line 884
    new-instance v12, Ljava/lang/StringBuilder;

    .line 886
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    iget-object v13, v3, Lcom/centsol/w10launcher/model/StickerItem;->name:Ljava/lang/String;

    .line 891
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    const-string v13, "_"

    .line 896
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    iget-object v13, v3, Lcom/centsol/w10launcher/model/StickerItem;->stickerId:Ljava/lang/String;

    .line 901
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    const-string v6, "mime_type"

    .line 916
    const-string v10, "image/png"

    .line 918
    invoke-virtual {v8, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 923
    const/16 v10, 0x1d

    .line 925
    if-lt v6, v10, :cond_11

    .line 927
    const-string v6, "relative_path"

    .line 929
    new-instance v12, Ljava/lang/StringBuilder;

    .line 931
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    sget-object v13, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 936
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    const-string v13, "/LauncherStickers"

    .line 941
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    move-result-object v12

    .line 948
    invoke-virtual {v8, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 958
    goto :goto_a

    .line 959
    :catch_0
    move-exception v0

    .line 960
    goto/16 :goto_16

    .line 962
    :cond_11
    :goto_a
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 965
    move-result-object v6

    .line 966
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 968
    invoke-virtual {v6, v12, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 971
    move-result-object v6

    .line 972
    if-eqz v6, :cond_16

    .line 974
    new-instance v12, Ljava/io/FileInputStream;

    .line 976
    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 979
    :try_start_7
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v9, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 986
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 987
    :try_start_8
    new-array v11, v11, [B

    .line 989
    :goto_b
    invoke-virtual {v12, v11}, Ljava/io/InputStream;->read([B)I

    .line 992
    move-result v13

    .line 993
    if-eq v13, v14, :cond_12

    .line 995
    invoke-virtual {v9, v11, v5, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 998
    goto :goto_b

    .line 999
    :catchall_2
    move-exception v0

    .line 1000
    move-object v1, v0

    .line 1001
    goto :goto_d

    .line 1002
    :cond_12
    if-eqz v9, :cond_13

    .line 1004
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1007
    goto :goto_c

    .line 1008
    :catchall_3
    move-exception v0

    .line 1009
    move-object v1, v0

    .line 1010
    goto :goto_f

    .line 1011
    :cond_13
    :goto_c
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 1014
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1016
    if-lt v9, v10, :cond_17

    .line 1018
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 1021
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    move-result-object v9

    .line 1025
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1028
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v6, v8, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1035
    goto :goto_15

    .line 1036
    :goto_d
    if-eqz v9, :cond_14

    .line 1038
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1041
    goto :goto_e

    .line 1042
    :catchall_4
    move-exception v0

    .line 1043
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1046
    :cond_14
    :goto_e
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1047
    :goto_f
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1050
    goto :goto_10

    .line 1051
    :catchall_5
    move-exception v0

    .line 1052
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1055
    :goto_10
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1056
    :catchall_6
    move-exception v0

    .line 1057
    move-object v1, v0

    .line 1058
    goto :goto_13

    .line 1059
    :goto_11
    :try_start_f
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1062
    goto :goto_12

    .line 1063
    :catchall_7
    move-exception v0

    .line 1064
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1067
    :goto_12
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1068
    :goto_13
    if-eqz v8, :cond_15

    .line 1070
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1073
    goto :goto_14

    .line 1074
    :catchall_8
    move-exception v0

    .line 1075
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1078
    :cond_15
    :goto_14
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 1079
    :cond_16
    move v4, v5

    .line 1080
    :cond_17
    :goto_15
    move v5, v4

    .line 1081
    goto :goto_17

    .line 1082
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1085
    :goto_17
    instance-of v0, v7, Landroid/app/Activity;

    .line 1087
    if-eqz v0, :cond_18

    .line 1089
    check-cast v7, Landroid/app/Activity;

    .line 1091
    new-instance v0, Li92;

    .line 1093
    invoke-direct {v0, v2, v3, p0, v5}, Li92;-><init>(Loa0;Lcom/centsol/w10launcher/model/StickerItem;IZ)V

    .line 1096
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1099
    :cond_18
    return-void

    .line 1100
    :pswitch_4
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 1102
    check-cast v0, Lcp4;

    .line 1104
    iget-object v1, p0, Lxf0;->t:Ljava/lang/Object;

    .line 1106
    check-cast v1, Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 1108
    iget p0, p0, Lxf0;->s:I

    .line 1110
    invoke-virtual {v0}, Lni4;->c()V

    .line 1113
    invoke-virtual {v0, v1, p0}, Lcp4;->l(Lcom/centsol/w10launcher/model/RingtoneItem;I)V

    .line 1116
    return-void

    .line 1117
    :pswitch_5
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 1119
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1121
    iget v1, p0, Lxf0;->s:I

    .line 1123
    iget-object p0, p0, Lxf0;->t:Ljava/lang/Object;

    .line 1125
    check-cast p0, Lfj0;

    .line 1127
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1129
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_1a

    .line 1135
    iget v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->u6:I

    .line 1137
    if-eq v1, v2, :cond_19

    .line 1139
    goto :goto_18

    .line 1140
    :cond_19
    iput-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->t6:Lfj0;

    .line 1142
    invoke-virtual {v0, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->W(Lfj0;)V

    .line 1145
    :cond_1a
    :goto_18
    return-void

    .line 1146
    :pswitch_6
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 1148
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1150
    iget-object v1, p0, Lxf0;->t:Ljava/lang/Object;

    .line 1152
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 1154
    iget p0, p0, Lxf0;->s:I

    .line 1156
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1158
    invoke-virtual {v0, v1, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->O(Landroid/appwidget/AppWidgetProviderInfo;I)V

    .line 1161
    return-void

    .line 1162
    :pswitch_7
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 1164
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1166
    iget-object v1, p0, Lxf0;->t:Ljava/lang/Object;

    .line 1168
    check-cast v1, Ljava/util/ArrayList;

    .line 1170
    iget p0, p0, Lxf0;->s:I

    .line 1172
    sget-boolean v3, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1177
    move-result v3

    .line 1178
    move v4, v5

    .line 1179
    :cond_1b
    :goto_19
    if-ge v4, v3, :cond_1d

    .line 1181
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    move-result-object v6

    .line 1185
    add-int/lit8 v4, v4, 0x1

    .line 1187
    check-cast v6, Ljava/lang/Integer;

    .line 1189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1192
    move-result v6

    .line 1193
    if-ne v6, p0, :cond_1c

    .line 1195
    goto :goto_19

    .line 1196
    :cond_1c
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1199
    move-result-object v7

    .line 1200
    invoke-virtual {v7}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1203
    move-result-object v7

    .line 1204
    const-string v8, "Widgets"

    .line 1206
    const/16 v9, 0x2714

    .line 1208
    invoke-virtual {v7, v9, v6, v8, v5}, La66;->K(IILjava/lang/String;Z)Lb66;

    .line 1211
    move-result-object v7

    .line 1212
    if-eqz v7, :cond_1b

    .line 1214
    new-instance v7, Lxh;

    .line 1216
    invoke-direct {v7, v0, v6, v2}, Lxh;-><init>(Ljava/lang/Object;IB)V

    .line 1219
    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1222
    goto :goto_19

    .line 1223
    :cond_1d
    return-void

    .line 1224
    :pswitch_8
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 1226
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1228
    iget-object v1, p0, Lxf0;->t:Ljava/lang/Object;

    .line 1230
    check-cast v1, Ldesktop/Entity/ViewItem;

    .line 1232
    iget p0, p0, Lxf0;->s:I

    .line 1234
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1236
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 1243
    move-result-object v2

    .line 1244
    iget-object v4, v1, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 1246
    iget-object v6, v1, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 1248
    iget-object v7, v1, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 1250
    iget v8, v1, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 1252
    invoke-virtual {v2, v4, v8, v6, v7}, La66;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1255
    move-result-object v2

    .line 1256
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1259
    move-result v4

    .line 1260
    if-nez v4, :cond_1e

    .line 1262
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Lb66;

    .line 1268
    invoke-static {v4}, Lt16;->h(Lb66;)Ldesktop/Entity/ViewItem;

    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1275
    move-result-object v6

    .line 1276
    const v7, 0x7f03000c

    .line 1279
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1282
    move-result-object v6

    .line 1283
    aget-object v6, v6, p0

    .line 1285
    iput-object v6, v4, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 1287
    iput p0, v4, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 1289
    iput-boolean v5, v4, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 1291
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    move-result-object p0

    .line 1295
    check-cast p0, Lb66;

    .line 1297
    invoke-static {p0, v4}, Lt16;->u(Lb66;Ldesktop/Entity/ViewItem;)V

    .line 1300
    :cond_1e
    new-instance p0, Lie2;

    .line 1302
    invoke-direct {p0, v0, v1, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1305
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1308
    return-void

    .line 1309
    :pswitch_9
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 1311
    check-cast v0, Ls72;

    .line 1313
    iget v1, p0, Lxf0;->s:I

    .line 1315
    iget-object p0, p0, Lxf0;->t:Ljava/lang/Object;

    .line 1317
    check-cast p0, [Landroid/graphics/Bitmap;

    .line 1319
    iget v2, v0, Ls72;->x:I

    .line 1321
    if-eq v1, v2, :cond_1f

    .line 1323
    goto :goto_1b

    .line 1324
    :cond_1f
    :goto_1a
    array-length v1, p0

    .line 1325
    if-ge v5, v1, :cond_21

    .line 1327
    aget-object v1, p0, v5

    .line 1329
    if-eqz v1, :cond_20

    .line 1331
    iget-object v2, v0, Ls72;->h:[Landroid/widget/ImageView;

    .line 1333
    aget-object v2, v2, v5

    .line 1335
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1338
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 1340
    goto :goto_1a

    .line 1341
    :cond_21
    :goto_1b
    return-void

    .line 1342
    :pswitch_a
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 1344
    check-cast v0, Loa0;

    .line 1346
    iget-object v1, p0, Lxf0;->t:Ljava/lang/Object;

    .line 1348
    check-cast v1, Lcom/centsol/w10launcher/model/FontItem;

    .line 1350
    iget p0, p0, Lxf0;->s:I

    .line 1352
    invoke-virtual {v0}, Lni4;->c()V

    .line 1355
    invoke-virtual {v0, v1, p0}, Loa0;->l(Lcom/centsol/w10launcher/model/FontItem;I)V

    .line 1358
    return-void

    .line 1359
    :pswitch_b
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 1361
    check-cast v0, Lyf0;

    .line 1363
    iget v1, p0, Lxf0;->s:I

    .line 1365
    iget-object p0, p0, Lxf0;->t:Ljava/lang/Object;

    .line 1367
    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    .line 1369
    new-instance v2, Landroid/content/Intent;

    .line 1371
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1374
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 1376
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    move-result-object v2

    .line 1380
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 1382
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1385
    move-result-object p0

    .line 1386
    invoke-virtual {v0, v1, v5, p0}, Lyf0;->a(IILandroid/content/Intent;)Z

    .line 1389
    return-void

    .line 1390
    :pswitch_c
    iget-object v0, p0, Lxf0;->r:Ljava/lang/Object;

    .line 1392
    check-cast v0, Lyf0;

    .line 1394
    iget v2, p0, Lxf0;->s:I

    .line 1396
    iget-object p0, p0, Lxf0;->t:Ljava/lang/Object;

    .line 1398
    check-cast p0, Lzr3;

    .line 1400
    iget-object p0, p0, Lzr3;->q:Ljava/lang/Object;

    .line 1402
    iget-object v3, v0, Lyf0;->a:Ljava/util/LinkedHashMap;

    .line 1404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Ljava/lang/String;

    .line 1414
    if-nez v2, :cond_22

    .line 1416
    goto :goto_1c

    .line 1417
    :cond_22
    iget-object v3, v0, Lyf0;->e:Ljava/util/LinkedHashMap;

    .line 1419
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Lz4;

    .line 1425
    if-eqz v3, :cond_23

    .line 1427
    iget-object v1, v3, Lz4;->a:Lr4;

    .line 1429
    :cond_23
    if-nez v1, :cond_24

    .line 1431
    iget-object v1, v0, Lyf0;->g:Landroid/os/Bundle;

    .line 1433
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1436
    iget-object v0, v0, Lyf0;->f:Ljava/util/LinkedHashMap;

    .line 1438
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    goto :goto_1c

    .line 1442
    :cond_24
    iget-object v1, v3, Lz4;->a:Lr4;

    .line 1444
    iget-object v0, v0, Lyf0;->d:Ljava/util/ArrayList;

    .line 1446
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_25

    .line 1452
    invoke-interface {v1, p0}, Lr4;->k(Ljava/lang/Object;)V

    .line 1455
    :cond_25
    :goto_1c
    return-void

    nop

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
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
