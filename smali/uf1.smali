.class public final Luf1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/PorterDuff$Mode;

.field public C:I

.field public D:Landroid/widget/ImageView$ScaleType;

.field public E:Landroid/view/View$OnLongClickListener;

.field public F:Ljava/lang/CharSequence;

.field public final G:Landroidx/appcompat/widget/AppCompatTextView;

.field public H:Z

.field public I:Landroid/widget/EditText;

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final L:Lmm;

.field public final q:Lcom/google/android/material/textfield/TextInputLayout;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Lcom/google/android/material/internal/CheckableImageButton;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Landroid/view/View$OnLongClickListener;

.field public final w:Lcom/google/android/material/internal/CheckableImageButton;

.field public final x:Ltf1;

.field public y:I

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lna5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Luf1;->y:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, Luf1;->z:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, Lmm;

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v0, v5}, Lmm;-><init>(Ljava/lang/Object;B)V

    .line 30
    iput-object v4, v0, Luf1;->L:Lmm;

    .line 32
    new-instance v4, Lsf1;

    .line 34
    invoke-direct {v4, v0}, Lsf1;-><init>(Luf1;)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, "accessibility"

    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    iput-object v6, v0, Luf1;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    iput-object v1, v0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    const/16 v6, 0x8

    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    const v8, 0x800005

    .line 66
    const/4 v9, -0x2

    .line 67
    const/4 v10, -0x1

    .line 68
    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 71
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v7, Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v7, v0, Luf1;->r:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object v8

    .line 104
    const v11, 0x7f0d0051

    .line 107
    invoke-virtual {v8, v11, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    const v13, 0x7f0a0547

    .line 116
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lxc9;->J(Landroid/content/Context;)Z

    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_0

    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 138
    :cond_0
    iput-object v12, v0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    invoke-virtual {v8, v11, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    .line 146
    const v11, 0x7f0a0546

    .line 149
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Lxc9;->J(Landroid/content/Context;)Z

    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_1

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 171
    :cond_1
    iput-object v8, v0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 173
    new-instance v11, Ltf1;

    .line 175
    invoke-direct {v11, v0, v2}, Ltf1;-><init>(Luf1;Lna5;)V

    .line 178
    iput-object v11, v0, Luf1;->x:Ltf1;

    .line 180
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v11, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 189
    iput-object v11, v0, Luf1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    iget-object v13, v2, Lna5;->s:Ljava/lang/Object;

    .line 193
    check-cast v13, Landroid/content/res/TypedArray;

    .line 195
    const/16 v14, 0x26

    .line 197
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_2

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v2, v14}, Lxc9;->x(Landroid/content/Context;Lna5;I)Landroid/content/res/ColorStateList;

    .line 210
    move-result-object v14

    .line 211
    iput-object v14, v0, Luf1;->t:Landroid/content/res/ColorStateList;

    .line 213
    :cond_2
    const/16 v14, 0x27

    .line 215
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    move-result v15

    .line 219
    const/4 v9, 0x0

    .line 220
    if-eqz v15, :cond_3

    .line 222
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    move-result v14

    .line 226
    invoke-static {v14, v9}, Lf24;->I(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 229
    move-result-object v14

    .line 230
    iput-object v14, v0, Luf1;->u:Landroid/graphics/PorterDuff$Mode;

    .line 232
    :cond_3
    const/16 v14, 0x25

    .line 234
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_4

    .line 240
    invoke-virtual {v2, v14}, Lna5;->f(I)Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v0, v14}, Luf1;->i(Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v14

    .line 251
    const v15, 0x7f130193

    .line 254
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v12, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    const/4 v14, 0x2

    .line 262
    invoke-virtual {v12, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 265
    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    .line 268
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 271
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 274
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 277
    const/16 v15, 0x36

    .line 279
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_6

    .line 285
    const/16 v14, 0x20

    .line 287
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    move-result v17

    .line 291
    if-eqz v17, :cond_5

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6, v2, v14}, Lxc9;->x(Landroid/content/Context;Lna5;I)Landroid/content/res/ColorStateList;

    .line 300
    move-result-object v6

    .line 301
    iput-object v6, v0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 303
    :cond_5
    const/16 v6, 0x21

    .line 305
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_6

    .line 311
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    move-result v6

    .line 315
    invoke-static {v6, v9}, Lf24;->I(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 321
    :cond_6
    const/16 v6, 0x1e

    .line 323
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_8

    .line 329
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 332
    move-result v6

    .line 333
    invoke-virtual {v0, v6}, Luf1;->g(I)V

    .line 336
    const/16 v6, 0x1b

    .line 338
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_7

    .line 344
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v0, v6}, Luf1;->f(Ljava/lang/CharSequence;)V

    .line 351
    :cond_7
    const/16 v6, 0x1a

    .line 353
    invoke-virtual {v13, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 356
    move-result v6

    .line 357
    invoke-virtual {v8, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 360
    goto :goto_0

    .line 361
    :cond_8
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_b

    .line 367
    const/16 v6, 0x37

    .line 369
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_9

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    move-result-object v14

    .line 379
    invoke-static {v14, v2, v6}, Lxc9;->x(Landroid/content/Context;Lna5;I)Landroid/content/res/ColorStateList;

    .line 382
    move-result-object v6

    .line 383
    iput-object v6, v0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 385
    :cond_9
    const/16 v6, 0x38

    .line 387
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_a

    .line 393
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    move-result v6

    .line 397
    invoke-static {v6, v9}, Lf24;->I(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 400
    move-result-object v6

    .line 401
    iput-object v6, v0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 403
    :cond_a
    invoke-virtual {v13, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    move-result v6

    .line 407
    invoke-virtual {v0, v6}, Luf1;->g(I)V

    .line 410
    const/16 v6, 0x34

    .line 412
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v0, v6}, Luf1;->f(Ljava/lang/CharSequence;)V

    .line 419
    :cond_b
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    move-result-object v6

    .line 423
    const v14, 0x7f070418

    .line 426
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    move-result v6

    .line 430
    const/16 v14, 0x1d

    .line 432
    invoke-virtual {v13, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 435
    move-result v6

    .line 436
    if-ltz v6, :cond_11

    .line 438
    iget v14, v0, Luf1;->C:I

    .line 440
    if-eq v6, v14, :cond_c

    .line 442
    iput v6, v0, Luf1;->C:I

    .line 444
    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 447
    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 450
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 453
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 456
    :cond_c
    const/16 v6, 0x1f

    .line 458
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_d

    .line 464
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 467
    move-result v6

    .line 468
    invoke-static {v6}, Lpi2;->h(I)Landroid/widget/ImageView$ScaleType;

    .line 471
    move-result-object v6

    .line 472
    iput-object v6, v0, Luf1;->D:Landroid/widget/ImageView$ScaleType;

    .line 474
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 477
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 480
    :cond_d
    const/16 v6, 0x8

    .line 482
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    const v6, 0x7f0a054e

    .line 488
    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    .line 491
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    const/high16 v10, 0x42a00000    # 80.0f

    .line 495
    const/4 v14, -0x2

    .line 496
    invoke-direct {v6, v14, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 499
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 505
    const/16 v6, 0x49

    .line 507
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 510
    move-result v6

    .line 511
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 514
    const/16 v6, 0x4a

    .line 516
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_e

    .line 522
    invoke-virtual {v2, v6}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 529
    :cond_e
    const/16 v2, 0x48

    .line 531
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_f

    .line 541
    goto :goto_1

    .line 542
    :cond_f
    move-object v9, v2

    .line 543
    :goto_1
    iput-object v9, v0, Luf1;->F:Ljava/lang/CharSequence;

    .line 545
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    invoke-virtual {v0}, Luf1;->n()V

    .line 551
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 560
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    new-instance v2, Lrf1;

    .line 565
    invoke-direct {v2, v0, v3}, Lrf1;-><init>(Luf1;B)V

    .line 568
    invoke-virtual {v12, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lv90;)V

    .line 571
    new-instance v2, Lrf1;

    .line 573
    invoke-direct {v2, v0, v5}, Lrf1;-><init>(Luf1;B)V

    .line 576
    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lv90;)V

    .line 579
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->v0:Ljava/util/LinkedHashSet;

    .line 581
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 586
    if-eqz v2, :cond_10

    .line 588
    invoke-virtual {v4, v1}, Lsf1;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 591
    :cond_10
    new-instance v1, Lkb;

    .line 593
    const/4 v2, 0x2

    .line 594
    invoke-direct {v1, v0, v2}, Lkb;-><init>(Ljava/lang/Object;B)V

    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 600
    return-void

    .line 601
    :cond_11
    const-string v0, "endIconSize cannot be less than 0"

    .line 603
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 606
    throw v9
.end method


# virtual methods
.method public final a()Lvf1;
    .locals 4

    .line 1
    iget v0, p0, Luf1;->y:I

    .line 3
    iget-object p0, p0, Luf1;->x:Ltf1;

    .line 5
    iget-object v1, p0, Ltf1;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvf1;

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-object v2, p0, Ltf1;->e:Ljava/lang/Object;

    .line 19
    check-cast v2, Luf1;

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v0, v3, :cond_4

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eq v0, v3, :cond_2

    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq v0, p0, :cond_1

    .line 32
    const/4 p0, 0x3

    .line 33
    if-ne v0, p0, :cond_0

    .line 35
    new-instance p0, Lwb1;

    .line 37
    invoke-direct {p0, v2}, Lwb1;-><init>(Luf1;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Invalid end icon mode: "

    .line 43
    invoke-static {v0, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lqb0;

    .line 54
    invoke-direct {p0, v2}, Lqb0;-><init>(Luf1;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Lz24;

    .line 60
    iget p0, p0, Ltf1;->c:I

    .line 62
    invoke-direct {v3, v2, p0}, Lz24;-><init>(Luf1;I)V

    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Ljs0;

    .line 69
    invoke-direct {p0, v2, v3}, Ljs0;-><init>(Luf1;B)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Ljs0;

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, v2, v3}, Ljs0;-><init>(Luf1;B)V

    .line 79
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v2
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Luf1;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Luf1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luf1;->r:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luf1;->a()Lvf1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvf1;->j()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 16
    invoke-virtual {v0}, Lvf1;->k()Z

    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lwb1;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    move-result v4

    .line 37
    check-cast v0, Lwb1;

    .line 39
    iget-boolean v0, v0, Lwb1;->l:Z

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    iget-object p0, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1, v2, p0}, Lpi2;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p0, p0, Luf1;->E:Landroid/view/View$OnLongClickListener;

    .line 14
    invoke-static {v0, p0, p1}, Lpi2;->q0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Luf1;->y:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Luf1;->a()Lvf1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Luf1;->K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 12
    iget-object v2, p0, Luf1;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Luf1;->K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    invoke-virtual {v0}, Lvf1;->r()V

    .line 27
    iput p1, p0, Luf1;->y:I

    .line 29
    iget-object v0, p0, Luf1;->z:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_a

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Luf1;->h(Z)V

    .line 50
    invoke-virtual {p0}, Luf1;->a()Lvf1;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Luf1;->x:Ltf1;

    .line 56
    iget v4, v4, Ltf1;->b:I

    .line 58
    if-nez v4, :cond_3

    .line 60
    invoke-virtual {v3}, Lvf1;->d()I

    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    invoke-virtual {v5, v4}, Lnj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v6, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    iget-object v4, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v7, p0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v6, v5, v4, v7}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    iget-object v4, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 94
    invoke-static {v6, v5, v4}, Lpi2;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_5
    invoke-virtual {v3}, Lvf1;->j()Z

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 104
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lvf1;->i(I)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 114
    invoke-virtual {v3}, Lvf1;->q()V

    .line 117
    invoke-virtual {v3}, Lvf1;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Luf1;->K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    iget-object p1, p0, Luf1;->K:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 135
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 138
    :cond_6
    invoke-virtual {v3}, Lvf1;->f()Landroid/view/View$OnClickListener;

    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Luf1;->E:Landroid/view/View$OnLongClickListener;

    .line 144
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-static {v5, v2}, Lpi2;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 150
    invoke-virtual {v3}, Lvf1;->c()I

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-virtual {p0, v1}, Luf1;->f(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Luf1;->I:Landroid/widget/EditText;

    .line 169
    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {v3, p1}, Lvf1;->l(Landroid/widget/EditText;)V

    .line 174
    invoke-virtual {p0, v3}, Luf1;->j(Lvf1;)V

    .line 177
    :cond_8
    iget-object p1, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 179
    iget-object v1, p0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 181
    invoke-static {v6, v5, p1, v1}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    invoke-virtual {p0, v0}, Luf1;->e(Z)V

    .line 187
    return-void

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 193
    move-result v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    const-string v2, "The current box background mode "

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " is not supported by the end icon mode "

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_a
    invoke-static {v0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 223
    move-result-object p0

    .line 224
    throw p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Luf1;->I:Landroid/widget/EditText;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Luf1;->k()V

    .line 36
    invoke-virtual {p0}, Luf1;->m()V

    .line 39
    iget-object p0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 44
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Lnj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Luf1;->l()V

    .line 9
    iget-object p1, p0, Luf1;->t:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, p0, Luf1;->u:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object p0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-static {p0, v0, p1, v1}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public final j(Lvf1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luf1;->I:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvf1;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Luf1;->I:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Lvf1;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lvf1;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Lvf1;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Luf1;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Luf1;->r:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Luf1;->F:Ljava/lang/CharSequence;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Luf1;->H:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Luf1;->c()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-virtual {p0}, Luf1;->d()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    if-nez v0, :cond_3

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 13
    iget-boolean v1, v1, Lwf2;->q:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Luf1;->k()V

    .line 33
    invoke-virtual {p0}, Luf1;->m()V

    .line 36
    iget p0, p0, Luf1;->y:I

    .line 38
    if-eqz p0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 44
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Luf1;->c()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Luf1;->d()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f070390

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Luf1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 61
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Luf1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Luf1;->F:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, p0, Luf1;->H:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {p0}, Luf1;->a()Lvf1;

    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lvf1;->o(Z)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Luf1;->k()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 43
    return-void
.end method
