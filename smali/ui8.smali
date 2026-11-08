.class public final Lui8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:Luj8;

.field public final b:Lbo8;

.field public final c:Landroid/content/Context;

.field public final d:Lvq7;


# direct methods
.method public constructor <init>(Luj8;Lbo8;Landroid/content/Context;Lvq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lui8;->a:Luj8;

    .line 6
    iput-object p2, p0, Lui8;->b:Lbo8;

    .line 8
    iput-object p3, p0, Lui8;->c:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lui8;->d:Lvq7;

    .line 12
    return-void
.end method

.method public static final d(FI)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    div-float/2addr p1, p0

    .line 10
    float-to-double p0, p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final e(Lvh2;F)Lvh2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lvh2;->e:Lvh2;

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lvh2;->a:I

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Lvh2;->b:I

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Lvh2;->c:I

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Lvh2;->d:I

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lvh2;->c(IIII)Lvh2;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()Lc33;
    .locals 3

    .line 1
    iget-object v0, p0, Lui8;->a:Luj8;

    .line 3
    invoke-virtual {v0}, Luj8;->a()Lc33;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyt6;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 13
    sget-object p0, Lfr7;->h:Ler7;

    .line 15
    invoke-static {v0, v1, p0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Lvi8;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lui8;->b:Lbo8;

    .line 5
    iget-object v4, v2, Lbo8;->f:Lq1a;

    .line 7
    iget-object v0, v4, Lq1a;->w:[Lq1a;

    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, v4, Lq1a;->q:Ljava/lang/String;

    .line 14
    iget-boolean v7, v4, Lq1a;->y:Z

    .line 16
    move v8, v7

    .line 17
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v8, v6

    .line 20
    move v9, v8

    .line 21
    move v10, v9

    .line 22
    move v11, v10

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    array-length v12, v0

    .line 25
    if-ge v9, v12, :cond_5

    .line 27
    aget-object v12, v0, v9

    .line 29
    iget-boolean v13, v12, Lq1a;->y:Z

    .line 31
    if-nez v13, :cond_1

    .line 33
    if-nez v10, :cond_1

    .line 35
    iget-object v7, v12, Lq1a;->q:Ljava/lang/String;

    .line 37
    const/4 v10, 0x1

    .line 38
    :cond_1
    if-eqz v13, :cond_3

    .line 40
    if-nez v11, :cond_2

    .line 42
    const/4 v8, 0x1

    .line 43
    :cond_2
    const/4 v11, 0x1

    .line 44
    :cond_3
    if-eqz v10, :cond_4

    .line 46
    if-nez v11, :cond_5

    .line 48
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_1
    iget-object v9, v1, Lui8;->c:Landroid/content/Context;

    .line 53
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v10

    .line 57
    sget-object v0, Lu3a;->B:Lu3a;

    .line 59
    iget-object v0, v0, Lu3a;->g:Lu45;

    .line 61
    invoke-virtual {v0}, Lu45;->r()Landroid/app/Activity;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    sget-object v12, Lbd7;->bf:Lwc7;

    .line 69
    sget-object v13, Lw57;->e:Lw57;

    .line 71
    iget-object v13, v13, Lw57;->c:Lad7;

    .line 73
    invoke-virtual {v13, v12}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 85
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v12, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    move v12, v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-object v12, Lu3a;->B:Lu3a;

    .line 104
    iget-object v12, v12, Lu3a;->h:Lvq7;

    .line 106
    const-string v13, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 108
    invoke-virtual {v12, v13, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_6
    const/4 v12, -0x1

    .line 112
    :goto_2
    if-eqz v10, :cond_7

    .line 114
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_7

    .line 120
    iget v13, v10, Landroid/util/DisplayMetrics;->density:F

    .line 122
    iget v14, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 126
    iget-object v1, v1, Lui8;->d:Lvq7;

    .line 128
    invoke-virtual {v1}, Lvq7;->g()Lts9;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lts9;->q()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v10, v6

    .line 138
    move v14, v10

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    :goto_3
    sget-object v15, Lbd7;->Ye:Lwc7;

    .line 143
    const/16 v16, 0x0

    .line 145
    sget-object v0, Lw57;->e:Lw57;

    .line 147
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 149
    invoke-virtual {v0, v15}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v0

    .line 159
    const/16 v5, 0x1c

    .line 161
    const/16 v3, 0x22

    .line 163
    const/16 v6, 0x1e

    .line 165
    const-string v11, "window"

    .line 167
    if-eqz v0, :cond_9

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    if-gt v0, v3, :cond_9

    .line 173
    if-lt v0, v5, :cond_9

    .line 175
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v17

    .line 179
    check-cast v17, Landroid/view/WindowManager;

    .line 181
    if-eqz v17, :cond_9

    .line 183
    if-lt v0, v6, :cond_8

    .line 185
    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 196
    move-result v14

    .line 197
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 204
    move-result v10

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance v0, Landroid/graphics/Point;

    .line 208
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 211
    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 218
    iget v14, v0, Landroid/graphics/Point;->x:I

    .line 220
    iget v10, v0, Landroid/graphics/Point;->y:I

    .line 222
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-object v5, v4, Lq1a;->w:[Lq1a;

    .line 229
    if-eqz v5, :cond_12

    .line 231
    const/4 v3, 0x0

    .line 232
    const/16 v17, 0x0

    .line 234
    :goto_5
    array-length v6, v5

    .line 235
    move-object/from16 v19, v1

    .line 237
    const-string v1, "|"

    .line 239
    if-ge v3, v6, :cond_10

    .line 241
    aget-object v6, v5, v3

    .line 243
    move/from16 v20, v3

    .line 245
    iget-boolean v3, v6, Lq1a;->y:Z

    .line 247
    if-eqz v3, :cond_a

    .line 249
    const/16 v17, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_b
    iget v1, v6, Lq1a;->u:I

    .line 263
    const/4 v3, -0x1

    .line 264
    if-ne v1, v3, :cond_d

    .line 266
    cmpl-float v1, v13, v16

    .line 268
    if-eqz v1, :cond_c

    .line 270
    iget v1, v6, Lq1a;->v:I

    .line 272
    int-to-float v1, v1

    .line 273
    div-float/2addr v1, v13

    .line 274
    float-to-int v1, v1

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    move v1, v3

    .line 277
    :cond_d
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, "x"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget v1, v6, Lq1a;->r:I

    .line 287
    const/4 v3, -0x2

    .line 288
    if-ne v1, v3, :cond_f

    .line 290
    cmpl-float v1, v13, v16

    .line 292
    if-eqz v1, :cond_e

    .line 294
    iget v1, v6, Lq1a;->s:I

    .line 296
    int-to-float v1, v1

    .line 297
    div-float/2addr v1, v13

    .line 298
    float-to-int v1, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    move v1, v3

    .line 301
    :cond_f
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    :goto_8
    add-int/lit8 v3, v20, 0x1

    .line 306
    move-object/from16 v1, v19

    .line 308
    goto :goto_5

    .line 309
    :cond_10
    if-eqz v17, :cond_13

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_11

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    goto :goto_9

    .line 322
    :cond_11
    const/4 v3, 0x0

    .line 323
    :goto_9
    const-string v1, "320x50"

    .line 325
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    goto :goto_a

    .line 329
    :cond_12
    move-object/from16 v19, v1

    .line 331
    :cond_13
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    new-instance v3, Lvi8;

    .line 337
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    const/16 v5, 0x23

    .line 341
    sget-object v17, Lvh2;->e:Lvh2;

    .line 343
    if-lt v1, v5, :cond_24

    .line 345
    sget-object v5, Lbd7;->Se:Lwc7;

    .line 347
    sget-object v15, Lw57;->e:Lw57;

    .line 349
    iget-object v6, v15, Lw57;->c:Lad7;

    .line 351
    iget-object v15, v15, Lw57;->c:Lad7;

    .line 353
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_15

    .line 365
    sget-object v6, Lbd7;->Te:Lwc7;

    .line 367
    invoke-virtual {v15, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_15

    .line 379
    move-object/from16 v20, v0

    .line 381
    move-object/from16 v26, v2

    .line 383
    move-object/from16 v21, v3

    .line 385
    move-object/from16 v22, v4

    .line 387
    :goto_b
    move-object/from16 v23, v7

    .line 389
    move/from16 v24, v8

    .line 391
    move/from16 v25, v12

    .line 393
    :cond_14
    :goto_c
    const/4 v0, 0x0

    .line 394
    goto/16 :goto_19

    .line 396
    :cond_15
    sget-object v6, Lbd7;->We:Lwc7;

    .line 398
    invoke-virtual {v15, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_16

    .line 410
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Landroid/view/WindowManager;

    .line 416
    if-nez v6, :cond_18

    .line 418
    :cond_16
    move-object/from16 v20, v0

    .line 420
    :cond_17
    move-object/from16 v21, v3

    .line 422
    move-object/from16 v22, v4

    .line 424
    goto :goto_d

    .line 425
    :cond_18
    move-object/from16 v20, v0

    .line 427
    const/16 v0, 0x1e

    .line 429
    if-lt v1, v0, :cond_17

    .line 431
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 442
    move-result v6

    .line 443
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 450
    move-result v0

    .line 451
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object v18

    .line 455
    if-eqz v18, :cond_17

    .line 457
    move-object/from16 v21, v3

    .line 459
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 462
    move-result-object v3

    .line 463
    move-object/from16 v22, v4

    .line 465
    if-eqz v3, :cond_1a

    .line 467
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 469
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 471
    if-gt v6, v4, :cond_19

    .line 473
    if-le v0, v3, :cond_1a

    .line 475
    :cond_19
    move-object/from16 v26, v2

    .line 477
    goto :goto_b

    .line 478
    :cond_1a
    :goto_d
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/view/WindowManager;

    .line 484
    if-eqz v0, :cond_1b

    .line 486
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v15, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/Boolean;

    .line 500
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_1c

    .line 506
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 509
    move-result v3

    .line 510
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 513
    move-result v4

    .line 514
    or-int/2addr v3, v4

    .line 515
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 518
    move-result v4

    .line 519
    or-int/2addr v3, v4

    .line 520
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 523
    move-result v4

    .line 524
    or-int/2addr v3, v4

    .line 525
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Lvh2;->d(Landroid/graphics/Insets;)Lvh2;

    .line 532
    move-result-object v17

    .line 533
    :cond_1b
    move-object/from16 v26, v2

    .line 535
    move-object/from16 v23, v7

    .line 537
    move/from16 v24, v8

    .line 539
    move/from16 v25, v12

    .line 541
    :goto_e
    move-object/from16 v0, v17

    .line 543
    goto/16 :goto_16

    .line 545
    :cond_1c
    sget-object v3, Lbd7;->Te:Lwc7;

    .line 547
    invoke-virtual {v15, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/Boolean;

    .line 553
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_1b

    .line 559
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 562
    move-result v3

    .line 563
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lvh2;->d(Landroid/graphics/Insets;)Lvh2;

    .line 570
    move-result-object v0

    .line 571
    iget v3, v0, Lvh2;->d:I

    .line 573
    iget v4, v0, Lvh2;->c:I

    .line 575
    iget v5, v0, Lvh2;->b:I

    .line 577
    sget-object v6, Lbd7;->Ue:Lwc7;

    .line 579
    invoke-virtual {v15, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 582
    move-result-object v6

    .line 583
    check-cast v6, Ljava/lang/Boolean;

    .line 585
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_22

    .line 591
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Landroid/view/WindowManager;

    .line 597
    if-eqz v6, :cond_22

    .line 599
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 606
    move-result-object v6

    .line 607
    move-object/from16 v23, v7

    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-virtual {v6, v7}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 613
    move-result-object v17

    .line 614
    if-eqz v17, :cond_1d

    .line 616
    invoke-virtual/range {v17 .. v17}, Landroid/view/RoundedCorner;->getRadius()I

    .line 619
    move-result v7

    .line 620
    :goto_f
    move/from16 v24, v8

    .line 622
    const/4 v8, 0x1

    .line 623
    goto :goto_10

    .line 624
    :cond_1d
    const/4 v7, 0x0

    .line 625
    goto :goto_f

    .line 626
    :goto_10
    invoke-virtual {v6, v8}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 629
    move-result-object v17

    .line 630
    if-eqz v17, :cond_1e

    .line 632
    invoke-virtual/range {v17 .. v17}, Landroid/view/RoundedCorner;->getRadius()I

    .line 635
    move-result v8

    .line 636
    :goto_11
    move/from16 v25, v12

    .line 638
    const/4 v12, 0x3

    .line 639
    goto :goto_12

    .line 640
    :cond_1e
    const/4 v8, 0x0

    .line 641
    goto :goto_11

    .line 642
    :goto_12
    invoke-virtual {v6, v12}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 645
    move-result-object v17

    .line 646
    if-eqz v17, :cond_1f

    .line 648
    invoke-virtual/range {v17 .. v17}, Landroid/view/RoundedCorner;->getRadius()I

    .line 651
    move-result v12

    .line 652
    :goto_13
    move-object/from16 v26, v2

    .line 654
    const/4 v2, 0x2

    .line 655
    goto :goto_14

    .line 656
    :cond_1f
    const/4 v12, 0x0

    .line 657
    goto :goto_13

    .line 658
    :goto_14
    invoke-virtual {v6, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 661
    move-result-object v6

    .line 662
    if-eqz v6, :cond_20

    .line 664
    invoke-virtual {v6}, Landroid/view/RoundedCorner;->getRadius()I

    .line 667
    move-result v2

    .line 668
    goto :goto_15

    .line 669
    :cond_20
    const/4 v2, 0x0

    .line 670
    :goto_15
    iget v0, v0, Lvh2;->a:I

    .line 672
    if-lt v10, v14, :cond_21

    .line 674
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 677
    move-result v6

    .line 678
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 681
    move-result v2

    .line 682
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 685
    move-result v5

    .line 686
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 689
    move-result v2

    .line 690
    invoke-static {v0, v5, v4, v2}, Lvh2;->c(IIII)Lvh2;

    .line 693
    move-result-object v17

    .line 694
    goto/16 :goto_e

    .line 696
    :cond_21
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 699
    move-result v6

    .line 700
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 703
    move-result v2

    .line 704
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 707
    move-result v0

    .line 708
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 711
    move-result v2

    .line 712
    invoke-static {v0, v5, v2, v3}, Lvh2;->c(IIII)Lvh2;

    .line 715
    move-result-object v17

    .line 716
    goto/16 :goto_e

    .line 718
    :cond_22
    move-object/from16 v26, v2

    .line 720
    move-object/from16 v23, v7

    .line 722
    move/from16 v24, v8

    .line 724
    move/from16 v25, v12

    .line 726
    :goto_16
    sget-object v2, Lbd7;->Ve:Lwc7;

    .line 728
    invoke-virtual {v15, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Ljava/lang/Boolean;

    .line 734
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_23

    .line 740
    if-ge v10, v14, :cond_23

    .line 742
    iget v2, v0, Lvh2;->a:I

    .line 744
    iget v3, v0, Lvh2;->c:I

    .line 746
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 749
    move-result v2

    .line 750
    iget v3, v0, Lvh2;->b:I

    .line 752
    iget v0, v0, Lvh2;->d:I

    .line 754
    invoke-static {v2, v3, v2, v0}, Lvh2;->c(IIII)Lvh2;

    .line 757
    move-result-object v0

    .line 758
    :cond_23
    invoke-static {v0, v13}, Lui8;->e(Lvh2;F)Lvh2;

    .line 761
    move-result-object v0

    .line 762
    goto/16 :goto_19

    .line 764
    :cond_24
    move-object/from16 v20, v0

    .line 766
    move-object/from16 v26, v2

    .line 768
    move-object/from16 v21, v3

    .line 770
    move-object/from16 v22, v4

    .line 772
    move-object/from16 v23, v7

    .line 774
    move/from16 v24, v8

    .line 776
    move/from16 v25, v12

    .line 778
    const/16 v0, 0x22

    .line 780
    if-gt v1, v0, :cond_14

    .line 782
    const/16 v0, 0x1c

    .line 784
    if-lt v1, v0, :cond_14

    .line 786
    sget-object v0, Lw57;->e:Lw57;

    .line 788
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 790
    invoke-virtual {v0, v15}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Boolean;

    .line 796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_25

    .line 802
    goto/16 :goto_c

    .line 804
    :cond_25
    const/16 v0, 0x1e

    .line 806
    if-lt v1, v0, :cond_27

    .line 808
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroid/view/WindowManager;

    .line 814
    if-eqz v0, :cond_26

    .line 816
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 823
    move-result-object v0

    .line 824
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 827
    move-result v2

    .line 828
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 831
    move-result v3

    .line 832
    or-int/2addr v2, v3

    .line 833
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 836
    move-result v3

    .line 837
    or-int/2addr v2, v3

    .line 838
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 841
    move-result v3

    .line 842
    or-int/2addr v2, v3

    .line 843
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lvh2;->d(Landroid/graphics/Insets;)Lvh2;

    .line 850
    move-result-object v17

    .line 851
    :cond_26
    :goto_17
    move-object/from16 v0, v17

    .line 853
    goto :goto_18

    .line 854
    :cond_27
    sget-object v0, Lu3a;->B:Lu3a;

    .line 856
    iget-object v0, v0, Lu3a;->g:Lu45;

    .line 858
    invoke-virtual {v0}, Lu45;->r()Landroid/app/Activity;

    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_26

    .line 864
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_26

    .line 870
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_26

    .line 876
    sget-object v2, Lx46;->a:Ljava/util/WeakHashMap;

    .line 878
    invoke-static {v0}, Lp46;->a(Landroid/view/View;)Lxg6;

    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_26

    .line 884
    const/16 v2, 0x287

    .line 886
    iget-object v0, v0, Lxg6;->a:Lug6;

    .line 888
    invoke-virtual {v0, v2}, Lug6;->i(I)Lvh2;

    .line 891
    move-result-object v17

    .line 892
    goto :goto_17

    .line 893
    :goto_18
    invoke-static {v0, v13}, Lui8;->e(Lvh2;F)Lvh2;

    .line 896
    move-result-object v0

    .line 897
    :goto_19
    sget-object v2, Lbd7;->Xe:Lwc7;

    .line 899
    sget-object v3, Lw57;->e:Lw57;

    .line 901
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 903
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/lang/Boolean;

    .line 909
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_28

    .line 915
    const/16 v2, 0x1f

    .line 917
    if-ge v1, v2, :cond_29

    .line 919
    :cond_28
    :goto_1a
    move-object/from16 v1, v26

    .line 921
    const/4 v15, 0x0

    .line 922
    goto/16 :goto_22

    .line 924
    :cond_29
    cmpl-float v1, v13, v16

    .line 926
    if-nez v1, :cond_2a

    .line 928
    goto :goto_1a

    .line 929
    :cond_2a
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Landroid/view/WindowManager;

    .line 935
    if-eqz v1, :cond_28

    .line 937
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 944
    move-result-object v1

    .line 945
    const/4 v3, 0x0

    .line 946
    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 949
    move-result-object v2

    .line 950
    if-eqz v2, :cond_2b

    .line 952
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 955
    move-result v2

    .line 956
    :goto_1b
    const/4 v8, 0x1

    .line 957
    goto :goto_1c

    .line 958
    :cond_2b
    move v2, v3

    .line 959
    goto :goto_1b

    .line 960
    :goto_1c
    invoke-virtual {v1, v8}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 963
    move-result-object v4

    .line 964
    if-eqz v4, :cond_2c

    .line 966
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 969
    move-result v4

    .line 970
    :goto_1d
    const/4 v12, 0x3

    .line 971
    goto :goto_1e

    .line 972
    :cond_2c
    move v4, v3

    .line 973
    goto :goto_1d

    .line 974
    :goto_1e
    invoke-virtual {v1, v12}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 977
    move-result-object v5

    .line 978
    if-eqz v5, :cond_2d

    .line 980
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 983
    move-result v5

    .line 984
    :goto_1f
    const/4 v6, 0x2

    .line 985
    goto :goto_20

    .line 986
    :cond_2d
    move v5, v3

    .line 987
    goto :goto_1f

    .line 988
    :goto_20
    invoke-virtual {v1, v6}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_2e

    .line 994
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 997
    move-result v6

    .line 998
    goto :goto_21

    .line 999
    :cond_2e
    move v6, v3

    .line 1000
    :goto_21
    new-instance v1, Lq76;

    .line 1002
    invoke-static {v13, v2}, Lui8;->d(FI)I

    .line 1005
    move-result v2

    .line 1006
    invoke-static {v13, v4}, Lui8;->d(FI)I

    .line 1009
    move-result v3

    .line 1010
    invoke-static {v13, v5}, Lui8;->d(FI)I

    .line 1013
    move-result v4

    .line 1014
    invoke-static {v13, v6}, Lui8;->d(FI)I

    .line 1017
    move-result v5

    .line 1018
    invoke-direct {v1, v2, v3, v4, v5}, Lq76;-><init>(IIII)V

    .line 1021
    move-object v15, v1

    .line 1022
    move-object/from16 v1, v26

    .line 1024
    :goto_22
    iget-boolean v1, v1, Lbo8;->r:Z

    .line 1026
    move v8, v13

    .line 1027
    move v9, v14

    .line 1028
    move-object/from16 v11, v19

    .line 1030
    move-object/from16 v7, v20

    .line 1032
    move-object/from16 v3, v21

    .line 1034
    move-object/from16 v4, v22

    .line 1036
    move-object/from16 v5, v23

    .line 1038
    move/from16 v6, v24

    .line 1040
    move/from16 v12, v25

    .line 1042
    move-object v14, v0

    .line 1043
    move v13, v1

    .line 1044
    invoke-direct/range {v3 .. v15}, Lvi8;-><init>(Lq1a;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLvh2;Lq76;)V

    .line 1047
    return-object v3
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method
