.class public abstract Lcom/google/android/material/navigation/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final q:Lmp3;

.field public final r:Li00;

.field public final s:Lrp3;

.field public t:Lze5;

.field public u:Lup3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v4, 0x7f040099

    .line 8
    const v5, 0x7f1404b1

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v2, v4, v5}, Lq2a;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v7, Lrp3;

    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v8, 0x0

    .line 26
    iput-boolean v8, v7, Lrp3;->r:Z

    .line 28
    iput-object v7, v0, Lcom/google/android/material/navigation/b;->s:Lrp3;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const/16 v9, 0x11

    .line 36
    const/16 v10, 0xf

    .line 38
    filled-new-array {v9, v10}, [I

    .line 41
    move-result-object v6

    .line 42
    sget-object v3, Lvf4;->w:[I

    .line 44
    invoke-static/range {v1 .. v6}, Lc10;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lna5;

    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lmp3;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->getMaxItemCount()I

    .line 57
    move-result v12

    .line 58
    invoke-direct {v6, v1, v11, v12}, Lmp3;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 61
    iput-object v6, v0, Lcom/google/android/material/navigation/b;->q:Lmp3;

    .line 63
    new-instance v11, Li00;

    .line 65
    invoke-direct {v11, v1}, Li00;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object v11, v0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 73
    move-result v12

    .line 74
    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->getCollapsedMaxItemCount()I

    .line 80
    move-result v12

    .line 81
    invoke-virtual {v11, v12}, Lpp3;->setCollapsedMaxItemCount(I)V

    .line 84
    iput-object v11, v7, Lrp3;->q:Li00;

    .line 86
    const/4 v12, 0x1

    .line 87
    iput-boolean v12, v7, Lrp3;->s:Z

    .line 89
    invoke-virtual {v11, v7}, Lpp3;->setPresenter(Lrp3;)V

    .line 92
    iget-object v13, v6, Ljh3;->q:Landroid/content/Context;

    .line 94
    invoke-virtual {v6, v7, v13}, Ljh3;->b(Lwh3;Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v7, v13, v6}, Lrp3;->k(Landroid/content/Context;Ljh3;)V

    .line 104
    iget-object v6, v3, Lna5;->s:Ljava/lang/Object;

    .line 106
    check-cast v6, Landroid/content/res/TypedArray;

    .line 108
    const/16 v7, 0xb

    .line 110
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_0

    .line 116
    invoke-virtual {v3, v7}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v11, v13}, Lpp3;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v11}, Lpp3;->c()Landroid/content/res/ColorStateList;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v11, v13}, Lpp3;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v13

    .line 135
    const v14, 0x7f070419

    .line 138
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v13

    .line 142
    const/16 v14, 0xa

    .line 144
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    move-result v13

    .line 148
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/b;->setItemIconSize(I)V

    .line 151
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_1

    .line 157
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    move-result v9

    .line 161
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/b;->setItemTextAppearanceInactive(I)V

    .line 164
    :cond_1
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_2

    .line 170
    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    move-result v9

    .line 174
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/b;->setItemTextAppearanceActive(I)V

    .line 177
    :cond_2
    const/4 v9, 0x4

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_3

    .line 184
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    move-result v10

    .line 188
    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/b;->setHorizontalItemTextAppearanceInactive(I)V

    .line 191
    :cond_3
    const/4 v10, 0x3

    .line 192
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_4

    .line 198
    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    move-result v13

    .line 202
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/b;->setHorizontalItemTextAppearanceActive(I)V

    .line 205
    :cond_4
    const/16 v13, 0x10

    .line 207
    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v13

    .line 211
    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/b;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 214
    const/16 v13, 0x12

    .line 216
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_5

    .line 222
    invoke-virtual {v3, v13}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/b;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 229
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15}, Lp8;->p(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 236
    move-result-object v13

    .line 237
    if-eqz v15, :cond_6

    .line 239
    if-eqz v13, :cond_8

    .line 241
    :cond_6
    invoke-static {v1, v2, v4, v5}, Li15;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh15;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lh15;->a()Li15;

    .line 248
    move-result-object v2

    .line 249
    new-instance v4, Lpe3;

    .line 251
    invoke-direct {v4, v2}, Lpe3;-><init>(Li15;)V

    .line 254
    if-eqz v13, :cond_7

    .line 256
    invoke-virtual {v4, v13}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 259
    :cond_7
    invoke-virtual {v4, v1}, Lpe3;->l(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_8
    const/16 v2, 0xd

    .line 267
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 273
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/b;->setItemPaddingTop(I)V

    .line 280
    :cond_9
    const/16 v2, 0xc

    .line 282
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_a

    .line 288
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/b;->setItemPaddingBottom(I)V

    .line 295
    :cond_a
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 301
    invoke-virtual {v6, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/b;->setActiveIndicatorLabelPadding(I)V

    .line 308
    :cond_b
    const/4 v2, 0x5

    .line 309
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_c

    .line 315
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    move-result v4

    .line 319
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/b;->setIconLabelHorizontalSpacing(I)V

    .line 322
    :cond_c
    const/4 v4, 0x2

    .line 323
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_d

    .line 329
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 332
    move-result v5

    .line 333
    int-to-float v5, v5

    .line 334
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/b;->setElevation(F)V

    .line 337
    :cond_d
    invoke-static {v1, v3, v12}, Lxc9;->x(Landroid/content/Context;Lna5;I)Landroid/content/res/ColorStateList;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 352
    const/16 v5, 0x15

    .line 354
    const/4 v13, -0x1

    .line 355
    invoke-virtual {v6, v5, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/b;->setLabelVisibilityMode(I)V

    .line 362
    const/16 v5, 0x9

    .line 364
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 367
    move-result v15

    .line 368
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/b;->setItemIconGravity(I)V

    .line 371
    const/16 v15, 0x31

    .line 373
    move/from16 p2, v13

    .line 375
    const/16 v13, 0x8

    .line 377
    invoke-virtual {v6, v13, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 380
    move-result v15

    .line 381
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/b;->setItemGravity(I)V

    .line 384
    const/4 v15, 0x7

    .line 385
    invoke-virtual {v6, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_e

    .line 391
    invoke-virtual {v11, v7}, Lpp3;->setItemBackgroundRes(I)V

    .line 394
    goto :goto_1

    .line 395
    :cond_e
    const/16 v7, 0xe

    .line 397
    invoke-static {v1, v3, v7}, Lxc9;->x(Landroid/content/Context;Lna5;I)Landroid/content/res/ColorStateList;

    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/b;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 404
    :goto_1
    const/16 v7, 0x16

    .line 406
    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    move-result v7

    .line 410
    invoke-direct {v0, v7}, Lcom/google/android/material/navigation/b;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 413
    const/16 v7, 0x13

    .line 415
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 418
    move-result v7

    .line 419
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/b;->setLabelFontScalingEnabled(Z)V

    .line 422
    const/16 v7, 0x14

    .line 424
    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 427
    move-result v7

    .line 428
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/b;->setLabelMaxLines(I)V

    .line 431
    const/4 v7, 0x6

    .line 432
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_16

    .line 438
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorEnabled(Z)V

    .line 441
    sget-object v10, Lvf4;->v:[I

    .line 443
    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 450
    move-result v10

    .line 451
    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorWidth(I)V

    .line 454
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 457
    move-result v7

    .line 458
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorHeight(I)V

    .line 461
    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 464
    move-result v7

    .line 465
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 468
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v14

    .line 472
    const/4 v8, -0x2

    .line 473
    if-eqz v14, :cond_11

    .line 475
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_f

    .line 485
    move/from16 v8, p2

    .line 487
    goto :goto_2

    .line 488
    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_10

    .line 498
    goto :goto_2

    .line 499
    :cond_10
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 502
    move-result v5

    .line 503
    move v8, v5

    .line 504
    :cond_11
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorExpandedWidth(I)V

    .line 507
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 510
    move-result v5

    .line 511
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorExpandedHeight(I)V

    .line 514
    invoke-virtual {v4, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 517
    move-result v5

    .line 518
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    move-result-object v5

    .line 525
    const v7, 0x7f0702d2

    .line 528
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    move-result v5

    .line 532
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 535
    move-result v2

    .line 536
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 539
    move-result v5

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 543
    move-result v7

    .line 544
    const/4 v8, 0x1

    .line 545
    if-ne v7, v8, :cond_12

    .line 547
    move v7, v5

    .line 548
    :goto_3
    const/4 v9, 0x6

    .line 549
    const/4 v10, 0x0

    .line 550
    goto :goto_4

    .line 551
    :cond_12
    move v7, v2

    .line 552
    goto :goto_3

    .line 553
    :goto_4
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 556
    move-result v9

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 560
    move-result v12

    .line 561
    if-ne v12, v8, :cond_13

    .line 563
    :goto_5
    const/4 v5, 0x3

    .line 564
    goto :goto_6

    .line 565
    :cond_13
    move v2, v5

    .line 566
    goto :goto_5

    .line 567
    :goto_6
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 570
    move-result v5

    .line 571
    iget-object v8, v11, Lpp3;->o0:Landroid/graphics/Rect;

    .line 573
    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 575
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 577
    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 579
    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 581
    iget-object v2, v11, Lpp3;->w:[Lop3;

    .line 583
    if-eqz v2, :cond_15

    .line 585
    array-length v5, v2

    .line 586
    const/4 v7, 0x0

    .line 587
    :goto_7
    if-ge v7, v5, :cond_15

    .line 589
    aget-object v9, v2, v7

    .line 591
    instance-of v10, v9, Llp3;

    .line 593
    if-eqz v10, :cond_14

    .line 595
    check-cast v9, Llp3;

    .line 597
    invoke-virtual {v9, v8}, Llp3;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 600
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 602
    goto :goto_7

    .line 603
    :cond_15
    const/4 v2, 0x2

    .line 604
    invoke-static {v1, v4, v2}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 611
    const/16 v2, 0xb

    .line 613
    const/4 v10, 0x0

    .line 614
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 617
    move-result v2

    .line 618
    new-instance v5, Li;

    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-direct {v5, v7}, Li;-><init>(F)V

    .line 624
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 626
    invoke-direct {v7, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 629
    sget-object v1, Lvf4;->y:[I

    .line 631
    invoke-virtual {v7, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1, v5}, Li15;->g(Landroid/content/res/TypedArray;Li;)Lh15;

    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lh15;->a()Li15;

    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorShapeAppearance(Li15;)V

    .line 646
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 649
    :cond_16
    const/16 v1, 0x17

    .line 651
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_17

    .line 657
    const/4 v10, 0x0

    .line 658
    invoke-virtual {v6, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 661
    move-result v1

    .line 662
    iget-object v2, v0, Lcom/google/android/material/navigation/b;->s:Lrp3;

    .line 664
    const/4 v8, 0x1

    .line 665
    iput-boolean v8, v2, Lrp3;->r:Z

    .line 667
    invoke-direct {v0}, Lcom/google/android/material/navigation/b;->getMenuInflater()Landroid/view/MenuInflater;

    .line 670
    move-result-object v4

    .line 671
    iget-object v5, v0, Lcom/google/android/material/navigation/b;->q:Lmp3;

    .line 673
    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 676
    iput-boolean v10, v2, Lrp3;->r:Z

    .line 678
    invoke-virtual {v2, v8}, Lrp3;->c(Z)V

    .line 681
    :cond_17
    invoke-virtual {v3}, Lna5;->n()V

    .line 684
    iget-object v1, v0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 686
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 689
    iget-object v1, v0, Lcom/google/android/material/navigation/b;->q:Lmp3;

    .line 691
    new-instance v2, Ltv8;

    .line 693
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 695
    const/16 v3, 0x12

    .line 697
    invoke-direct {v2, v0, v3}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 700
    iput-object v2, v1, Ljh3;->u:Lhh3;

    .line 702
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->t:Lze5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lze5;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lze5;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/b;->t:Lze5;

    .line 16
    :cond_0
    return-object v0
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setMeasurePaddingFromLabelBaseline(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getActiveIndicatorLabelPadding()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getMaxItemCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getHorizontalItemTextAppearanceActive()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getHorizontalItemTextAppearanceInactive()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getIconLabelHorizontalSpacing()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemActiveIndicatorExpandedHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemActiveIndicatorExpandedWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemActiveIndicatorHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemActiveIndicatorMarginHorizontal()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Li15;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemActiveIndicatorShapeAppearance()Li15;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemActiveIndicatorWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemBackgroundRes()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemGravity()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemIconGravity()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemIconSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemPaddingBottom()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemPaddingTop()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemTextAppearanceActive()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemTextAppearanceInactive()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getLabelVisibilityMode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->q:Lmp3;

    .line 3
    return-object p0
.end method

.method public getMenuView()Lyh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    return-object p0
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    return-object p0
.end method

.method public getPresenter()Lrp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->s:Lrp3;

    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getScaleLabelTextWithFont()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0}, Lpp3;->getSelectedItemId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lpe3;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lpe3;

    .line 14
    invoke-static {p0, v0}, Lin9;->n(Landroid/view/View;Lpe3;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/a;->q:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->s:Landroid/os/Bundle;

    .line 18
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->q:Lmp3;

    .line 20
    iget-object p0, p0, Ljh3;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    const-string v0, "android:menu:presenters"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lwh3;

    .line 59
    if-nez v2, :cond_3

    .line 61
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v2}, Lwh3;->getId()I

    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_2

    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/os/Parcelable;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v2, v1}, Lwh3;->g(Landroid/os/Parcelable;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->s:Landroid/os/Bundle;

    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->q:Lmp3;

    .line 19
    iget-object p0, p0, Ljh3;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lwh3;

    .line 55
    if-nez v5, :cond_2

    .line 57
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v5}, Lwh3;->getId()I

    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 67
    invoke-interface {v5}, Lwh3;->l()Landroid/os/Parcelable;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p0, "android:menu:presenters"

    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 82
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setActiveIndicatorLabelPadding(I)V

    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lpe3;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lpe3;

    .line 14
    invoke-virtual {p0, p1}, Lpe3;->o(F)V

    .line 17
    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setHorizontalItemTextAppearanceActive(I)V

    .line 6
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setHorizontalItemTextAppearanceInactive(I)V

    .line 6
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setIconLabelHorizontalSpacing(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemActiveIndicatorEnabled(Z)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemActiveIndicatorExpandedHeight(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemActiveIndicatorExpandedWidth(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemActiveIndicatorHeight(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Li15;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemActiveIndicatorShapeAppearance(Li15;)V

    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemActiveIndicatorWidth(I)V

    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemBackgroundRes(I)V

    .line 6
    return-void
.end method

.method public setItemGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {v0}, Lpp3;->getItemGravity()I

    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lpp3;->setItemGravity(I)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->s:Lrp3;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lrp3;->c(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {v0}, Lpp3;->getItemIconGravity()I

    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lpp3;->setItemIconGravity(I)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->s:Lrp3;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lrp3;->c(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemIconSize(I)V

    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/b;->setItemIconSize(I)V

    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemPaddingBottom(I)V

    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemPaddingTop(I)V

    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemTextAppearanceActive(I)V

    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemTextAppearanceInactive(I)V

    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setLabelFontScalingEnabled(Z)V

    .line 6
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {p0, p1}, Lpp3;->setLabelMaxLines(I)V

    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 3
    invoke-virtual {v0}, Lpp3;->getLabelVisibilityMode()I

    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lpp3;->setLabelVisibilityMode(I)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->s:Lrp3;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lrp3;->c(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Ltp3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lup3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->u:Lup3;

    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->q:Lmp3;

    .line 3
    invoke-virtual {v0, p1}, Ljh3;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/b;->s:Lrp3;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ljh3;->q(Landroid/view/MenuItem;Lwh3;I)Z

    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->r:Li00;

    .line 32
    invoke-virtual {p0, p1}, Lpp3;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 35
    :cond_1
    return-void
.end method
