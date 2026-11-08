.class public final synthetic Lm93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lqt3;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;IIZLqt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lm93;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput p2, p0, Lm93;->s:I

    iput p3, p0, Lm93;->t:I

    iput-boolean p4, p0, Lm93;->u:Z

    iput-object p5, p0, Lm93;->v:Lqt3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;ZILqt3;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lm93;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-boolean p2, p0, Lm93;->u:Z

    iput p3, p0, Lm93;->s:I

    iput-object p4, p0, Lm93;->v:Lqt3;

    iput p5, p0, Lm93;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lm93;->q:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v4, "Widgets"

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 20
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    iget-object v6, v0, Lm93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 25
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    iget v8, v0, Lm93;->t:I

    .line 42
    invoke-static {v8}, Lcom/centsol/w10launcher/activity/MainActivity;->f0(I)I

    .line 45
    move-result v9

    .line 46
    new-instance v10, Ldesktop/Entity/ViewItem;

    .line 48
    invoke-direct {v10}, Ldesktop/Entity/ViewItem;-><init>()V

    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object v11

    .line 59
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 61
    iget v12, v0, Lm93;->s:I

    .line 63
    iget-boolean v13, v0, Lm93;->u:Z

    .line 65
    const-string v14, "AppWidget"

    .line 67
    const/4 v15, 0x0

    .line 68
    if-nez v13, :cond_1

    .line 70
    if-ne v11, v2, :cond_0

    .line 72
    int-to-float v11, v9

    .line 73
    invoke-static {v11, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 76
    move-result v16

    .line 77
    const/16 v17, 0x2

    .line 79
    sub-int v3, v5, v16

    .line 81
    iput v3, v10, Ldesktop/Entity/ViewItem;->xP:I

    .line 83
    int-to-float v3, v12

    .line 84
    invoke-static {v3, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 87
    move-result v12

    .line 88
    iput v12, v10, Ldesktop/Entity/ViewItem;->yP:I

    .line 90
    invoke-static {v11, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 93
    move-result v11

    .line 94
    sub-int v11, v7, v11

    .line 96
    iput v11, v10, Ldesktop/Entity/ViewItem;->xL:I

    .line 98
    invoke-static {v3, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 101
    move-result v3

    .line 102
    iput v3, v10, Ldesktop/Entity/ViewItem;->yL:I

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/16 v17, 0x2

    .line 107
    int-to-float v3, v9

    .line 108
    invoke-static {v3, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 111
    move-result v11

    .line 112
    sub-int v11, v7, v11

    .line 114
    iput v11, v10, Ldesktop/Entity/ViewItem;->xP:I

    .line 116
    int-to-float v11, v12

    .line 117
    invoke-static {v11, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 120
    move-result v12

    .line 121
    iput v12, v10, Ldesktop/Entity/ViewItem;->yP:I

    .line 123
    invoke-static {v3, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 126
    move-result v3

    .line 127
    sub-int v3, v5, v3

    .line 129
    iput v3, v10, Ldesktop/Entity/ViewItem;->xL:I

    .line 131
    invoke-static {v11, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 134
    move-result v3

    .line 135
    iput v3, v10, Ldesktop/Entity/ViewItem;->yL:I

    .line 137
    :goto_0
    iput-object v14, v10, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 139
    iget-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 141
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 144
    move-result v3

    .line 145
    iput v3, v10, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 147
    iput-object v4, v10, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 149
    iput-boolean v15, v10, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 151
    iput v8, v10, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 153
    goto/16 :goto_5

    .line 155
    :cond_1
    const/16 v17, 0x2

    .line 157
    if-ne v11, v2, :cond_2

    .line 159
    int-to-float v3, v9

    .line 160
    invoke-static {v3, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 163
    move-result v11

    .line 164
    sub-int v11, v5, v11

    .line 166
    iput v11, v10, Ldesktop/Entity/ViewItem;->xP:I

    .line 168
    int-to-float v11, v12

    .line 169
    invoke-static {v11, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 172
    move-result v12

    .line 173
    iput v12, v10, Ldesktop/Entity/ViewItem;->yP:I

    .line 175
    invoke-static {v3, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 178
    move-result v3

    .line 179
    sub-int v3, v7, v3

    .line 181
    iput v3, v10, Ldesktop/Entity/ViewItem;->xL:I

    .line 183
    invoke-static {v11, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 186
    move-result v3

    .line 187
    iput v3, v10, Ldesktop/Entity/ViewItem;->yL:I

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    int-to-float v3, v9

    .line 191
    invoke-static {v3, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 194
    move-result v11

    .line 195
    sub-int v11, v7, v11

    .line 197
    iput v11, v10, Ldesktop/Entity/ViewItem;->xP:I

    .line 199
    int-to-float v11, v12

    .line 200
    invoke-static {v11, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 203
    move-result v12

    .line 204
    iput v12, v10, Ldesktop/Entity/ViewItem;->yP:I

    .line 206
    invoke-static {v3, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 209
    move-result v3

    .line 210
    sub-int v3, v5, v3

    .line 212
    iput v3, v10, Ldesktop/Entity/ViewItem;->xL:I

    .line 214
    invoke-static {v11, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 217
    move-result v3

    .line 218
    iput v3, v10, Ldesktop/Entity/ViewItem;->yL:I

    .line 220
    :goto_1
    iput-object v14, v10, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 222
    iget-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 224
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 227
    move-result v3

    .line 228
    iput v3, v10, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 230
    iput-object v4, v10, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 232
    iput-boolean v2, v10, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 234
    iget-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->D1:Landroid/appwidget/AppWidgetManager;

    .line 236
    if-eqz v3, :cond_7

    .line 238
    invoke-virtual {v3, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 241
    move-result-object v3

    .line 242
    const/16 v4, 0x96

    .line 244
    if-eqz v3, :cond_6

    .line 246
    iget v11, v3, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 248
    int-to-float v11, v11

    .line 249
    iget-object v12, v6, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 251
    invoke-static {v11, v12}, Lh16;->i(FLandroid/content/Context;)F

    .line 254
    move-result v11

    .line 255
    float-to-int v11, v11

    .line 256
    iget v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 258
    int-to-float v3, v3

    .line 259
    iget-object v12, v6, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 261
    invoke-static {v3, v12}, Lh16;->i(FLandroid/content/Context;)F

    .line 264
    move-result v3

    .line 265
    float-to-int v3, v3

    .line 266
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 269
    move-result v11

    .line 270
    iput v11, v10, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result v3

    .line 276
    iput v3, v10, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 278
    iget-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 280
    sget-object v4, Lqd6;->a:Ltn0;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {v3, v8}, Lor2;->a(Lag0;I)Ljava/lang/Class;

    .line 288
    move-result-object v3

    .line 289
    if-nez v3, :cond_3

    .line 291
    const/4 v3, 0x0

    .line 292
    goto :goto_2

    .line 293
    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v4

    .line 297
    sget-object v11, Lor2;->c:Ljava/util/LinkedHashMap;

    .line 299
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lb14;

    .line 305
    if-nez v3, :cond_4

    .line 307
    new-instance v3, Lb14;

    .line 309
    invoke-direct {v3, v4, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :cond_4
    iget-object v4, v3, Lb14;->q:Ljava/lang/Object;

    .line 314
    check-cast v4, Ljava/lang/Number;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 319
    move-result v4

    .line 320
    iget-object v3, v3, Lb14;->r:Ljava/lang/Object;

    .line 322
    check-cast v3, Ljava/lang/Number;

    .line 324
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v3

    .line 328
    filled-new-array {v4, v3}, [I

    .line 331
    move-result-object v3

    .line 332
    :goto_2
    if-eqz v3, :cond_5

    .line 334
    iget-object v4, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 336
    if-eqz v4, :cond_5

    .line 338
    aget v11, v3, v15

    .line 340
    aget v3, v3, v2

    .line 342
    invoke-virtual {v4, v11, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->a0(II)[I

    .line 345
    move-result-object v3

    .line 346
    goto :goto_3

    .line 347
    :cond_5
    const/4 v3, 0x0

    .line 348
    :goto_3
    if-eqz v3, :cond_7

    .line 350
    aget v4, v3, v15

    .line 352
    iput v4, v10, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 354
    aget v3, v3, v2

    .line 356
    iput v3, v10, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 358
    goto :goto_4

    .line 359
    :cond_6
    iput v4, v10, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 361
    iput v4, v10, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 363
    :cond_7
    :goto_4
    iput v8, v10, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 365
    :goto_5
    iget-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->W3:Landroid/graphics/Point;

    .line 367
    if-nez v3, :cond_b

    .line 369
    iget-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 371
    if-eqz v3, :cond_b

    .line 373
    if-eqz v13, :cond_8

    .line 375
    iget v3, v10, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 377
    goto :goto_6

    .line 378
    :cond_8
    move v3, v9

    .line 379
    :goto_6
    if-eqz v13, :cond_9

    .line 381
    iget v4, v10, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 383
    goto :goto_7

    .line 384
    :cond_9
    invoke-static {v8}, Lcom/centsol/w10launcher/activity/MainActivity;->e0(I)I

    .line 387
    move-result v4

    .line 388
    :goto_7
    iget-object v11, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 390
    invoke-virtual {v11, v3, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->Z(II)[I

    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_a

    .line 396
    aget v3, v4, v15

    .line 398
    iput v3, v10, Ldesktop/Entity/ViewItem;->xP:I

    .line 400
    aget v4, v4, v2

    .line 402
    iput v4, v10, Ldesktop/Entity/ViewItem;->yP:I

    .line 404
    iput v3, v10, Ldesktop/Entity/ViewItem;->xL:I

    .line 406
    iput v4, v10, Ldesktop/Entity/ViewItem;->yL:I

    .line 408
    goto :goto_8

    .line 409
    :cond_a
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 412
    move-result v4

    .line 413
    int-to-float v3, v3

    .line 414
    invoke-static {v3, v6}, Lt16;->g(FLandroid/content/Context;)I

    .line 417
    move-result v3

    .line 418
    sub-int/2addr v4, v3

    .line 419
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 422
    move-result v3

    .line 423
    iput v3, v10, Ldesktop/Entity/ViewItem;->xP:I

    .line 425
    iput v3, v10, Ldesktop/Entity/ViewItem;->xL:I

    .line 427
    :cond_b
    :goto_8
    iget-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->W3:Landroid/graphics/Point;

    .line 429
    if-eqz v3, :cond_12

    .line 431
    iget-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 433
    if-eqz v3, :cond_12

    .line 435
    move/from16 v4, v17

    .line 437
    new-array v4, v4, [I

    .line 439
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 442
    iget-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 444
    if-eqz v13, :cond_c

    .line 446
    iget v9, v10, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 448
    :cond_c
    int-to-float v9, v9

    .line 449
    invoke-static {v9, v3}, Lt16;->g(FLandroid/content/Context;)I

    .line 452
    move-result v3

    .line 453
    iget-object v9, v6, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 455
    if-eqz v13, :cond_d

    .line 457
    iget v8, v10, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 459
    :goto_9
    int-to-float v8, v8

    .line 460
    goto :goto_a

    .line 461
    :cond_d
    invoke-static {v8}, Lcom/centsol/w10launcher/activity/MainActivity;->e0(I)I

    .line 464
    move-result v8

    .line 465
    goto :goto_9

    .line 466
    :goto_a
    invoke-static {v8, v9}, Lt16;->g(FLandroid/content/Context;)I

    .line 469
    move-result v8

    .line 470
    iget-object v9, v6, Lcom/centsol/w10launcher/activity/MainActivity;->W3:Landroid/graphics/Point;

    .line 472
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 474
    aget v12, v4, v15

    .line 476
    sub-int/2addr v11, v12

    .line 477
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 479
    aget v2, v4, v2

    .line 481
    sub-int/2addr v9, v2

    .line 482
    div-int/lit8 v2, v3, 0x2

    .line 484
    sub-int/2addr v11, v2

    .line 485
    div-int/lit8 v2, v8, 0x2

    .line 487
    sub-int/2addr v9, v2

    .line 488
    iget-object v2, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 490
    if-eqz v2, :cond_e

    .line 492
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 495
    move-result v2

    .line 496
    if-lez v2, :cond_e

    .line 498
    iget-object v2, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 503
    move-result v5

    .line 504
    :cond_e
    iget-object v2, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 506
    if-eqz v2, :cond_f

    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 511
    move-result v2

    .line 512
    if-lez v2, :cond_f

    .line 514
    iget-object v2, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 519
    move-result v7

    .line 520
    :cond_f
    sub-int/2addr v5, v3

    .line 521
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 524
    move-result v2

    .line 525
    sub-int/2addr v7, v8

    .line 526
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 529
    move-result v3

    .line 530
    if-gez v2, :cond_10

    .line 532
    move v2, v15

    .line 533
    :cond_10
    if-gez v3, :cond_11

    .line 535
    goto :goto_b

    .line 536
    :cond_11
    move v15, v3

    .line 537
    :goto_b
    iput v2, v10, Ldesktop/Entity/ViewItem;->xP:I

    .line 539
    iput v15, v10, Ldesktop/Entity/ViewItem;->yP:I

    .line 541
    iput v2, v10, Ldesktop/Entity/ViewItem;->xL:I

    .line 543
    iput v15, v10, Ldesktop/Entity/ViewItem;->yL:I

    .line 545
    const/4 v2, 0x0

    .line 546
    iput-object v2, v6, Lcom/centsol/w10launcher/activity/MainActivity;->W3:Landroid/graphics/Point;

    .line 548
    :cond_12
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v2, v6, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 553
    new-instance v3, Lp67;

    .line 555
    const/16 v4, 0x10

    .line 557
    iget-object v0, v0, Lm93;->v:Lqt3;

    .line 559
    invoke-direct {v3, v0, v4}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 562
    new-instance v0, Ljava/lang/Thread;

    .line 564
    new-instance v4, Lmi1;

    .line 566
    const/16 v5, 0xe

    .line 568
    invoke-direct {v4, v1, v2, v3, v5}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 571
    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 574
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 577
    return-void

    .line 578
    :pswitch_0
    iget-object v7, v0, Lm93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 580
    iget-boolean v10, v0, Lm93;->u:Z

    .line 582
    iget v9, v0, Lm93;->s:I

    .line 584
    iget-object v11, v0, Lm93;->v:Lqt3;

    .line 586
    iget v8, v0, Lm93;->t:I

    .line 588
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 590
    const-string v1, "MainActivity"

    .line 592
    const-string v0, "Widget already exists: widgetId="

    .line 594
    :try_start_0
    iget-object v3, v7, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 596
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 599
    move-result v3

    .line 600
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v5}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5, v9, v3, v4, v10}, La66;->K(IILjava/lang/String;Z)Lb66;

    .line 611
    move-result-object v4

    .line 612
    if-eqz v4, :cond_13

    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    const-string v0, ", pageNo="

    .line 624
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    new-instance v0, Lz92;

    .line 639
    invoke-direct {v0, v11, v2}, Lz92;-><init>(Lqt3;B)V

    .line 642
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 645
    goto :goto_d

    .line 646
    :catch_0
    move-exception v0

    .line 647
    goto :goto_c

    .line 648
    :cond_13
    new-instance v6, Lm93;

    .line 650
    invoke-direct/range {v6 .. v11}, Lm93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;IIZLqt3;)V

    .line 653
    invoke-virtual {v7, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    goto :goto_d

    .line 657
    :goto_c
    const-string v2, "Error checking for duplicate widgets"

    .line 659
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 662
    new-instance v0, Lz92;

    .line 664
    const/4 v4, 0x2

    .line 665
    invoke-direct {v0, v11, v4}, Lz92;-><init>(Lqt3;B)V

    .line 668
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 671
    :goto_d
    return-void

    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
