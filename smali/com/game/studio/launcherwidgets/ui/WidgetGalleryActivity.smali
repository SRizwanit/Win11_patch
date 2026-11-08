.class public final Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public L:Lmu3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lag0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lqd6;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lio4;->c(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 13
    new-instance p1, Lgd6;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lgd6;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;B)V

    .line 19
    new-instance v0, Lng0;

    .line 21
    const v1, -0x5c163f78

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 28
    invoke-static {p0, v0}, Lbg0;->a(Lag0;Lng0;)V

    .line 31
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lio4;->e:Lb14;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lb14;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-ne v0, p0, :cond_1

    .line 14
    sput-object v1, Lio4;->e:Lb14;

    .line 16
    sget-object v0, Lio4;->a:Landroid/os/Handler;

    .line 18
    sget-object v1, Lio4;->f:Lo6;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-static {p0}, Lqd6;->c(Landroid/content/Context;)Z

    .line 7
    return-void
.end method

.method public final x(Lyc6;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    sget-object v3, Lff1;->q:Lff1;

    .line 7
    sget-object v0, Lor2;->a:Ljava/util/Map;

    .line 9
    iget v4, v2, Lyc6;->e:I

    .line 11
    iget-object v5, v2, Lyc6;->a:Ljava/lang/String;

    .line 13
    iget v6, v2, Lyc6;->f:I

    .line 15
    iget-boolean v0, v2, Lyc6;->m:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v7, Lor2;->a:Ljava/util/Map;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v7, Lor2;->b:Ljava/util/Map;

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v8, :cond_1

    .line 42
    move-object v8, v9

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_2

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_2
    move-object v11, v8

    .line 58
    check-cast v11, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lb14;

    .line 66
    iget-object v12, v11, Lb14;->q:Ljava/lang/Object;

    .line 68
    check-cast v12, Ljava/lang/Number;

    .line 70
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v12

    .line 74
    iget-object v11, v11, Lb14;->r:Ljava/lang/Object;

    .line 76
    check-cast v11, Ljava/lang/Number;

    .line 78
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v11

    .line 82
    const/16 v13, 0x64

    .line 84
    if-lt v12, v4, :cond_4

    .line 86
    if-ge v11, v6, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v14, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    move v14, v13

    .line 92
    :goto_2
    sub-int/2addr v12, v4

    .line 93
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 96
    move-result v12

    .line 97
    add-int/2addr v12, v14

    .line 98
    sub-int/2addr v11, v6

    .line 99
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 102
    move-result v11

    .line 103
    add-int/2addr v11, v12

    .line 104
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    move-object v14, v12

    .line 109
    check-cast v14, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lb14;

    .line 117
    iget-object v15, v14, Lb14;->q:Ljava/lang/Object;

    .line 119
    check-cast v15, Ljava/lang/Number;

    .line 121
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v15

    .line 125
    iget-object v14, v14, Lb14;->r:Ljava/lang/Object;

    .line 127
    check-cast v14, Ljava/lang/Number;

    .line 129
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v14

    .line 133
    if-lt v15, v4, :cond_7

    .line 135
    if-ge v14, v6, :cond_6

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v16, v10

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    move/from16 v16, v13

    .line 143
    :goto_4
    sub-int/2addr v15, v4

    .line 144
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 147
    move-result v15

    .line 148
    add-int v15, v15, v16

    .line 150
    sub-int/2addr v14, v6

    .line 151
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 154
    move-result v14

    .line 155
    add-int/2addr v14, v15

    .line 156
    if-le v11, v14, :cond_8

    .line 158
    move-object v8, v12

    .line 159
    move v11, v14

    .line 160
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_5

    .line 166
    :goto_5
    check-cast v8, Ljava/util/Map$Entry;

    .line 168
    if-eqz v8, :cond_9

    .line 170
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Class;

    .line 176
    if-eqz v7, :cond_9

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    if-eqz v0, :cond_a

    .line 181
    const-class v7, Lcom/game/studio/launcherwidgets/widget/Widget2x2Provider;

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    const-class v7, Lcom/game/studio/launcherwidgets/widget/Widget2x2FixedProvider;

    .line 186
    :goto_6
    new-instance v0, Landroid/content/ComponentName;

    .line 188
    invoke-direct {v0, v1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const/4 v8, 0x1

    .line 192
    :try_start_0
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    array-length v11, v0

    .line 204
    if-eqz v11, :cond_c

    .line 206
    if-eq v11, v8, :cond_b

    .line 208
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 210
    array-length v12, v0

    .line 211
    invoke-static {v12}, Lfd3;->d0(I)I

    .line 214
    move-result v12

    .line 215
    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 218
    array-length v12, v0

    .line 219
    move v13, v10

    .line 220
    :goto_7
    if-ge v13, v12, :cond_d

    .line 222
    aget v14, v0, v13

    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v14

    .line 228
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    aget v0, v0, v10

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lc10;->G(Ljava/lang/Object;)Ljava/util/Set;

    .line 243
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    move-object v11, v3

    .line 246
    goto :goto_8

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    new-instance v11, Lsn4;

    .line 250
    invoke-direct {v11, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 253
    :cond_d
    :goto_8
    instance-of v0, v11, Lsn4;

    .line 255
    if-eqz v0, :cond_e

    .line 257
    goto :goto_9

    .line 258
    :cond_e
    move-object v3, v11

    .line 259
    :goto_9
    check-cast v3, Ljava/util/Set;

    .line 261
    iget v0, v2, Lyc6;->p:I

    .line 263
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 270
    move-result-object v11

    .line 271
    const-string v12, "widget_fit_default"

    .line 273
    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_11

    .line 279
    sget-object v12, Lbd6;->v:Lxg1;

    .line 281
    invoke-virtual {v12}, Lo0;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v12

    .line 285
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_10

    .line 291
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v13

    .line 295
    move-object v14, v13

    .line 296
    check-cast v14, Lbd6;

    .line 298
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 301
    move-result-object v14

    .line 302
    invoke-static {v14, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_f

    .line 308
    move-object v9, v13

    .line 309
    :cond_10
    check-cast v9, Lbd6;

    .line 311
    :cond_11
    if-nez v9, :cond_12

    .line 313
    sget-object v9, Lbd6;->t:Lbd6;

    .line 315
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 325
    move-result-object v11

    .line 326
    const-string v12, "pending_pin_widget"

    .line 328
    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    move-result-object v11

    .line 332
    const-string v12, "pending_pin_version"

    .line 334
    invoke-interface {v11, v12, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 337
    move-result-object v0

    .line 338
    const-string v11, "pending_pin_provider"

    .line 340
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    move-result-object v0

    .line 344
    check-cast v3, Ljava/lang/Iterable;

    .line 346
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    const/16 v11, 0xa

    .line 350
    invoke-static {v3, v11}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 353
    move-result v11

    .line 354
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v3

    .line 361
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_13

    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Ljava/lang/Number;

    .line 373
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 376
    move-result v11

    .line 377
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    move-result-object v11

    .line 381
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_a

    .line 385
    :cond_13
    invoke-static {v2}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 388
    move-result-object v2

    .line 389
    const-string v3, "pending_pin_known_ids"

    .line 391
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 394
    move-result-object v0

    .line 395
    const-string v2, "pending_pin_fit"

    .line 397
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    move-result-object v0

    .line 405
    const-string v2, "pending_pin_at"

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    move-result-wide v11

    .line 411
    invoke-interface {v0, v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 418
    new-instance v0, Landroid/content/Intent;

    .line 420
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 423
    const-string v2, "widgetkit_provider"

    .line 425
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    move-result-object v0

    .line 433
    const-string v2, "widgetkit_widget_id"

    .line 435
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    move-result-object v0

    .line 439
    const-string v2, "widgetkit_columns"

    .line 441
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    move-result-object v0

    .line 445
    const-string v2, "widgetkit_rows"

    .line 447
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    move-result-object v0

    .line 451
    iget-object v2, v1, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->L:Lmu3;

    .line 453
    if-eqz v2, :cond_14

    .line 455
    iget-wide v2, v2, Lmu3;->a:J

    .line 457
    const/16 v4, 0x20

    .line 459
    shr-long v4, v2, v4

    .line 461
    long-to-int v4, v4

    .line 462
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    move-result v4

    .line 466
    float-to-int v4, v4

    .line 467
    const-string v5, "widgetkit_drop_x"

    .line 469
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    const-wide v4, 0xffffffffL

    .line 477
    and-long/2addr v2, v4

    .line 478
    long-to-int v2, v2

    .line 479
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    move-result v2

    .line 483
    float-to-int v2, v2

    .line 484
    const-string v3, "widgetkit_drop_y"

    .line 486
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    :cond_14
    const/4 v2, -0x1

    .line 490
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 493
    iget-object v0, v1, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->L:Lmu3;

    .line 495
    if-eqz v0, :cond_16

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    const/16 v2, 0x22

    .line 501
    if-lt v0, v2, :cond_15

    .line 503
    invoke-virtual {v1, v8, v10, v10}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 506
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 509
    goto :goto_b

    .line 510
    :cond_15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 513
    invoke-virtual {v1, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 516
    goto :goto_b

    .line 517
    :cond_16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 520
    :goto_b
    return-void
.end method
