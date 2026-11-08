.class public final Lsc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/view/View;

.field public final s:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Ljava/util/ArrayList;

.field public y:Ldesktop/Entity/ViewItem;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lsc6;->x:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lsc6;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    iput-object p2, p0, Lsc6;->v:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const v1, 0x7f0d0040

    .line 24
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lsc6;->r:Landroid/view/View;

    .line 30
    const p2, 0x7f0a0339

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lsc6;->q:Landroid/widget/LinearLayout;

    .line 41
    const v0, 0x7f0a02bc

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    iput-object v0, p0, Lsc6;->w:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f0a02dc

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    const v1, 0x7f0a021b

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lsc6;->t:Landroid/widget/TextView;

    .line 72
    const v1, 0x7f0a021a

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lsc6;->u:Landroid/view/View;

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const/4 p0, -0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lsc6;->x:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Lsc6;->v:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 7
    iget-object v3, v0, Lsc6;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const/high16 v6, 0x10000000

    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v4, v5, :cond_3

    .line 25
    iget-object v1, v0, Lsc6;->y:Ldesktop/Entity/ViewItem;

    .line 27
    sget-object v4, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-boolean v4, v1, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-static {v3, v1}, Lt16;->m(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v7

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    :cond_1
    const-string v1, "package:"

    .line 53
    if-eqz v7, :cond_1f

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    goto/16 :goto_9

    .line 63
    :cond_2
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 65
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 67
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto/16 :goto_9

    .line 89
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 91
    const-string v4, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 93
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 99
    goto/16 :goto_9

    .line 101
    :cond_3
    if-ltz v4, :cond_1f

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_1f

    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lrc6;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1e

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq v1, v4, :cond_1c

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v8, 0x2

    .line 126
    if-eq v1, v8, :cond_17

    .line 128
    const/4 v3, 0x3

    .line 129
    if-eq v1, v3, :cond_8

    .line 131
    const/4 v3, 0x4

    .line 132
    if-eq v1, v3, :cond_4

    .line 134
    goto/16 :goto_9

    .line 136
    :cond_4
    iget-object v1, v0, Lsc6;->y:Ldesktop/Entity/ViewItem;

    .line 138
    if-nez v1, :cond_5

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget v1, v1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 143
    invoke-virtual {v2, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->t(I)Lk82;

    .line 146
    move-result-object v7

    .line 147
    :goto_1
    if-nez v7, :cond_6

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    goto/16 :goto_9

    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->q()V

    .line 157
    iget-object v1, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 159
    iget-object v1, v1, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 161
    invoke-virtual {v1, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/view/View;

    .line 167
    new-instance v3, Ly92;

    .line 169
    invoke-direct {v3, v2, v7, v5}, Ly92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;B)V

    .line 172
    if-nez v1, :cond_7

    .line 174
    invoke-virtual {v3}, Ly92;->run()V

    .line 177
    goto/16 :goto_9

    .line 179
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    move-result-object v4

    .line 188
    const v5, 0x3f4ccccd    # 0.8f

    .line 191
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    move-result-object v4

    .line 199
    const-wide/16 v5, 0xfa

    .line 201
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Lp86;->b:Landroid/view/animation/PathInterpolator;

    .line 207
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 210
    move-result-object v4

    .line 211
    new-instance v5, Lj4;

    .line 213
    const/16 v6, 0x1b

    .line 215
    invoke-direct {v5, v1, v3, v6}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    goto/16 :goto_9

    .line 227
    :cond_8
    iget-object v1, v0, Lsc6;->y:Ldesktop/Entity/ViewItem;

    .line 229
    if-nez v1, :cond_9

    .line 231
    move-object v9, v7

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    iget v1, v1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 235
    invoke-virtual {v2, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->t(I)Lk82;

    .line 238
    move-result-object v1

    .line 239
    move-object v9, v1

    .line 240
    :goto_2
    if-nez v9, :cond_a

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    goto/16 :goto_9

    .line 247
    :cond_a
    iget-object v1, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 249
    iget-object v3, v1, Lfa2;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 251
    iget-object v6, v1, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 253
    invoke-virtual {v6, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Landroid/view/View;

    .line 259
    if-nez v6, :cond_b

    .line 261
    goto/16 :goto_7

    .line 263
    :cond_b
    invoke-static {v9}, Lr95;->t(Lk82;)Z

    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_e

    .line 269
    iget-object v7, v3, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 271
    iget-object v10, v3, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280
    move-result-object v11

    .line 281
    iget v14, v11, Landroid/util/DisplayMetrics;->density:F

    .line 283
    invoke-static {v9}, Lr95;->t(Lk82;)Z

    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_16

    .line 289
    invoke-static {v10}, Lr95;->B(Lh82;)Z

    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_c

    .line 295
    goto/16 :goto_7

    .line 297
    :cond_c
    invoke-static {v9}, Lr95;->d(Lk82;)F

    .line 300
    move-result v11

    .line 301
    const/high16 v12, 0x40000000    # 2.0f

    .line 303
    mul-float/2addr v12, v11

    .line 304
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 307
    move-result v12

    .line 308
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v12

    .line 312
    invoke-static {v12, v8, v11, v10}, Lr95;->m(IIFLh82;)[I

    .line 315
    move-result-object v8

    .line 316
    invoke-static {v9, v10, v14}, Lr95;->x(Lk82;Lh82;F)La72;

    .line 319
    move-result-object v11

    .line 320
    iget v12, v11, La72;->b:I

    .line 322
    iget v13, v10, Lh82;->n:I

    .line 324
    aget v15, v8, v5

    .line 326
    sub-int/2addr v13, v15

    .line 327
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 330
    move-result v12

    .line 331
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 334
    move-result v12

    .line 335
    iget v11, v11, La72;->a:I

    .line 337
    iget v13, v10, Lh82;->o:I

    .line 339
    aget v15, v8, v4

    .line 341
    sub-int/2addr v13, v15

    .line 342
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 345
    move-result v11

    .line 346
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v11

    .line 350
    new-instance v13, La72;

    .line 352
    aget v15, v8, v5

    .line 354
    move/from16 p1, v5

    .line 356
    aget v5, v8, v4

    .line 358
    invoke-direct {v13, v11, v12, v15, v5}, La72;-><init>(IIII)V

    .line 361
    aget v12, v8, p1

    .line 363
    aget v5, v8, v4

    .line 365
    move-object v11, v13

    .line 366
    move v13, v5

    .line 367
    invoke-static/range {v9 .. v14}, Lr95;->A(Lk82;Lh82;La72;IIF)Z

    .line 370
    move-result v5

    .line 371
    invoke-static {v9, v7, v10, v14}, Lr95;->H(Lk82;Ljava/util/ArrayList;Lh82;F)Z

    .line 374
    move-result v7

    .line 375
    if-nez v5, :cond_d

    .line 377
    if-eqz v7, :cond_16

    .line 379
    :cond_d
    invoke-virtual {v1, v9, v6, v4}, Lfa2;->a(Lk82;Landroid/view/View;Z)V

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 385
    goto/16 :goto_6

    .line 387
    :cond_e
    move/from16 p1, v5

    .line 389
    iget-boolean v3, v9, Lk82;->B:Z

    .line 391
    if-eqz v3, :cond_11

    .line 393
    iget-object v3, v1, Lfa2;->b:Landroid/content/Context;

    .line 395
    invoke-virtual {v9}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 398
    move-result-object v5

    .line 399
    sget-object v8, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 401
    iget-boolean v8, v5, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 403
    if-nez v8, :cond_f

    .line 405
    goto :goto_3

    .line 406
    :cond_f
    invoke-static {v3, v5}, Lt16;->m(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 409
    move-result-object v5

    .line 410
    const/16 v7, 0x96

    .line 412
    if-nez v5, :cond_10

    .line 414
    filled-new-array {v7, v7}, [I

    .line 417
    move-result-object v7

    .line 418
    goto :goto_3

    .line 419
    :cond_10
    iget v8, v5, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 421
    int-to-float v8, v8

    .line 422
    invoke-static {v8, v3}, Lh16;->i(FLandroid/content/Context;)F

    .line 425
    move-result v8

    .line 426
    float-to-int v8, v8

    .line 427
    iget v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 429
    int-to-float v5, v5

    .line 430
    invoke-static {v5, v3}, Lh16;->i(FLandroid/content/Context;)F

    .line 433
    move-result v3

    .line 434
    float-to-int v3, v3

    .line 435
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 438
    move-result v5

    .line 439
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 442
    move-result v3

    .line 443
    filled-new-array {v5, v3}, [I

    .line 446
    move-result-object v7

    .line 447
    goto :goto_3

    .line 448
    :cond_11
    iget-object v3, v1, Lfa2;->d:Ljava/util/HashMap;

    .line 450
    iget v5, v9, Lk82;->y:I

    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    move-object v7, v3

    .line 461
    check-cast v7, [I

    .line 463
    :goto_3
    if-nez v7, :cond_12

    .line 465
    goto :goto_7

    .line 466
    :cond_12
    aget v3, v7, p1

    .line 468
    iget v5, v9, Lk82;->z:I

    .line 470
    if-ne v3, v5, :cond_13

    .line 472
    aget v5, v7, v4

    .line 474
    iget v8, v9, Lk82;->A:I

    .line 476
    if-ne v5, v8, :cond_13

    .line 478
    goto :goto_7

    .line 479
    :cond_13
    iput v3, v9, Lk82;->z:I

    .line 481
    aget v3, v7, v4

    .line 483
    iput v3, v9, Lk82;->A:I

    .line 485
    invoke-virtual {v1, v9, v6, v4}, Lfa2;->a(Lk82;Landroid/view/View;Z)V

    .line 488
    invoke-virtual {v9}, Lk82;->b()Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_14

    .line 494
    iget v3, v9, Lk82;->F:I

    .line 496
    goto :goto_4

    .line 497
    :cond_14
    move/from16 v3, p1

    .line 499
    :goto_4
    invoke-virtual {v9}, Lk82;->b()Z

    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_15

    .line 505
    iget v5, v9, Lk82;->G:I

    .line 507
    goto :goto_5

    .line 508
    :cond_15
    move/from16 v5, p1

    .line 510
    :goto_5
    invoke-virtual {v1, v9, v3, v5}, Lfa2;->d(Lk82;II)V

    .line 513
    :goto_6
    invoke-static {v2, v9}, Lr92;->r(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;)V

    .line 516
    :cond_16
    :goto_7
    iget-object v1, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 518
    if-eqz v1, :cond_1f

    .line 520
    invoke-virtual {v1}, Lha2;->getItem()Lk82;

    .line 523
    move-result-object v1

    .line 524
    if-ne v1, v9, :cond_1f

    .line 526
    iget-object v1, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 528
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    new-instance v3, Ly;

    .line 533
    const/16 v4, 0x1a

    .line 535
    invoke-direct {v3, v1, v4}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 538
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 541
    goto/16 :goto_9

    .line 543
    :cond_17
    move/from16 p1, v5

    .line 545
    iget-object v1, v0, Lsc6;->y:Ldesktop/Entity/ViewItem;

    .line 547
    iget-object v1, v1, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 549
    sget-object v4, Li96;->a:Lae2;

    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-static {v1}, Li96;->d(Ljava/lang/String;)Ln74;

    .line 557
    move-result-object v1

    .line 558
    if-nez v1, :cond_18

    .line 560
    goto/16 :goto_9

    .line 562
    :cond_18
    iget-object v4, v1, Ln74;->e:Ljava/lang/String;

    .line 564
    iget-object v1, v1, Ln74;->d:Ljava/lang/String;

    .line 566
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    move-result-object v1

    .line 574
    new-instance v4, Ljava/util/ArrayList;

    .line 576
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v1

    .line 583
    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_1a

    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    move-object v7, v5

    .line 594
    check-cast v7, Ljava/lang/String;

    .line 596
    invoke-static {v7}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_19

    .line 602
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    goto :goto_8

    .line 606
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 609
    move-result v1

    .line 610
    move/from16 v5, p1

    .line 612
    :catch_1
    if-ge v5, v1, :cond_1b

    .line 614
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v7

    .line 618
    add-int/lit8 v5, v5, 0x1

    .line 620
    check-cast v7, Ljava/lang/String;

    .line 622
    :try_start_1
    new-instance v8, Landroid/content/Intent;

    .line 624
    const-string v9, "android.intent.action.VIEW"

    .line 626
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 629
    move-result-object v7

    .line 630
    invoke-direct {v8, v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 633
    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v3, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 640
    goto :goto_9

    .line 641
    :cond_1b
    const v1, 0x7f1305cd

    .line 644
    move/from16 v4, p1

    .line 646
    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 653
    goto :goto_9

    .line 654
    :cond_1c
    iget-object v1, v0, Lsc6;->y:Ldesktop/Entity/ViewItem;

    .line 656
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 658
    if-eqz v4, :cond_1d

    .line 660
    invoke-virtual {v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->q()V

    .line 663
    :cond_1d
    iget-object v4, v1, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 665
    iget v1, v1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 667
    sget-object v5, Li96;->a:Lae2;

    .line 669
    new-instance v5, Landroid/content/Intent;

    .line 671
    const-class v6, Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;

    .line 673
    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    const-string v6, "com.launcher.watchfacekit.INSTANCE"

    .line 678
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    move-result-object v4

    .line 682
    const-string v5, "com.launcher.watchfacekit.WIDGET_ID"

    .line 684
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    const/16 v4, 0x4f

    .line 693
    invoke-static {v3, v1, v4}, Lh16;->g1(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/content/Intent;I)V

    .line 696
    goto :goto_9

    .line 697
    :cond_1e
    iget-object v1, v0, Lsc6;->y:Ldesktop/Entity/ViewItem;

    .line 699
    iget v1, v1, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 701
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->S2(I)V

    .line 704
    :cond_1f
    :goto_9
    iget-object v0, v0, Lsc6;->q:Landroid/widget/LinearLayout;

    .line 706
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 709
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 712
    return-void
.end method
