.class public final Ls72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static E:I

.field public static final y:Landroid/view/animation/PathInterpolator;

.field public static z:Ls72;


# instance fields
.field public final a:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final b:F

.field public final c:Lxv;

.field public final d:Lo72;

.field public final e:Lp72;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lq72;

.field public final h:[Landroid/widget/ImageView;

.field public final i:[Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lj63;

.field public final l:Lj63;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:[Landroid/widget/TextView;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/Bitmap;

.field public final q:Lmu;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public u:Z

.field public final v:Z

.field public w:Landroid/widget/ImageView;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 10
    const v4, 0x3f666666    # 0.9f

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    sput-object v0, Ls72;->y:Landroid/view/animation/PathInterpolator;

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ls72;->A:[I

    .line 29
    const v0, 0x7f130293

    .line 32
    const v1, 0x7f13029f

    .line 35
    const v5, 0x7f130296

    .line 38
    const v6, 0x7f130295

    .line 41
    const v7, 0x7f130294

    .line 44
    filled-new-array {v5, v6, v7, v0, v1}, [I

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ls72;->B:[I

    .line 50
    filled-new-array {v2, v3, v4}, [I

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ls72;->C:[I

    .line 56
    const v0, 0x7f13029c

    .line 59
    const v1, 0x7f13029b

    .line 62
    const v2, 0x7f13029d

    .line 65
    filled-new-array {v2, v0, v1}, [I

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ls72;->D:[I

    .line 71
    const/4 v0, -0x2

    .line 72
    sput v0, Ls72;->E:I

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x5

    .line 9
    new-array v3, v2, [Landroid/widget/ImageView;

    .line 11
    iput-object v3, v0, Ls72;->h:[Landroid/widget/ImageView;

    .line 13
    new-array v2, v2, [Landroid/widget/TextView;

    .line 15
    iput-object v2, v0, Ls72;->i:[Landroid/widget/TextView;

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Landroid/widget/TextView;

    .line 20
    iput-object v2, v0, Ls72;->n:[Landroid/widget/TextView;

    .line 22
    invoke-static {}, Loc6;->n()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Ls72;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance v2, Lmu;

    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v0, v4}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 35
    iput-object v2, v0, Ls72;->q:Lmu;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v2, v0, Ls72;->r:Ljava/util/ArrayList;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v2, v0, Ls72;->s:Ljava/util/ArrayList;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v2, v0, Ls72;->t:Ljava/util/ArrayList;

    .line 58
    iput-object v1, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 70
    iput v2, v0, Ls72;->b:F

    .line 72
    new-instance v2, Lxv;

    .line 74
    invoke-direct {v2, v1}, Lxv;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object v2, v0, Ls72;->c:Lxv;

    .line 79
    new-instance v3, Lo72;

    .line 81
    invoke-direct {v3, v0, v1}, Lo72;-><init>(Ls72;Landroid/content/Context;)V

    .line 84
    iput-object v3, v0, Ls72;->d:Lo72;

    .line 86
    new-instance v3, Lp72;

    .line 88
    invoke-direct {v3, v0, v1}, Lp72;-><init>(Ls72;Landroid/content/Context;)V

    .line 91
    iput-object v3, v0, Ls72;->e:Lp72;

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 110
    const/16 v7, 0x208

    .line 112
    if-ge v6, v7, :cond_0

    .line 114
    move v6, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v6, v4

    .line 117
    :goto_0
    iput-boolean v6, v0, Ls72;->v:Z

    .line 119
    const/high16 v7, 0x41800000    # 16.0f

    .line 121
    invoke-virtual {v0, v7}, Ls72;->f(F)I

    .line 124
    move-result v8

    .line 125
    if-eqz v6, :cond_1

    .line 127
    const/high16 v11, 0x40c00000    # 6.0f

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/high16 v11, 0x41400000    # 12.0f

    .line 132
    :goto_1
    invoke-virtual {v0, v11}, Ls72;->f(F)I

    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v7}, Ls72;->f(F)I

    .line 139
    move-result v12

    .line 140
    if-eqz v6, :cond_2

    .line 142
    const/high16 v15, 0x41200000    # 10.0f

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/high16 v15, 0x41900000    # 18.0f

    .line 147
    :goto_2
    invoke-virtual {v0, v15}, Ls72;->f(F)I

    .line 150
    move-result v15

    .line 151
    invoke-virtual {v3, v8, v11, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    const v8, -0x50d0d0e

    .line 157
    invoke-virtual {v2, v8}, Lxv;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 160
    move-result-object v8

    .line 161
    iget v11, v2, Lxv;->q:F

    .line 163
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 166
    move-result v11

    .line 167
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v11

    .line 171
    const/high16 v12, 0x1f000000

    .line 173
    invoke-virtual {v8, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 176
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    const/high16 v8, 0x41000000    # 8.0f

    .line 181
    invoke-virtual {v0, v8}, Ls72;->f(F)I

    .line 184
    move-result v11

    .line 185
    int-to-float v11, v11

    .line 186
    invoke-virtual {v3, v11}, Landroid/view/View;->setElevation(F)V

    .line 189
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 192
    new-instance v11, Landroid/widget/FrameLayout;

    .line 194
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v12, Landroid/widget/ImageView;

    .line 199
    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 202
    iput-object v12, v0, Ls72;->f:Landroid/widget/ImageView;

    .line 204
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 206
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 209
    const v15, 0x7f130297

    .line 212
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v12, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v15, Lk72;

    .line 221
    invoke-direct {v15, v0, v4}, Lk72;-><init>(Ls72;B)V

    .line 224
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v2}, Lxv;->a()Landroid/graphics/drawable/RippleDrawable;

    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v12, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    const/high16 v9, 0x42300000    # 44.0f

    .line 238
    const/high16 v16, 0x40c00000    # 6.0f

    .line 240
    invoke-virtual {v0, v9}, Ls72;->f(F)I

    .line 243
    move-result v10

    .line 244
    invoke-virtual {v0, v9}, Ls72;->f(F)I

    .line 247
    move-result v13

    .line 248
    const v14, 0x800013

    .line 251
    invoke-direct {v15, v10, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 254
    invoke-virtual {v11, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v10, Landroid/widget/TextView;

    .line 259
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    const v12, 0x7f1300fb

    .line 265
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(I)V

    .line 268
    const/high16 v12, -0x1a000000

    .line 270
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    const/4 v13, 0x2

    .line 274
    invoke-virtual {v10, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    iget-object v15, v2, Lxv;->r:Ljava/lang/Object;

    .line 279
    check-cast v15, Landroid/graphics/Typeface;

    .line 281
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    const/16 v8, 0x1c

    .line 288
    if-lt v15, v8, :cond_3

    .line 290
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    .line 293
    :cond_3
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    const/4 v15, -0x2

    .line 296
    invoke-direct {v8, v15, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 299
    invoke-virtual {v11, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v8, Lq72;

    .line 304
    invoke-direct {v8, v0, v1}, Lq72;-><init>(Ls72;Landroid/content/Context;)V

    .line 307
    iput-object v8, v0, Ls72;->g:Lq72;

    .line 309
    new-instance v14, Lk72;

    .line 311
    invoke-direct {v14, v0, v5}, Lk72;-><init>(Ls72;B)V

    .line 314
    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {v2}, Lxv;->a()Landroid/graphics/drawable/RippleDrawable;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    const/high16 v14, 0x42400000    # 48.0f

    .line 328
    invoke-virtual {v0, v14}, Ls72;->f(F)I

    .line 331
    move-result v7

    .line 332
    invoke-virtual {v0, v9}, Ls72;->f(F)I

    .line 335
    move-result v15

    .line 336
    const v9, 0x800015

    .line 339
    invoke-direct {v2, v7, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 342
    invoke-virtual {v11, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    invoke-virtual {v0, v14}, Ls72;->f(F)I

    .line 354
    move-result v7

    .line 355
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 358
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    if-eqz v6, :cond_4

    .line 362
    const/high16 v9, 0x42180000    # 38.0f

    .line 364
    goto :goto_3

    .line 365
    :cond_4
    const/high16 v9, 0x42300000    # 44.0f

    .line 367
    :goto_3
    invoke-virtual {v0, v9}, Ls72;->f(F)I

    .line 370
    move-result v6

    .line 371
    const/4 v7, -0x1

    .line 372
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    invoke-virtual {v3, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    new-instance v2, Landroid/widget/LinearLayout;

    .line 380
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 386
    move v3, v4

    .line 387
    :goto_4
    sget-object v6, Ls72;->A:[I

    .line 389
    array-length v8, v6

    .line 390
    const/high16 v11, 0x40800000    # 4.0f

    .line 392
    if-ge v3, v8, :cond_8

    .line 394
    aget v6, v6, v3

    .line 396
    new-instance v8, Landroid/widget/LinearLayout;

    .line 398
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 401
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 404
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 407
    invoke-virtual {v8, v5}, Landroid/view/View;->setClickable(Z)V

    .line 410
    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 413
    sget-object v14, Ls72;->B:[I

    .line 415
    aget v15, v14, v3

    .line 417
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v15

    .line 421
    invoke-virtual {v8, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    new-instance v15, Lc72;

    .line 426
    invoke-direct {v15, v0, v6, v5}, Lc72;-><init>(Ls72;IB)V

    .line 429
    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    invoke-virtual {v0, v11}, Ls72;->f(F)I

    .line 435
    move-result v6

    .line 436
    invoke-virtual {v0, v11}, Ls72;->f(F)I

    .line 439
    move-result v15

    .line 440
    invoke-virtual {v8, v4, v6, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    iget-object v6, v0, Ls72;->c:Lxv;

    .line 445
    invoke-virtual {v6}, Lxv;->a()Landroid/graphics/drawable/RippleDrawable;

    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    new-instance v6, Landroid/widget/ImageView;

    .line 454
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 457
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 459
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 462
    invoke-virtual {v6, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 465
    iget-object v15, v0, Ls72;->c:Lxv;

    .line 467
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 472
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 474
    const v11, -0xb5a186

    .line 477
    const v10, -0xd1c4ae

    .line 480
    const v9, -0x755b40

    .line 483
    filled-new-array {v9, v11, v10}, [I

    .line 486
    move-result-object v9

    .line 487
    invoke-direct {v7, v4, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 490
    iget v4, v15, Lxv;->q:F

    .line 492
    mul-float v4, v4, v16

    .line 494
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 497
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 500
    const/high16 v4, 0x40a00000    # 5.0f

    .line 502
    invoke-virtual {v0, v4}, Ls72;->f(F)I

    .line 505
    move-result v7

    .line 506
    invoke-virtual {v0, v4}, Ls72;->f(F)I

    .line 509
    move-result v9

    .line 510
    invoke-virtual {v0, v4}, Ls72;->f(F)I

    .line 513
    move-result v10

    .line 514
    invoke-virtual {v0, v4}, Ls72;->f(F)I

    .line 517
    move-result v4

    .line 518
    invoke-virtual {v6, v7, v9, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 521
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 523
    iget-boolean v7, v0, Ls72;->v:Z

    .line 525
    const/16 v9, 0x32

    .line 527
    const/16 v10, 0x2a

    .line 529
    if-eqz v7, :cond_5

    .line 531
    move v7, v10

    .line 532
    goto :goto_5

    .line 533
    :cond_5
    move v7, v9

    .line 534
    :goto_5
    int-to-float v7, v7

    .line 535
    invoke-virtual {v0, v7}, Ls72;->f(F)I

    .line 538
    move-result v7

    .line 539
    iget-boolean v11, v0, Ls72;->v:Z

    .line 541
    if-eqz v11, :cond_6

    .line 543
    move v9, v10

    .line 544
    :cond_6
    int-to-float v9, v9

    .line 545
    invoke-virtual {v0, v9}, Ls72;->f(F)I

    .line 548
    move-result v9

    .line 549
    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 552
    invoke-virtual {v8, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    new-instance v4, Landroid/widget/TextView;

    .line 557
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 560
    aget v7, v14, v3

    .line 562
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 565
    iget-object v7, v0, Ls72;->c:Lxv;

    .line 567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    const/high16 v7, 0x41500000    # 13.0f

    .line 575
    invoke-virtual {v4, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 578
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 581
    const/16 v7, 0x11

    .line 583
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 586
    const/high16 v7, 0x41100000    # 9.0f

    .line 588
    invoke-virtual {v0, v7}, Ls72;->f(F)I

    .line 591
    move-result v9

    .line 592
    const/high16 v10, 0x40400000    # 3.0f

    .line 594
    invoke-virtual {v0, v10}, Ls72;->f(F)I

    .line 597
    move-result v10

    .line 598
    invoke-virtual {v0, v7}, Ls72;->f(F)I

    .line 601
    move-result v7

    .line 602
    const/high16 v11, 0x40800000    # 4.0f

    .line 604
    invoke-virtual {v0, v11}, Ls72;->f(F)I

    .line 607
    move-result v14

    .line 608
    invoke-virtual {v4, v9, v10, v7, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 611
    invoke-virtual {v4, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 614
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 616
    const/4 v9, -0x2

    .line 617
    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 620
    iget-boolean v9, v0, Ls72;->v:Z

    .line 622
    if-eqz v9, :cond_7

    .line 624
    goto :goto_6

    .line 625
    :cond_7
    const/high16 v11, 0x41000000    # 8.0f

    .line 627
    :goto_6
    invoke-virtual {v0, v11}, Ls72;->f(F)I

    .line 630
    move-result v9

    .line 631
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 633
    invoke-virtual {v8, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    iget-object v7, v0, Ls72;->h:[Landroid/widget/ImageView;

    .line 638
    aput-object v6, v7, v3

    .line 640
    iget-object v6, v0, Ls72;->i:[Landroid/widget/TextView;

    .line 642
    aput-object v4, v6, v3

    .line 644
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 646
    const/high16 v6, 0x3f800000    # 1.0f

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v9, -0x2

    .line 650
    invoke-direct {v4, v7, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 653
    invoke-virtual {v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    add-int/lit8 v3, v3, 0x1

    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v7, -0x1

    .line 660
    goto/16 :goto_4

    .line 662
    :cond_8
    const/4 v9, -0x2

    .line 663
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 665
    const/4 v4, -0x1

    .line 666
    invoke-direct {v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 669
    iget-boolean v4, v0, Ls72;->v:Z

    .line 671
    if-eqz v4, :cond_9

    .line 673
    move v9, v11

    .line 674
    goto :goto_7

    .line 675
    :cond_9
    const/high16 v9, 0x41400000    # 12.0f

    .line 677
    :goto_7
    invoke-virtual {v0, v9}, Ls72;->f(F)I

    .line 680
    move-result v4

    .line 681
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 683
    iget-object v4, v0, Ls72;->e:Lp72;

    .line 685
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    new-instance v2, Landroid/widget/LinearLayout;

    .line 690
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 693
    iput-object v2, v0, Ls72;->j:Landroid/widget/LinearLayout;

    .line 695
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 698
    new-instance v3, Lj63;

    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-direct {v3, v1, v7}, Lj63;-><init>(Landroid/content/Context;I)V

    .line 704
    iput-object v3, v0, Ls72;->k:Lj63;

    .line 706
    const v4, 0x7f130298

    .line 709
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 716
    new-instance v4, Lj63;

    .line 718
    invoke-direct {v4, v1, v5}, Lj63;-><init>(Landroid/content/Context;I)V

    .line 721
    iput-object v4, v0, Ls72;->l:Lj63;

    .line 723
    const v6, 0x7f130299

    .line 726
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    move-result-object v6

    .line 730
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 733
    new-instance v6, Ld5;

    .line 735
    const/16 v7, 0xe

    .line 737
    invoke-direct {v6, v0, v7}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 740
    iput-object v6, v3, Lj63;->y:Ld5;

    .line 742
    iput-object v6, v4, Lj63;->y:Ld5;

    .line 744
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 746
    iget-boolean v7, v0, Ls72;->v:Z

    .line 748
    const/high16 v8, 0x42200000    # 40.0f

    .line 750
    const/high16 v9, 0x42080000    # 34.0f

    .line 752
    if-eqz v7, :cond_a

    .line 754
    move v7, v9

    .line 755
    goto :goto_8

    .line 756
    :cond_a
    move v7, v8

    .line 757
    :goto_8
    invoke-virtual {v0, v7}, Ls72;->f(F)I

    .line 760
    move-result v7

    .line 761
    const/4 v10, -0x1

    .line 762
    invoke-direct {v6, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 765
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 770
    iget-boolean v6, v0, Ls72;->v:Z

    .line 772
    if-eqz v6, :cond_b

    .line 774
    move v8, v9

    .line 775
    :cond_b
    invoke-virtual {v0, v8}, Ls72;->f(F)I

    .line 778
    move-result v6

    .line 779
    invoke-direct {v3, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 782
    iget-boolean v6, v0, Ls72;->v:Z

    .line 784
    if-eqz v6, :cond_c

    .line 786
    move/from16 v6, v16

    .line 788
    goto :goto_9

    .line 789
    :cond_c
    const/high16 v6, 0x41200000    # 10.0f

    .line 791
    :goto_9
    invoke-virtual {v0, v6}, Ls72;->f(F)I

    .line 794
    move-result v6

    .line 795
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 797
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 802
    const/4 v9, -0x2

    .line 803
    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 806
    iget-boolean v4, v0, Ls72;->v:Z

    .line 808
    if-eqz v4, :cond_d

    .line 810
    const/high16 v4, 0x41000000    # 8.0f

    .line 812
    goto :goto_a

    .line 813
    :cond_d
    const/high16 v4, 0x41900000    # 18.0f

    .line 815
    :goto_a
    invoke-virtual {v0, v4}, Ls72;->f(F)I

    .line 818
    move-result v4

    .line 819
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 821
    const/high16 v4, 0x40000000    # 2.0f

    .line 823
    invoke-virtual {v0, v4}, Ls72;->f(F)I

    .line 826
    move-result v6

    .line 827
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 829
    invoke-virtual {v0, v4}, Ls72;->f(F)I

    .line 832
    move-result v4

    .line 833
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 835
    iget-object v4, v0, Ls72;->e:Lp72;

    .line 837
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    new-instance v2, Landroid/widget/LinearLayout;

    .line 842
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 845
    iput-object v2, v0, Ls72;->m:Landroid/widget/LinearLayout;

    .line 847
    const/4 v7, 0x0

    .line 848
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 851
    const/16 v7, 0x11

    .line 853
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 856
    const/high16 v10, 0x40400000    # 3.0f

    .line 858
    invoke-virtual {v0, v10}, Ls72;->f(F)I

    .line 861
    move-result v3

    .line 862
    invoke-virtual {v0, v10}, Ls72;->f(F)I

    .line 865
    move-result v4

    .line 866
    invoke-virtual {v0, v10}, Ls72;->f(F)I

    .line 869
    move-result v6

    .line 870
    invoke-virtual {v0, v10}, Ls72;->f(F)I

    .line 873
    move-result v7

    .line 874
    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 877
    iget-object v3, v0, Ls72;->c:Lxv;

    .line 879
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    const/high16 v4, 0x14000000

    .line 884
    invoke-virtual {v3, v4}, Lxv;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 891
    const/4 v7, 0x0

    .line 892
    :goto_b
    sget-object v2, Ls72;->C:[I

    .line 894
    array-length v3, v2

    .line 895
    if-ge v7, v3, :cond_f

    .line 897
    aget v2, v2, v7

    .line 899
    new-instance v3, Landroid/widget/TextView;

    .line 901
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 904
    sget-object v4, Ls72;->D:[I

    .line 906
    aget v4, v4, v7

    .line 908
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 911
    const/high16 v4, 0x41600000    # 14.0f

    .line 913
    invoke-virtual {v3, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 916
    const/16 v4, 0x11

    .line 918
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 921
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 924
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 927
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 930
    new-instance v6, Lc72;

    .line 932
    const/4 v8, 0x0

    .line 933
    invoke-direct {v6, v0, v2, v8}, Lc72;-><init>(Ls72;IB)V

    .line 936
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v2, v0, Ls72;->n:[Landroid/widget/TextView;

    .line 941
    aput-object v3, v2, v7

    .line 943
    iget-object v2, v0, Ls72;->m:Landroid/widget/LinearLayout;

    .line 945
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 947
    const/high16 v8, 0x42a80000    # 84.0f

    .line 949
    invoke-virtual {v0, v8}, Ls72;->f(F)I

    .line 952
    move-result v8

    .line 953
    iget-boolean v9, v0, Ls72;->v:Z

    .line 955
    if-eqz v9, :cond_e

    .line 957
    const/high16 v9, 0x42000000    # 32.0f

    .line 959
    goto :goto_c

    .line 960
    :cond_e
    const/high16 v9, 0x42100000    # 36.0f

    .line 962
    :goto_c
    invoke-virtual {v0, v9}, Ls72;->f(F)I

    .line 965
    move-result v9

    .line 966
    invoke-direct {v6, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 969
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    add-int/lit8 v7, v7, 0x1

    .line 974
    goto :goto_b

    .line 975
    :cond_f
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 977
    const/4 v9, -0x2

    .line 978
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 981
    iget-boolean v2, v0, Ls72;->v:Z

    .line 983
    if-eqz v2, :cond_10

    .line 985
    const/high16 v2, 0x41000000    # 8.0f

    .line 987
    goto :goto_d

    .line 988
    :cond_10
    const/high16 v2, 0x41800000    # 16.0f

    .line 990
    :goto_d
    invoke-virtual {v0, v2}, Ls72;->f(F)I

    .line 993
    move-result v2

    .line 994
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 996
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 998
    iget-object v2, v0, Ls72;->e:Lp72;

    .line 1000
    iget-object v3, v0, Ls72;->m:Landroid/widget/LinearLayout;

    .line 1002
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    iget-object v1, v0, Ls72;->d:Lo72;

    .line 1007
    iget-object v2, v0, Ls72;->e:Lp72;

    .line 1009
    iget-object v3, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1011
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1018
    move-result-object v4

    .line 1019
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1021
    iget-object v5, v0, Ls72;->c:Lxv;

    .line 1023
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const/high16 v5, 0x41800000    # 16.0f

    .line 1028
    invoke-virtual {v0, v5}, Ls72;->f(F)I

    .line 1031
    move-result v5

    .line 1032
    sub-int/2addr v4, v5

    .line 1033
    const/high16 v5, 0x43e60000    # 460.0f

    .line 1035
    invoke-virtual {v0, v5}, Ls72;->f(F)I

    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1042
    move-result v4

    .line 1043
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1045
    const/16 v6, 0x51

    .line 1047
    const/4 v9, -0x2

    .line 1048
    invoke-direct {v5, v4, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1051
    const/high16 v4, 0x41000000    # 8.0f

    .line 1053
    invoke-virtual {v0, v4}, Ls72;->f(F)I

    .line 1056
    move-result v4

    .line 1057
    invoke-static {v3}, Lnh4;->z(Lcom/centsol/w10launcher/activity/MainActivity;)I

    .line 1060
    move-result v3

    .line 1061
    add-int/2addr v3, v4

    .line 1062
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1064
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    const/4 v7, 0x0

    .line 1068
    invoke-virtual {v0, v7}, Ls72;->b(Z)V

    .line 1071
    invoke-virtual {v0}, Ls72;->k()V

    .line 1074
    return-void
.end method

.method public static a(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ls72;->l(Lcom/centsol/w10launcher/activity/MainActivity;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ll72;

    .line 11
    invoke-direct {v2, v1, p0}, Ll72;-><init>(Landroid/content/Context;Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v3, v4

    .line 25
    if-eqz v3, :cond_0

    .line 27
    new-instance v3, Ln72;

    .line 29
    invoke-direct {v3, p0, v0}, Ln72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_4

    .line 36
    sget v5, Ls72;->E:I

    .line 38
    const/4 v6, -0x2

    .line 39
    if-ne v5, v6, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v5, Lb72;

    .line 44
    invoke-direct {v5, p0, v0}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 47
    new-instance v6, Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    const/4 v7, 0x5

    .line 57
    new-array v8, v7, [J

    .line 59
    fill-array-data v8, :array_0

    .line 62
    :goto_1
    if-ge v0, v7, :cond_2

    .line 64
    aget-wide v9, v8, v0

    .line 66
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, ".CUSTOMIZE"

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    const/16 v6, 0x21

    .line 102
    if-lt v5, v6, :cond_3

    .line 104
    invoke-virtual {p0, v3, v0, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    :cond_4
    :goto_3
    iget-object v0, p0, Lzf0;->q:Li03;

    .line 113
    new-instance v4, Lm72;

    .line 115
    invoke-direct {v4, p0, v1, v2, v3}, Lm72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/content/Context;Ll72;Ln72;)V

    .line 118
    invoke-virtual {v0, v4}, Li03;->a(Le03;)V

    .line 121
    return-void

    nop

    .line 123
    :array_0
    .array-data 8
        0x0
        0x5dc
        0xfa0
        0x1f40
        0x2ee0
    .end array-data
.end method

.method public static h(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 13

    .line 1
    sget-object v0, Ls72;->z:Ls72;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    new-instance v2, Ls72;

    .line 21
    invoke-direct {v2, p0}, Ls72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 24
    sput-object v2, Ls72;->z:Ls72;

    .line 26
    const p0, 0x1020002

    .line 29
    iget-object v0, v2, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 31
    invoke-virtual {v0, p0}, Loi;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    if-nez p0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    sput-object p0, Ls72;->z:Ls72;

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v3, v2, Ls72;->d:Lo72;

    .line 51
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v0}, Lag0;->b()Lfv3;

    .line 57
    move-result-object p0

    .line 58
    iget-object v1, v2, Ls72;->q:Lmu;

    .line 60
    invoke-virtual {p0, v0, v1}, Lfv3;->a(Lf03;Lav3;)V

    .line 63
    new-instance p0, Li72;

    .line 65
    invoke-direct {p0, v2}, Li72;-><init>(Ls72;)V

    .line 68
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 74
    invoke-static {v0}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lm82;->a()Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {v0}, Lnh4;->w(Lcom/centsol/w10launcher/activity/MainActivity;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 115
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getItems()Ljava/util/List;

    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v5

    .line 123
    :catch_0
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lk82;

    .line 135
    invoke-virtual {v6}, Lk82;->c()Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 141
    iget v7, v6, Lk82;->P:I

    .line 143
    invoke-static {v7}, Lmv0;->a(I)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :try_start_0
    invoke-virtual {v6}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Lk82;->a(Ldesktop/Entity/ViewItem;)Lk82;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 164
    move-result-object v6

    .line 165
    iget v6, v6, Lh82;->j:I

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    new-instance v5, Lm82;

    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 179
    const/4 v12, 0x1

    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v9, 0x1

    .line 182
    const/high16 v10, 0x434d0000    # 205.0f

    .line 184
    move-object v7, v5

    .line 185
    invoke-direct/range {v7 .. v12}, Lm82;-><init>(IIFFZ)V

    .line 188
    new-instance v1, Lou0;

    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-direct/range {v1 .. v6}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    invoke-static {v1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 197
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 199
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->k3:Lcom/rd/PageIndicatorView;

    .line 204
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    move v3, v1

    .line 213
    :cond_7
    :goto_2
    if-ge v3, v0, :cond_9

    .line 215
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    check-cast v4, Landroid/view/View;

    .line 223
    if-eqz v4, :cond_7

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    iget-object v5, v2, Ls72;->r:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 240
    move-result v5

    .line 241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    move-result-object v5

    .line 245
    iget-object v6, v2, Ls72;->s:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 255
    move-result v6

    .line 256
    const/4 v7, 0x2

    .line 257
    new-array v7, v7, [F

    .line 259
    aput v6, v7, v1

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v8, 0x1

    .line 263
    aput v6, v7, v8

    .line 265
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 268
    move-result-object v4

    .line 269
    const-wide/16 v5, 0xc8

    .line 271
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v2, Ls72;->t:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    const/4 p0, 0x4

    .line 285
    iget-object v0, v2, Ls72;->e:Lp72;

    .line 287
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    new-instance p0, Lg72;

    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-direct {p0, v2, v1}, Lg72;-><init>(Ls72;B)V

    .line 296
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    :cond_a
    :goto_3
    return-void
.end method

.method public static j(Lcom/centsol/w10launcher/activity/MainActivity;Lg72;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lnh4;->w(Lcom/centsol/w10launcher/activity/MainActivity;)Ljava/util/List;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    filled-new-array {v0}, [I

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v4

    .line 17
    new-instance v0, Lj72;

    .line 19
    move-object v2, p0

    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lj72;-><init>([ILcom/centsol/w10launcher/activity/MainActivity;Ljava/util/List;JLjava/lang/Runnable;)V

    .line 24
    sget-object p0, Lwd6;->j:Ljava/util/WeakHashMap;

    .line 26
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getItems()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lkl;

    .line 60
    const/16 v7, 0x8

    .line 62
    invoke-direct {v5, p1, v0, v7}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    invoke-static {v2, v1, v4, v5}, Lj82;->z(Landroid/app/Activity;Ljava/util/List;Lh82;Li82;)V

    .line 68
    invoke-virtual {p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getWidgetHost()Lfa2;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lfa2;->c()V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    if-eqz v6, :cond_1

    .line 84
    invoke-virtual {v6}, Lg72;->run()V

    .line 87
    :cond_1
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->Z3()V

    .line 90
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 92
    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {p0}, Lni4;->c()V

    .line 97
    :cond_2
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 99
    if-eqz p0, :cond_3

    .line 101
    invoke-virtual {p0}, Lni4;->c()V

    .line 104
    :cond_3
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 106
    if-eqz p0, :cond_4

    .line 108
    invoke-virtual {p0}, Lni4;->c()V

    .line 111
    :cond_4
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q1:Landroid/widget/RelativeLayout;

    .line 113
    if-eqz p0, :cond_5

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 121
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->F0()V

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->H0()V

    .line 127
    const/4 p0, 0x1

    .line 128
    invoke-static {v2, p0}, Ls72;->l(Lcom/centsol/w10launcher/activity/MainActivity;Z)V

    .line 131
    return-void
.end method

.method public static l(Lcom/centsol/w10launcher/activity/MainActivity;Z)V
    .locals 6

    .line 1
    const v0, 0x7f0a0465

    .line 4
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    const-string v1, "customize_dim"

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "dim"

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-static {p0}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 37
    move-result-object v3

    .line 38
    iget-boolean v3, v3, Lm82;->e:Z

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v3, v5

    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_5

    .line 48
    if-nez v3, :cond_2

    .line 50
    :goto_1
    return-void

    .line 51
    :cond_2
    new-instance v2, Landroid/view/View;

    .line 53
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    const/high16 v1, 0x73000000

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 71
    const v1, 0x7f0a045e

    .line 74
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move p0, v1

    .line 87
    :goto_2
    if-ltz p0, :cond_4

    .line 89
    move v5, p0

    .line 90
    :cond_4
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v0, v2, v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 105
    const/high16 p0, 0x3f800000    # 1.0f

    .line 107
    if-eqz p1, :cond_7

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    move-result-object p1

    .line 113
    if-eqz v3, :cond_6

    .line 115
    move v4, p0

    .line 116
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object p0

    .line 120
    const-wide/16 v0, 0x104

    .line 122
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    return-void

    .line 130
    :cond_7
    if-eqz v3, :cond_8

    .line 132
    move v4, p0

    .line 133
    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 136
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    invoke-static {v0}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/transition/AutoTransition;

    .line 11
    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 14
    const-wide/16 v2, 0xf0

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 19
    sget-object v2, Ls72;->y:Landroid/view/animation/PathInterpolator;

    .line 21
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 24
    iget-object v2, p0, Ls72;->d:Lo72;

    .line 26
    invoke-static {v2, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    move v2, p1

    .line 31
    :goto_0
    sget-object v3, Ls72;->A:[I

    .line 33
    array-length v4, v3

    .line 34
    const/4 v5, -0x1

    .line 35
    const v6, -0xff8729

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    iget-object v9, p0, Ls72;->c:Lxv;

    .line 42
    if-ge v2, v4, :cond_4

    .line 44
    aget v3, v3, v2

    .line 46
    iget v4, v1, Lm82;->a:I

    .line 48
    if-ne v3, v4, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v8, p1

    .line 52
    :goto_1
    iget-object v3, p0, Ls72;->i:[Landroid/widget/TextView;

    .line 54
    aget-object v4, v3, v2

    .line 56
    if-eqz v8, :cond_2

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v9, v6}, Lxv;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 64
    move-result-object v7

    .line 65
    :cond_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    aget-object v4, v3, v2

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    if-eqz v8, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/high16 v5, -0x1a000000

    .line 78
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    aget-object v3, v3, v2

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/View;

    .line 89
    invoke-virtual {v3, v8}, Landroid/view/View;->setSelected(Z)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v1}, Lm82;->b()Z

    .line 98
    move-result v2

    .line 99
    iget v3, v1, Lm82;->c:F

    .line 101
    const/16 v4, 0x8

    .line 103
    if-eqz v2, :cond_5

    .line 105
    move v2, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v2, v4

    .line 108
    :goto_3
    iget-object v10, p0, Ls72;->j:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget v2, v1, Lm82;->a:I

    .line 115
    const/4 v10, 0x2

    .line 116
    if-eq v2, v10, :cond_6

    .line 118
    const/4 v10, 0x3

    .line 119
    if-eq v2, v10, :cond_6

    .line 121
    invoke-virtual {v1}, Lm82;->b()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 127
    :cond_6
    move v4, p1

    .line 128
    :cond_7
    iget-object v2, p0, Ls72;->m:Landroid/widget/LinearLayout;

    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    move v2, p1

    .line 134
    :goto_4
    sget-object v4, Ls72;->C:[I

    .line 136
    array-length v10, v4

    .line 137
    if-ge v2, v10, :cond_b

    .line 139
    aget v4, v4, v2

    .line 141
    iget v10, v1, Lm82;->b:I

    .line 143
    if-ne v4, v10, :cond_8

    .line 145
    move v4, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move v4, p1

    .line 148
    :goto_5
    iget-object v10, p0, Ls72;->n:[Landroid/widget/TextView;

    .line 150
    aget-object v11, v10, v2

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    if-eqz v4, :cond_9

    .line 157
    move v12, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/high16 v12, -0x5a000000

    .line 161
    :goto_6
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    aget-object v11, v10, v2

    .line 166
    if-eqz v4, :cond_a

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v9, v6}, Lxv;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 174
    move-result-object v12

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move-object v12, v7

    .line 177
    :goto_7
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    aget-object v10, v10, v2

    .line 182
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    const/high16 v2, 0x43b40000    # 360.0f

    .line 190
    div-float v2, v3, v2

    .line 192
    iget-object v4, p0, Ls72;->k:Lj63;

    .line 194
    invoke-virtual {v4, v2}, Lj63;->b(F)V

    .line 197
    iget-object v2, p0, Ls72;->l:Lj63;

    .line 199
    iput v3, v2, Lj63;->x:F

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 204
    iget v3, v1, Lm82;->d:F

    .line 206
    invoke-virtual {v2, v3}, Lj63;->b(F)V

    .line 209
    invoke-static {v0}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 212
    move-result-object v2

    .line 213
    const-string v3, "large"

    .line 215
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    move-result v2

    .line 219
    iget-object v3, p0, Ls72;->g:Lq72;

    .line 221
    iput-boolean v2, v3, Lq72;->t:Z

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v2

    .line 227
    iget-boolean v4, v3, Lq72;->t:Z

    .line 229
    if-eqz v4, :cond_c

    .line 231
    const v4, 0x7f13029a

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    const v4, 0x7f13029e

    .line 238
    :goto_8
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 248
    new-instance v2, Lr72;

    .line 250
    const/high16 v3, 0x41c00000    # 24.0f

    .line 252
    invoke-virtual {p0, v3}, Ls72;->f(F)I

    .line 255
    move-result v3

    .line 256
    invoke-static {v0}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 259
    move-result-object v4

    .line 260
    const-string v5, "dim"

    .line 262
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    move-result v4

    .line 266
    iget-boolean v1, v1, Lm82;->e:Z

    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-direct {v2, v3, v4, v1}, Lr72;-><init>(IZZ)V

    .line 274
    iget-object p0, p0, Ls72;->f:Landroid/widget/ImageView;

    .line 276
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    invoke-static {v0}, Lkw5;->l0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 290
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object p0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    invoke-static {p0}, Lnh4;->w(Lcom/centsol/w10launcher/activity/MainActivity;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Ll82;

    .line 36
    if-eqz v4, :cond_1

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ll82;

    .line 41
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    aget-object v4, v4, v5

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Lnh4;->w(Lcom/centsol/w10launcher/activity/MainActivity;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 79
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->getWidgetHost()Lfa2;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lfa2;->c()V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Z)V
    .locals 9

    .line 1
    const v0, 0x7f0a0465

    .line 4
    iget-object v1, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    invoke-virtual {v1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_2

    .line 18
    iget-object v2, p0, Ls72;->w:Landroid/widget/ImageView;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lf72;

    .line 25
    invoke-direct {v2, p0, v0, p1, p2}, Lf72;-><init>(Ls72;Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p2

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v6, 0x1a

    .line 47
    if-lt v5, v6, :cond_1

    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 55
    const/4 v5, 0x2

    .line 56
    new-array v5, v5, [I

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    new-instance v6, Landroid/graphics/Rect;

    .line 63
    const/4 v7, 0x0

    .line 64
    aget v7, v5, v7

    .line 66
    const/4 v8, 0x1

    .line 67
    aget v8, v5, v8

    .line 69
    add-int/2addr p1, v7

    .line 70
    add-int/2addr p2, v8

    .line 71
    invoke-direct {v6, v7, v8, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lh72;

    .line 80
    invoke-direct {p2, p0, v4, v5, v2}, Lh72;-><init>(Ls72;Landroid/graphics/Bitmap;[ILf72;)V

    .line 83
    new-instance p0, Landroid/os/Handler;

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    invoke-static {p1, v6, v4, p2, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    :cond_1
    :try_start_2
    new-instance p0, Landroid/graphics/Canvas;

    .line 98
    invoke-direct {p0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {v2, v4}, Lf72;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    invoke-virtual {v2, v3}, Lf72;->a(Landroid/graphics/Bitmap;)V

    .line 114
    goto :goto_0

    .line 115
    :catch_2
    invoke-virtual {v2, v3}, Lf72;->a(Landroid/graphics/Bitmap;)V

    .line 118
    :goto_0
    return-void

    .line 119
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 122
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls72;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls72;->u:Z

    .line 9
    iget-object v1, p0, Ls72;->q:Lmu;

    .line 11
    invoke-virtual {v1}, Lav3;->e()V

    .line 14
    sget-object v1, Lkw5;->t:Lm82;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    sget-object v1, Lkw5;->t:Lm82;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    sput-object v1, Lkw5;->t:Lm82;

    .line 25
    sget v1, Lkw5;->w:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    sput v1, Lkw5;->w:I

    .line 30
    :cond_1
    invoke-virtual {p0}, Ls72;->c()V

    .line 33
    :cond_2
    iget-object v1, p0, Ls72;->t:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v2, :cond_3

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    check-cast v5, Landroid/animation/Animator;

    .line 51
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_1
    iget-object v2, p0, Ls72;->r:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_5

    .line 64
    iget-object v2, p0, Ls72;->r:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 72
    if-eqz p1, :cond_4

    .line 74
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Ls72;->s:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Float;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x2

    .line 93
    new-array v7, v7, [F

    .line 95
    aput v5, v7, v3

    .line 97
    aput v6, v7, v0

    .line 99
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v4, 0xf0

    .line 105
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v4, 0x78

    .line 111
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 114
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v4, p0, Ls72;->s:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Float;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 133
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance v0, Lg72;

    .line 138
    invoke-direct {v0, p0, v3}, Lg72;-><init>(Ls72;B)V

    .line 141
    if-eqz p1, :cond_7

    .line 143
    iget-object p1, p0, Ls72;->d:Lo72;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object p1, p0, Ls72;->e:Lp72;

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 161
    iget-object p1, p0, Ls72;->e:Lp72;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Ls72;->e:Lp72;

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v1

    .line 173
    const/high16 v2, 0x42200000    # 40.0f

    .line 175
    invoke-virtual {p0, v2}, Ls72;->f(F)I

    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    iget-object p0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 182
    invoke-static {p0}, Lnh4;->z(Lcom/centsol/w10launcher/activity/MainActivity;)I

    .line 185
    move-result p0

    .line 186
    add-int/2addr p0, v2

    .line 187
    int-to-float p0, p0

    .line 188
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    move-result-object p0

    .line 192
    const-wide/16 v1, 0x104

    .line 194
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 200
    const v1, 0x3fb33333    # 1.4f

    .line 203
    invoke-direct {p1, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 217
    return-void

    .line 218
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lg72;->run()V

    .line 221
    return-void
.end method

.method public final f(F)I
    .locals 0

    .line 1
    iget p0, p0, Ls72;->b:F

    .line 3
    mul-float/2addr p1, p0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final synthetic g(Landroid/view/WindowInsets;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls72;->e:Lp72;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x1e

    .line 13
    if-lt v2, v3, :cond_0

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 29
    move-result p1

    .line 30
    :goto_0
    iget-object v2, p0, Ls72;->c:Lxv;

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    invoke-virtual {p0, v2}, Ls72;->f(F)I

    .line 40
    move-result v2

    .line 41
    iget-object p0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 43
    invoke-static {p0}, Lnh4;->z(Lcom/centsol/w10launcher/activity/MainActivity;)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    invoke-static {p0}, Lnh4;->z(Lcom/centsol/w10launcher/activity/MainActivity;)I

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    add-int/2addr v3, p1

    .line 57
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method public final i(FFI)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v1, p0, Ls72;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ls72;->p:Landroid/graphics/Bitmap;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ls72;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-boolean v2, p0, Ls72;->v:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const/16 v2, 0x2a

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x32

    .line 19
    :goto_0
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0, v2}, Ls72;->f(F)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Loc6;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ls72;->p:Landroid/graphics/Bitmap;

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    if-nez p3, :cond_2

    .line 36
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v2, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 40
    iget-object v7, p0, Ls72;->o:Landroid/graphics/drawable/Drawable;

    .line 42
    new-instance v3, Lry;

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v4, 0x7

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v6, v5

    .line 48
    invoke-direct/range {v3 .. v8}, Lry;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    new-instance v4, Lm82;

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move v7, p1

    .line 56
    move v8, p2

    .line 57
    move v5, p3

    .line 58
    invoke-direct/range {v4 .. v9}, Lm82;-><init>(IIFFZ)V

    .line 61
    invoke-static {v2, v0, v3, v4}, Lvd2;->x(Landroid/content/Context;Landroid/graphics/Bitmap;Lry;Lm82;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0

    .line 65
    monitor-exit v1

    .line 66
    return-object p0

    .line 67
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    invoke-static {v0}, Lkw5;->u(Landroid/content/Context;)Lm82;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ls72;->x:I

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, p0, Ls72;->x:I

    .line 13
    new-instance v2, Ld72;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v0, v1, v3}, Ld72;-><init>(Ls72;Lm82;IB)V

    .line 19
    invoke-static {v2}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
