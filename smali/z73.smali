.class public final synthetic Lz73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lqo3;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput-byte p1, p0, Lz73;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz73;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lz73;->q:B

    iput-object p1, p0, Lz73;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lz73;->q:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Lhz4;

    .line 16
    iget-object v1, v0, Lhz4;->u:Ljava/lang/Object;

    .line 18
    check-cast v1, Lrr4;

    .line 20
    new-instance v2, Lha5;

    .line 22
    const/16 v3, 0xa

    .line 24
    invoke-direct {v2, v0, v3}, Lha5;-><init>(Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v1, v2}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 33
    check-cast v0, Lai6;

    .line 35
    const-string v1, "FirebaseMessaging"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "Service took too long to process intent: "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object v3, v0, Lai6;->a:Landroid/content/Intent;

    .line 46
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, " finishing."

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, v0, Lai6;->b:Lvi5;

    .line 67
    invoke-virtual {v0, v6}, Lvi5;->c(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljg0;

    .line 76
    iget-object v0, v1, Ljg0;->q:Ljava/lang/Object;

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 81
    iget-object v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;->T4:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 86
    iget-object v8, v2, Lcom/centsol/w10launcher/activity/MainActivity;->S4:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v9, v2, Lcom/centsol/w10launcher/activity/MainActivity;->U4:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 96
    const-string v0, "user"

    .line 98
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/os/UserManager;

    .line 104
    iget-object v10, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 106
    const/high16 v11, 0x428c0000    # 70.0f

    .line 108
    invoke-static {v11, v10}, Lt16;->g(FLandroid/content/Context;)I

    .line 111
    move-result v10

    .line 112
    int-to-float v10, v10

    .line 113
    iput v10, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q4:F

    .line 115
    iget-object v10, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 117
    invoke-static {v11, v10}, Lt16;->g(FLandroid/content/Context;)I

    .line 120
    move-result v10

    .line 121
    int-to-float v10, v10

    .line 122
    iput v10, v2, Lcom/centsol/w10launcher/activity/MainActivity;->R4:F

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Ljava/util/LinkedList;

    .line 130
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 133
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 136
    move-result-object v12

    .line 137
    if-nez v0, :cond_0

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_0
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v13

    .line 149
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/UserHandle;

    .line 161
    :try_start_0
    invoke-virtual {v12, v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 176
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v11

    .line 183
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    move-object v13, v0

    .line 194
    check-cast v13, Landroid/appwidget/AppWidgetProviderInfo;

    .line 196
    invoke-static {v13}, Lh16;->n0(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 205
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 215
    if-nez v0, :cond_5

    .line 217
    new-instance v15, Lcom/centsol/w10launcher/model/WidgetModel;

    .line 219
    invoke-direct {v15}, Lcom/centsol/w10launcher/model/WidgetModel;-><init>()V

    .line 222
    :try_start_1
    invoke-virtual {v10, v14, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 225
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-object v0, v6

    .line 228
    :goto_2
    if-eqz v0, :cond_3

    .line 230
    :try_start_2
    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :catch_2
    move-exception v0

    .line 236
    goto :goto_4

    .line 237
    :cond_3
    const-string v0, "(unknown)"

    .line 239
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 241
    iput-object v0, v15, Lcom/centsol/w10launcher/model/WidgetModel;->appName:Ljava/lang/String;

    .line 243
    invoke-virtual {v10, v14}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v15, Lcom/centsol/w10launcher/model/WidgetModel;->icon:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    goto :goto_5

    .line 250
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    :goto_5
    iget-object v0, v15, Lcom/centsol/w10launcher/model/WidgetModel;->appName:Ljava/lang/String;

    .line 255
    if-nez v0, :cond_4

    .line 257
    iput-object v14, v15, Lcom/centsol/w10launcher/model/WidgetModel;->appName:Ljava/lang/String;

    .line 259
    :cond_4
    invoke-virtual {v12, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-object v0, v15

    .line 263
    :cond_5
    new-instance v15, Lcom/centsol/w10launcher/model/WidgetItem;

    .line 265
    invoke-direct {v15}, Lcom/centsol/w10launcher/model/WidgetItem;-><init>()V

    .line 268
    invoke-virtual {v13, v10}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v15, Lcom/centsol/w10launcher/model/WidgetItem;->label:Ljava/lang/String;

    .line 274
    iget-object v7, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 276
    invoke-static {v2, v7, v6}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 279
    move-result-object v7

    .line 280
    iget v6, v13, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 282
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 284
    add-int/2addr v6, v3

    .line 285
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 287
    add-int/2addr v6, v3

    .line 288
    int-to-float v3, v6

    .line 289
    iget v6, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q4:F

    .line 291
    div-float/2addr v3, v6

    .line 292
    float-to-double v5, v3

    .line 293
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 296
    move-result-wide v5

    .line 297
    double-to-int v3, v5

    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v3

    .line 303
    iget v5, v13, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 305
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 307
    add-int/2addr v5, v6

    .line 308
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 310
    add-int/2addr v5, v6

    .line 311
    int-to-float v5, v5

    .line 312
    iget v6, v2, Lcom/centsol/w10launcher/activity/MainActivity;->R4:F

    .line 314
    div-float/2addr v5, v6

    .line 315
    float-to-double v5, v5

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 319
    move-result-wide v5

    .line 320
    double-to-int v5, v5

    .line 321
    const/4 v6, 0x1

    .line 322
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 325
    move-result v5

    .line 326
    iget-byte v6, v2, Lcom/centsol/w10launcher/activity/MainActivity;->O4:B

    .line 328
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 331
    move-result v3

    .line 332
    iput v3, v15, Lcom/centsol/w10launcher/model/WidgetItem;->hSpan:I

    .line 334
    iget-byte v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->P4:B

    .line 336
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 339
    move-result v3

    .line 340
    iput v3, v15, Lcom/centsol/w10launcher/model/WidgetItem;->vSpan:I

    .line 342
    iget v3, v13, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 344
    iput v3, v15, Lcom/centsol/w10launcher/model/WidgetItem;->minHeight:I

    .line 346
    iget v3, v13, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 348
    iput v3, v15, Lcom/centsol/w10launcher/model/WidgetItem;->minWidth:I

    .line 350
    iget v3, v13, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 352
    iput v3, v15, Lcom/centsol/w10launcher/model/WidgetItem;->minResizeHeight:I

    .line 354
    iget v3, v13, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 356
    iput v3, v15, Lcom/centsol/w10launcher/model/WidgetItem;->minResizeWidth:I

    .line 358
    iget v3, v13, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 360
    iput v3, v15, Lcom/centsol/w10launcher/model/WidgetItem;->resizeMode:I

    .line 362
    iput-object v13, v15, Lcom/centsol/w10launcher/model/WidgetItem;->info:Landroid/appwidget/AppWidgetProviderInfo;

    .line 364
    iget-object v0, v0, Lcom/centsol/w10launcher/model/WidgetModel;->widgetItems:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    const-string v0, "com.huawei.android.totemweather"

    .line 371
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_7

    .line 377
    const-string v0, "totemweather"

    .line 379
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_7

    .line 385
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_6

    .line 391
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_6
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_7
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    goto/16 :goto_1

    .line 415
    :cond_8
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 422
    new-instance v0, Lbd;

    .line 424
    const/16 v2, 0xc

    .line 426
    invoke-direct {v0, v2}, Lbd;-><init>(B)V

    .line 429
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 432
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    new-instance v2, Landroid/os/Handler;

    .line 439
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 446
    new-instance v3, Ldq5;

    .line 448
    const/16 v4, 0x9

    .line 450
    invoke-direct {v3, v1, v0, v4}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 453
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    return-void

    .line 457
    :pswitch_2
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 459
    check-cast v0, Landroid/app/Application;

    .line 461
    invoke-static {v0}, Lqd6;->b(Landroid/content/Context;)V

    .line 464
    return-void

    .line 465
    :pswitch_3
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 467
    check-cast v0, Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 469
    sget-object v1, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-virtual {v0, v1, v1}, Lcom/centsol/w10launcher/background/WallpapersActivity;->K(IZ)V

    .line 475
    return-void

    .line 476
    :pswitch_4
    move v1, v7

    .line 477
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 479
    check-cast v0, La96;

    .line 481
    iget-object v0, v0, La96;->c:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 483
    const v2, 0x7f13059f

    .line 486
    invoke-static {v0, v2, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 493
    return-void

    .line 494
    :pswitch_5
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 496
    check-cast v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 498
    sget-object v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 500
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Y:Landroid/widget/Button;

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 505
    return-void

    .line 506
    :pswitch_6
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 508
    move-object v1, v0

    .line 509
    check-cast v1, Lry;

    .line 511
    iget-object v0, v1, Lry;->t:Ljava/lang/Object;

    .line 513
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 519
    monitor-enter v1

    .line 520
    :try_start_3
    iget-object v0, v1, Lry;->s:Ljava/lang/Object;

    .line 522
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 524
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_9

    .line 530
    iget-object v0, v1, Lry;->s:Ljava/lang/Object;

    .line 532
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 534
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    move-object v2, v0

    .line 539
    check-cast v2, Lpq2;

    .line 541
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 544
    iget-object v3, v2, Lpq2;->a:Ljava/util/HashMap;

    .line 546
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 549
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 552
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 553
    :try_start_5
    monitor-exit v2

    .line 554
    iget-object v0, v1, Lry;->s:Ljava/lang/Object;

    .line 556
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 558
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lpq2;

    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 568
    goto :goto_7

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    goto :goto_8

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 573
    :try_start_7
    throw v0

    .line 574
    :cond_9
    const/4 v6, 0x0

    .line 575
    :goto_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 576
    if-eqz v6, :cond_a

    .line 578
    iget-object v0, v1, Lry;->u:Ljava/lang/Object;

    .line 580
    check-cast v0, Ljg0;

    .line 582
    iget-object v2, v0, Ljg0;->q:Ljava/lang/Object;

    .line 584
    check-cast v2, Loi3;

    .line 586
    iget-object v0, v0, Ljg0;->s:Ljava/lang/Object;

    .line 588
    check-cast v0, Ljava/lang/String;

    .line 590
    iget-boolean v1, v1, Lry;->r:Z

    .line 592
    invoke-virtual {v2, v0, v6, v1}, Loi3;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 595
    :cond_a
    return-void

    .line 596
    :goto_8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 597
    throw v0

    .line 598
    :pswitch_7
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 600
    check-cast v0, Lrm5;

    .line 602
    iget-object v1, v0, Lrm5;->b:Loh4;

    .line 604
    const/4 v3, 0x0

    .line 605
    iput-object v3, v0, Lrm5;->n:Lz73;

    .line 607
    iget-object v3, v0, Lrm5;->m:Lao3;

    .line 609
    iget-object v0, v0, Lrm5;->a:Landroid/view/View;

    .line 611
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_b

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_b

    .line 627
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 630
    move-result v0

    .line 631
    const/4 v5, 0x1

    .line 632
    if-ne v0, v5, :cond_b

    .line 634
    invoke-virtual {v3}, Lao3;->h()V

    .line 637
    goto/16 :goto_f

    .line 639
    :cond_b
    iget-object v0, v3, Lao3;->q:[Ljava/lang/Object;

    .line 641
    iget v5, v3, Lao3;->s:I

    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v7, 0x0

    .line 645
    const/16 v16, 0x0

    .line 647
    :goto_9
    if-ge v7, v5, :cond_12

    .line 649
    aget-object v8, v0, v7

    .line 651
    check-cast v8, Lqm5;

    .line 653
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_10

    .line 659
    const/4 v10, 0x1

    .line 660
    if-eq v9, v10, :cond_f

    .line 662
    if-eq v9, v2, :cond_d

    .line 664
    if-ne v9, v4, :cond_c

    .line 666
    goto :goto_a

    .line 667
    :cond_c
    invoke-static {}, Lcp1;->c()V

    .line 670
    goto/16 :goto_f

    .line 672
    :cond_d
    :goto_a
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 674
    invoke-static {v6, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    move-result v9

    .line 678
    if-nez v9, :cond_11

    .line 680
    sget-object v9, Lqm5;->s:Lqm5;

    .line 682
    if-ne v8, v9, :cond_e

    .line 684
    const/4 v8, 0x1

    .line 685
    goto :goto_b

    .line 686
    :cond_e
    const/4 v8, 0x0

    .line 687
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    move-result-object v8

    .line 691
    move-object/from16 v16, v8

    .line 693
    goto :goto_d

    .line 694
    :cond_f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 696
    :goto_c
    move-object/from16 v16, v6

    .line 698
    goto :goto_d

    .line 699
    :cond_10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 701
    goto :goto_c

    .line 702
    :cond_11
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 704
    goto :goto_9

    .line 705
    :cond_12
    invoke-virtual {v3}, Lao3;->h()V

    .line 708
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    invoke-static {v6, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_13

    .line 716
    iget-object v0, v1, Loh4;->r:Ljava/lang/Object;

    .line 718
    check-cast v0, Luu2;

    .line 720
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 726
    iget-object v2, v1, Loh4;->q:Ljava/lang/Object;

    .line 728
    check-cast v2, Landroid/view/View;

    .line 730
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 733
    :cond_13
    if-eqz v16, :cond_15

    .line 735
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_14

    .line 741
    iget-object v0, v1, Loh4;->s:Ljava/lang/Object;

    .line 743
    check-cast v0, Ljb6;

    .line 745
    iget-object v0, v0, Ljb6;->q:Ljava/lang/Object;

    .line 747
    check-cast v0, Lpp5;

    .line 749
    invoke-virtual {v0}, Lpp5;->w()V

    .line 752
    goto :goto_e

    .line 753
    :cond_14
    iget-object v0, v1, Loh4;->s:Ljava/lang/Object;

    .line 755
    check-cast v0, Ljb6;

    .line 757
    iget-object v0, v0, Ljb6;->q:Ljava/lang/Object;

    .line 759
    check-cast v0, Lpp5;

    .line 761
    invoke-virtual {v0}, Lpp5;->r()V

    .line 764
    :cond_15
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 766
    invoke-static {v6, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_16

    .line 772
    iget-object v0, v1, Loh4;->r:Ljava/lang/Object;

    .line 774
    check-cast v0, Luu2;

    .line 776
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 782
    iget-object v1, v1, Loh4;->q:Ljava/lang/Object;

    .line 784
    check-cast v1, Landroid/view/View;

    .line 786
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 789
    :cond_16
    :goto_f
    return-void

    .line 790
    :pswitch_8
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 792
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 794
    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->T0:[[I

    .line 796
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 801
    return-void

    .line 802
    :pswitch_9
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 804
    check-cast v0, Lsg5;

    .line 806
    iget-object v0, v0, Lsg5;->a:Lqg5;

    .line 808
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 811
    move-result-object v1

    .line 812
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 814
    if-eqz v2, :cond_17

    .line 816
    check-cast v1, Landroid/view/ViewGroup;

    .line 818
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 821
    :cond_17
    return-void

    .line 822
    :pswitch_a
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 824
    check-cast v0, Lql;

    .line 826
    const/4 v1, 0x0

    .line 827
    iput-boolean v1, v0, Lql;->s:Z

    .line 829
    iget-object v1, v0, Lql;->u:Ljava/lang/Object;

    .line 831
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 833
    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lc56;

    .line 835
    if-eqz v3, :cond_18

    .line 837
    invoke-virtual {v3}, Lc56;->f()Z

    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_18

    .line 843
    iget v1, v0, Lql;->r:I

    .line 845
    invoke-virtual {v0, v1}, Lql;->a(I)V

    .line 848
    goto :goto_10

    .line 849
    :cond_18
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 851
    if-ne v3, v2, :cond_19

    .line 853
    iget v0, v0, Lql;->r:I

    .line 855
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 858
    :cond_19
    :goto_10
    return-void

    .line 859
    :pswitch_b
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 861
    check-cast v0, Lfy0;

    .line 863
    iget-object v1, v0, Lfy0;->r:Ljava/lang/Object;

    .line 865
    check-cast v1, Ljava/util/ArrayDeque;

    .line 867
    monitor-enter v1

    .line 868
    :try_start_9
    iget-object v2, v0, Lfy0;->q:Ljava/lang/Object;

    .line 870
    check-cast v2, Landroid/content/SharedPreferences;

    .line 872
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 875
    move-result-object v2

    .line 876
    const-string v3, "topic_operation_queue"

    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    .line 880
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    iget-object v0, v0, Lfy0;->r:Ljava/lang/Object;

    .line 885
    check-cast v0, Ljava/util/ArrayDeque;

    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v0

    .line 891
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_1a

    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Ljava/lang/String;

    .line 903
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    const-string v5, ","

    .line 908
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    goto :goto_11

    .line 912
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 923
    monitor-exit v1

    .line 924
    return-void

    .line 925
    :catchall_2
    move-exception v0

    .line 926
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 927
    throw v0

    .line 928
    :pswitch_c
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 930
    check-cast v0, Ls05;

    .line 932
    iget-object v1, v0, Ls05;->a:Landroid/media/AudioManager;

    .line 934
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 937
    move-result v1

    .line 938
    iget-object v2, v0, Ls05;->c:Landroid/app/Activity;

    .line 940
    new-instance v3, Lxh;

    .line 942
    invoke-direct {v3, v0, v1, v4}, Lxh;-><init>(Ljava/lang/Object;IB)V

    .line 945
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 948
    return-void

    .line 949
    :pswitch_d
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 951
    check-cast v0, Lgp4;

    .line 953
    invoke-static {v0}, Lgp4;->a(Lgp4;)V

    .line 956
    return-void

    .line 957
    :pswitch_e
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 959
    check-cast v0, Lcp4;

    .line 961
    iget-object v1, v0, Lcp4;->b:Landroid/app/Activity;

    .line 963
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_1d

    .line 969
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_1b

    .line 975
    goto :goto_13

    .line 976
    :cond_1b
    iget-object v2, v0, Lcp4;->g:Lu6;

    .line 978
    if-eqz v2, :cond_1c

    .line 980
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_1c

    .line 986
    :try_start_a
    iget-object v0, v0, Lcp4;->g:Lu6;

    .line 988
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 991
    goto :goto_12

    .line 992
    :catch_3
    move-exception v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 996
    :cond_1c
    :goto_12
    const v0, 0x7f1301a0

    .line 999
    const/4 v3, 0x0

    .line 1000
    invoke-static {v1, v0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1007
    :cond_1d
    :goto_13
    return-void

    .line 1008
    :pswitch_f
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1010
    check-cast v0, Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 1012
    const-string v1, "{\"id\":\""

    .line 1014
    :try_start_b
    new-instance v2, Ljava/net/URL;

    .line 1016
    const-string v3, "https://api.marwathemesstudio.com/ringtones-api"

    .line 1018
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1027
    const-string v3, "POST"

    .line 1029
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1032
    const-string v3, "Content-Type"

    .line 1034
    const-string v4, "application/json"

    .line 1036
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const/4 v5, 0x1

    .line 1040
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1045
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    iget-object v0, v0, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 1050
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    const-string v0, "\"}"

    .line 1055
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1065
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1066
    :try_start_c
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1068
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1071
    move-result-object v0

    .line 1072
    array-length v3, v0

    .line 1073
    const/4 v4, 0x0

    .line 1074
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1077
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 1080
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1083
    goto :goto_15

    .line 1084
    :catchall_3
    move-exception v0

    .line 1085
    move-object v2, v0

    .line 1086
    if-eqz v1, :cond_1e

    .line 1088
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1091
    goto :goto_14

    .line 1092
    :catchall_4
    move-exception v0

    .line 1093
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1096
    :cond_1e
    :goto_14
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1097
    :catch_4
    move-exception v0

    .line 1098
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1101
    :goto_15
    return-void

    .line 1102
    :pswitch_10
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1104
    check-cast v0, Ldc4;

    .line 1106
    iget-object v1, v0, Ldc4;->v:Li03;

    .line 1108
    iget v2, v0, Ldc4;->r:I

    .line 1110
    if-nez v2, :cond_1f

    .line 1112
    const/4 v5, 0x1

    .line 1113
    iput-boolean v5, v0, Ldc4;->s:Z

    .line 1115
    sget-object v2, Lrz2;->ON_PAUSE:Lrz2;

    .line 1117
    invoke-virtual {v1, v2}, Li03;->d(Lrz2;)V

    .line 1120
    goto :goto_16

    .line 1121
    :cond_1f
    const/4 v5, 0x1

    .line 1122
    :goto_16
    iget v2, v0, Ldc4;->q:I

    .line 1124
    if-nez v2, :cond_20

    .line 1126
    iget-boolean v2, v0, Ldc4;->s:Z

    .line 1128
    if-eqz v2, :cond_20

    .line 1130
    sget-object v2, Lrz2;->ON_STOP:Lrz2;

    .line 1132
    invoke-virtual {v1, v2}, Li03;->d(Lrz2;)V

    .line 1135
    iput-boolean v5, v0, Ldc4;->t:Z

    .line 1137
    :cond_20
    return-void

    .line 1138
    :pswitch_11
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1140
    check-cast v0, Landroid/widget/EditText;

    .line 1142
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1148
    move-result-object v1

    .line 1149
    const-string v2, "input_method"

    .line 1151
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1157
    if-eqz v1, :cond_21

    .line 1159
    const/4 v5, 0x1

    .line 1160
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1163
    :cond_21
    return-void

    .line 1164
    :pswitch_12
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1166
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 1168
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->c0:[I

    .line 1170
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->q()V

    .line 1173
    return-void

    .line 1174
    :pswitch_13
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1176
    check-cast v0, Lb89;

    .line 1178
    iget-object v0, v0, Lb89;->s:Ljava/lang/Object;

    .line 1180
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1182
    const/4 v1, 0x0

    .line 1183
    iput-boolean v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->H5:Z

    .line 1185
    iget-boolean v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->I5:Z

    .line 1187
    if-eqz v2, :cond_23

    .line 1189
    iget-boolean v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J5:Z

    .line 1191
    iput-boolean v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->I5:Z

    .line 1193
    iput-boolean v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J5:Z

    .line 1195
    if-eqz v2, :cond_22

    .line 1197
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1199
    goto :goto_17

    .line 1200
    :cond_22
    const/4 v6, 0x0

    .line 1201
    :goto_17
    invoke-virtual {v0, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->b2(Ljava/lang/Boolean;)V

    .line 1204
    :cond_23
    return-void

    .line 1205
    :pswitch_14
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1207
    check-cast v0, Lwa3;

    .line 1209
    iget-object v1, v0, Lwa3;->r:Ljava/lang/Object;

    .line 1211
    check-cast v1, Lha3;

    .line 1213
    iget-object v1, v1, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1215
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1217
    if-eqz v2, :cond_24

    .line 1219
    new-instance v2, Ld5;

    .line 1221
    const/16 v3, 0x14

    .line 1223
    invoke-direct {v2, v0, v3}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 1226
    const/16 v0, 0x3c

    .line 1228
    const/16 v3, 0x2718

    .line 1230
    const/4 v4, 0x0

    .line 1231
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->P(IIZLqt3;)V

    .line 1234
    :cond_24
    return-void

    .line 1235
    :pswitch_15
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1237
    check-cast v0, Lxn;

    .line 1239
    iget-object v0, v0, Lxn;->u:Ljava/lang/Object;

    .line 1241
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1243
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1245
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_25

    .line 1251
    new-instance v1, Lb72;

    .line 1253
    const/16 v2, 0x18

    .line 1255
    invoke-direct {v1, v0, v2}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 1258
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 1261
    :cond_25
    return-void

    .line 1262
    :pswitch_16
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1264
    check-cast v0, Ln72;

    .line 1266
    iget-object v0, v0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1268
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1270
    if-eqz v1, :cond_31

    .line 1272
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_31

    .line 1278
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_26

    .line 1284
    goto/16 :goto_18

    .line 1286
    :cond_26
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1288
    const-string v2, ""

    .line 1290
    invoke-static {v1, v2}, Lkw5;->C0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1293
    const/4 v2, 0x0

    .line 1294
    iput-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->r6:Lcom/centsol/w10launcher/model/LauncherParam;

    .line 1296
    iput-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->q6:Landroid/graphics/Bitmap;

    .line 1298
    iput-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->p6:Landroid/graphics/Bitmap;

    .line 1300
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->D3()V

    .line 1303
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->h1()V

    .line 1306
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 1308
    invoke-virtual {v1}, Lni4;->c()V

    .line 1311
    iput-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->t6:Lfj0;

    .line 1313
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->n0()V

    .line 1316
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->i0()V

    .line 1319
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->k2:Ll7;

    .line 1321
    if-eqz v1, :cond_27

    .line 1323
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1325
    invoke-virtual {v1, v2}, Ll7;->b(Landroid/content/Context;)V

    .line 1328
    :cond_27
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->b2:Lhd0;

    .line 1330
    if-eqz v1, :cond_28

    .line 1332
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1334
    invoke-virtual {v1, v2}, Lhd0;->m(Landroid/content/Context;)V

    .line 1337
    :cond_28
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->c2:Ley;

    .line 1339
    if-eqz v1, :cond_29

    .line 1341
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1343
    invoke-virtual {v1, v2}, Ley;->b(Landroid/app/Activity;)V

    .line 1346
    :cond_29
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->d2:Ley;

    .line 1348
    if-eqz v1, :cond_2a

    .line 1350
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1352
    invoke-virtual {v1, v2}, Ley;->b(Landroid/app/Activity;)V

    .line 1355
    :cond_2a
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e2:Lfy;

    .line 1357
    if-eqz v1, :cond_2b

    .line 1359
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1361
    invoke-virtual {v1, v2}, Lfy;->b(Landroid/app/Activity;)V

    .line 1364
    :cond_2b
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1366
    invoke-static {v1}, Lkw5;->S(Loi;)Ljava/lang/String;

    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->E3(Ljava/lang/String;)V

    .line 1373
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->k3()V

    .line 1376
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->N1:Lul;

    .line 1378
    if-eqz v1, :cond_2c

    .line 1380
    invoke-virtual {v1}, Lul;->c()V

    .line 1383
    :cond_2c
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->O1:Lul;

    .line 1385
    if-eqz v1, :cond_2d

    .line 1387
    invoke-virtual {v1}, Lul;->c()V

    .line 1390
    :cond_2d
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->P1:Lul;

    .line 1392
    if-eqz v1, :cond_2e

    .line 1394
    invoke-virtual {v1}, Lul;->c()V

    .line 1397
    :cond_2e
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 1399
    if-eqz v1, :cond_2f

    .line 1401
    invoke-virtual {v1}, Lni4;->c()V

    .line 1404
    :cond_2f
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 1406
    if-eqz v1, :cond_30

    .line 1408
    invoke-virtual {v1}, Lgw4;->l()V

    .line 1411
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 1413
    invoke-virtual {v1}, Lni4;->c()V

    .line 1416
    :cond_30
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->C1()V

    .line 1419
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 1421
    const-string v2, "taskbar_color"

    .line 1423
    const-string v3, "#EDEDED"

    .line 1425
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1432
    move-result v1

    .line 1433
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->l1()Ljava/lang/String;

    .line 1436
    move-result-object v2

    .line 1437
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1440
    move-result v2

    .line 1441
    const/4 v3, 0x0

    .line 1442
    invoke-virtual {v0, v1, v2, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->p0(IILandroid/graphics/drawable/Drawable;)V

    .line 1445
    :cond_31
    :goto_18
    return-void

    .line 1446
    :pswitch_17
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1448
    check-cast v0, Lqo3;

    .line 1450
    invoke-static {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->V1(Lqo3;)V

    .line 1453
    return-void

    .line 1454
    :pswitch_18
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1456
    check-cast v0, Lx02;

    .line 1458
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1460
    const-string v1, "function"

    .line 1462
    const-string v2, "Swipe down"

    .line 1464
    iget-object v3, v0, Lx02;->r:Ljava/lang/Object;

    .line 1466
    check-cast v3, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1468
    new-instance v4, Lmx;

    .line 1470
    const/16 v5, 0x9

    .line 1472
    invoke-direct {v4, v2, v5}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 1475
    const/4 v5, 0x1

    .line 1476
    const/4 v6, 0x0

    .line 1477
    invoke-static {v3, v5, v6, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Ly02;

    .line 1483
    if-eqz v3, :cond_32

    .line 1485
    iget-object v4, v3, Ly02;->g:Ljava/lang/String;

    .line 1487
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_32

    .line 1493
    const-string v4, "Open action center"

    .line 1495
    iget-object v3, v3, Ly02;->d:Ljava/lang/String;

    .line 1497
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v3

    .line 1501
    if-eqz v3, :cond_32

    .line 1503
    invoke-virtual {v0, v2}, Lx02;->i(Ljava/lang/String;)V

    .line 1506
    new-instance v3, Ly02;

    .line 1508
    invoke-direct {v3}, Ly02;-><init>()V

    .line 1511
    const-string v4, "Expand status bar"

    .line 1513
    iput-object v2, v3, Ly02;->c:Ljava/lang/String;

    .line 1515
    iput-object v1, v3, Ly02;->g:Ljava/lang/String;

    .line 1517
    iput-object v4, v3, Ly02;->d:Ljava/lang/String;

    .line 1519
    filled-new-array {v3}, [Ly02;

    .line 1522
    move-result-object v1

    .line 1523
    invoke-virtual {v0, v1}, Lx02;->s([Ly02;)V

    .line 1526
    :cond_32
    return-void

    .line 1527
    :pswitch_19
    iget-object v0, v0, Lz73;->r:Ljava/lang/Object;

    .line 1529
    check-cast v0, Lb83;

    .line 1531
    invoke-virtual {v0}, Lb83;->c()V

    .line 1534
    return-void

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
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
