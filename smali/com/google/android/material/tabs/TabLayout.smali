.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final p0:Lb94;


# instance fields
.field public final A:I

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:I

.field public K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:I

.field public final Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:Lae2;

.field public final c0:Landroid/animation/TimeInterpolator;

.field public d0:Lmh5;

.field public final e0:Ljava/util/ArrayList;

.field public f0:Lyc4;

.field public g0:Landroid/animation/ValueAnimator;

.field public h0:Landroidx/viewpager/widget/ViewPager;

.field public i0:Luz3;

.field public j0:Lw23;

.field public k0:Lrh5;

.field public l0:Llh5;

.field public m0:Z

.field public n0:I

.field public final o0:La94;

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:Lqh5;

.field public final t:Lph5;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb94;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lb94;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->p0:Lb94;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 552
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f1404b8

    .line 4
    const v4, 0x7f0405b3

    .line 7
    invoke-static {p1, p2, v4, v0}, Lq2a;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 24
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 29
    const v1, 0x7fffffff

    .line 32
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 34
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 43
    new-instance v1, La94;

    .line 45
    const/16 v7, 0xc

    .line 47
    invoke-direct {v1, v7}, La94;-><init>(I)V

    .line 50
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->o0:La94;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 59
    new-instance v8, Lph5;

    .line 61
    invoke-direct {v8, p0, v1}, Lph5;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 64
    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 66
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    const/4 v3, -0x2

    .line 69
    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-super {p0, v8, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const/16 v9, 0x18

    .line 77
    filled-new-array {v9}, [I

    .line 80
    move-result-object v6

    .line 81
    sget-object v3, Lvf4;->C:[I

    .line 83
    const v5, 0x7f1404b8

    .line 86
    move-object v2, p2

    .line 87
    invoke-static/range {v1 .. v6}, Lc10;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lp8;->p(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 101
    new-instance v3, Lpe3;

    .line 103
    invoke-direct {v3}, Lpe3;-><init>()V

    .line 106
    invoke-virtual {v3, v2}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 109
    invoke-virtual {v3, v1}, Lpe3;->l(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v2}, Lpe3;->o(F)V

    .line 119
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    const/4 v2, 0x5

    .line 123
    invoke-static {v1, p2, v2}, Lxc9;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 130
    const/16 v2, 0x8

    .line 132
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 139
    const/16 v2, 0xb

    .line 141
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v8, v2}, Lph5;->b(I)V

    .line 148
    const/16 v2, 0xa

    .line 150
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 165
    const/16 v2, 0x9

    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 175
    const/16 v2, 0x10

    .line 177
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 183
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 185
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 187
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 189
    const/16 v4, 0x13

    .line 191
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    move-result v4

    .line 195
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 197
    const/16 v4, 0x14

    .line 199
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    move-result v4

    .line 203
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    move-result v4

    .line 211
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 213
    const/16 v4, 0x11

    .line 215
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 218
    move-result v2

    .line 219
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 221
    const v2, 0x7f0402e7

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v2, v0}, Ls09;->w(Landroid/content/res/Resources$Theme;IZ)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 234
    const v2, 0x7f0405ef

    .line 237
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    const v2, 0x7f0405c5

    .line 243
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 245
    :goto_0
    const v2, 0x7f140291

    .line 248
    invoke-virtual {p2, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    move-result v2

    .line 252
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 254
    sget-object v4, Lkg4;->v:[I

    .line 256
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 259
    move-result-object v5

    .line 260
    :try_start_0
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    move-result v6

    .line 264
    int-to-float v6, v6

    .line 265
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->G:F

    .line 267
    const/4 v8, 0x3

    .line 268
    invoke-static {v1, v5, v8}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 271
    move-result-object v9

    .line 272
    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 274
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    const/16 v5, 0x16

    .line 279
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_2

    .line 285
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    move-result v2

    .line 289
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 291
    goto :goto_1

    .line 292
    :cond_2
    move v2, p1

    .line 293
    :goto_1
    const/4 v5, 0x2

    .line 294
    sget-object v9, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 296
    sget-object v10, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 298
    if-eq v2, p1, :cond_4

    .line 300
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 303
    move-result-object v2

    .line 304
    float-to-int v4, v6

    .line 305
    :try_start_1
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    move-result v4

    .line 309
    int-to-float v4, v4

    .line 310
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->H:F

    .line 312
    invoke-static {v1, v2, v8}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_3

    .line 318
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 320
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 323
    move-result v6

    .line 324
    const v11, 0x10100a1

    .line 327
    filled-new-array {v11}, [I

    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 334
    move-result v12

    .line 335
    invoke-virtual {v4, v11, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 338
    move-result v4

    .line 339
    new-array v11, v5, [[I

    .line 341
    new-array v12, v5, [I

    .line 343
    aput-object v10, v11, v0

    .line 345
    aput v4, v12, v0

    .line 347
    aput-object v9, v11, v3

    .line 349
    aput v6, v12, v3

    .line 351
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 353
    invoke-direct {v4, v11, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 356
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    goto :goto_2

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object p0, v0

    .line 361
    goto :goto_3

    .line 362
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    goto :goto_4

    .line 366
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    throw p0

    .line 370
    :cond_4
    :goto_4
    const/16 v2, 0x19

    .line 372
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_5

    .line 378
    invoke-static {v1, p2, v2}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 381
    move-result-object v2

    .line 382
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 384
    :cond_5
    const/16 v2, 0x17

    .line 386
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_6

    .line 392
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 395
    move-result v2

    .line 396
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 398
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 401
    move-result v4

    .line 402
    filled-new-array {v10, v9}, [[I

    .line 405
    move-result-object v6

    .line 406
    filled-new-array {v2, v4}, [I

    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 412
    invoke-direct {v4, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 415
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 417
    :cond_6
    invoke-static {v1, p2, v8}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 420
    move-result-object v2

    .line 421
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    .line 423
    const/4 v2, 0x4

    .line 424
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    move-result v2

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static {v2, v4}, Lf24;->I(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 432
    const/16 v2, 0x15

    .line 434
    invoke-static {v1, p2, v2}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 437
    move-result-object v2

    .line 438
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 440
    const/4 v2, 0x6

    .line 441
    const/16 v4, 0x12c

    .line 443
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 446
    move-result v2

    .line 447
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 449
    const v2, 0x7f04042d

    .line 452
    sget-object v4, Lyg;->b:Lsk1;

    .line 454
    invoke-static {v1, v2, v4}, Lj82;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 457
    move-result-object v1

    .line 458
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/TimeInterpolator;

    .line 460
    const/16 v1, 0xe

    .line 462
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 465
    move-result v1

    .line 466
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 468
    const/16 v1, 0xd

    .line 470
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 473
    move-result p1

    .line 474
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 476
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 479
    move-result p1

    .line 480
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 482
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    move-result p1

    .line 486
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 488
    const/16 p1, 0xf

    .line 490
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 493
    move-result p1

    .line 494
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 496
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 499
    move-result p1

    .line 500
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 502
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 505
    move-result p1

    .line 506
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 508
    const/16 p1, 0x1a

    .line 510
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 513
    move-result p1

    .line 514
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    .line 516
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 522
    move-result-object p1

    .line 523
    const p2, 0x7f070096

    .line 526
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    move-result p2

    .line 530
    int-to-float p2, p2

    .line 531
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->I:F

    .line 533
    const p2, 0x7f070094

    .line 536
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 539
    move-result p1

    .line 540
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 542
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 545
    return-void

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    move-object p0, v0

    .line 548
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 551
    throw p0
.end method

.method private getDefaultHeight()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lqh5;

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x30

    .line 21
    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    :goto_0
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 19
    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_8

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_8

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, p1, :cond_0

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    :cond_0
    if-eq v2, p1, :cond_4

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 34
    :cond_1
    if-ne v2, p1, :cond_2

    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v1

    .line 39
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 42
    if-ne v2, p1, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 49
    instance-of v4, v3, Lsh5;

    .line 51
    if-eqz v4, :cond_7

    .line 53
    check-cast v3, Lsh5;

    .line 55
    invoke-virtual {v3}, Lsh5;->f()V

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v2, p1, :cond_5

    .line 61
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v5, v1

    .line 64
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 67
    if-ne v2, p1, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v4, v1

    .line 71
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lqh5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lqh5;Z)V

    .line 10
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p1, "Only TabItem instances can be added to TabLayout"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lqh5;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lqh5;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-ne v2, p0, :cond_5

    .line 11
    iput v1, p1, Lqh5;->c:I

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    const/4 v4, -0x1

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lqh5;

    .line 32
    iget v6, v6, Lqh5;->c:I

    .line 34
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 36
    if-ne v6, v7, :cond_0

    .line 38
    move v5, v1

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lqh5;

    .line 45
    iput v1, v6, Lqh5;->c:I

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 52
    iget-object v0, p1, Lqh5;->f:Lsh5;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lsh5;->setSelected(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 61
    iget v2, p1, Lqh5;->c:I

    .line 63
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    const/4 v6, -0x2

    .line 66
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 71
    if-ne v4, v3, :cond_2

    .line 73
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 75
    if-nez v4, :cond_2

    .line 77
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 91
    invoke-virtual {p0, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    if-eqz p2, :cond_4

    .line 96
    iget-object p0, p1, Lqh5;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->i(Lqh5;Z)V

    .line 103
    return-void

    .line 104
    :cond_3
    const-string p0, "Tab not attached to a TabLayout"

    .line 106
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    const-string p0, "Tab belongs to a different TabLayout."

    .line 112
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/tabs/TabLayout;->e(FI)I

    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 54
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    .line 56
    filled-new-array {v1, v2}, [I

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    :cond_3
    iget-object v1, v0, Lph5;->q:Landroid/animation/ValueAnimator;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    iget-object v1, v0, Lph5;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 82
    if-eq v1, p1, :cond_4

    .line 84
    iget-object v1, v0, Lph5;->q:Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    :cond_4
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, p1, p0, v1}, Lph5;->d(IIZ)V

    .line 95
    return-void

    .line 96
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v2, p0

    .line 101
    move v3, p1

    .line 102
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->k(IFZZZ)V

    .line 105
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 28
    const-string v2, "TabLayout"

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 33
    if-eq v0, v4, :cond_2

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 40
    if-ne v0, v1, :cond_3

    .line 42
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 53
    if-eqz v0, :cond_6

    .line 55
    if-eq v0, v4, :cond_5

    .line 57
    if-eq v0, v1, :cond_7

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_7
    const v0, 0x800003

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->m(Z)V

    .line 78
    return-void
.end method

.method public final e(FI)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v4

    .line 26
    if-ge p2, v4, :cond_3

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 47
    move-result p2

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 50
    add-int/2addr v3, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p2

    .line 55
    div-int/2addr p2, v2

    .line 56
    sub-int/2addr v3, p2

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float p2, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    mul-float/2addr p2, v0

    .line 62
    mul-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 70
    add-int/2addr v3, p1

    .line 71
    return v3

    .line 72
    :cond_5
    sub-int/2addr v3, p1

    .line 73
    return v3
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Ll00;

    .line 29
    const/16 v2, 0x9

    .line 31
    invoke-direct {v1, p0, v2}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final g()Lqh5;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->p0:Lb94;

    .line 3
    invoke-virtual {v0}, Lb94;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh5;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lqh5;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lqh5;->c:I

    .line 19
    :cond_0
    iput-object p0, v0, Lqh5;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->o0:La94;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, La94;->b()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lsh5;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 36
    new-instance v2, Lsh5;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, p0, v3}, Lsh5;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Lsh5;->setTab(Lqh5;)V

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {v2, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    iget-object p0, v0, Lqh5;->b:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    iput-object v2, v0, Lqh5;->f:Lsh5;

    .line 76
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Lqh5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lqh5;->c:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public getTabCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTabGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 3
    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    .line 3
    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 3
    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 3
    return p0
.end method

.method public getTabMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 3
    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lsh5;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v5, v4}, Lsh5;->setTab(Lqh5;)V

    .line 27
    invoke-virtual {v5, v3}, Lsh5;->setSelected(Z)V

    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->o0:La94;

    .line 32
    invoke-virtual {v3, v5}, La94;->a(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lqh5;

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    iput-object v4, v5, Lqh5;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    iput-object v4, v5, Lqh5;->f:Lsh5;

    .line 66
    iput-object v4, v5, Lqh5;->a:Ljava/lang/String;

    .line 68
    iput-object v4, v5, Lqh5;->b:Ljava/lang/CharSequence;

    .line 70
    const/4 v6, -0x1

    .line 71
    iput v6, v5, Lqh5;->c:I

    .line 73
    iput-object v4, v5, Lqh5;->d:Landroid/view/View;

    .line 75
    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->p0:Lb94;

    .line 77
    invoke-virtual {v6, v5}, Lb94;->a(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->s:Lqh5;

    .line 83
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Luz3;

    .line 85
    if-eqz v1, :cond_6

    .line 87
    invoke-virtual {v1}, Luz3;->c()I

    .line 90
    move-result v1

    .line 91
    move v5, v3

    .line 92
    :goto_2
    if-ge v5, v1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()Lqh5;

    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Luz3;

    .line 100
    invoke-virtual {v7, v5}, Luz3;->e(I)Ljava/lang/CharSequence;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Lqh5;->b(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0, v6, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lqh5;Z)V

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    .line 115
    if-eqz v3, :cond_6

    .line 117
    if-lez v1, :cond_6

    .line 119
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 126
    move-result v3

    .line 127
    if-eq v1, v3, :cond_6

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 132
    move-result v3

    .line 133
    if-ge v1, v3, :cond_6

    .line 135
    if-ltz v1, :cond_5

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 140
    move-result v3

    .line 141
    if-lt v1, v3, :cond_4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lqh5;

    .line 151
    :cond_5
    :goto_3
    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->i(Lqh5;Z)V

    .line 154
    :cond_6
    return-void
.end method

.method public final i(Lqh5;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:Lqh5;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 5
    if-ne v0, p1, :cond_1

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmh5;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lqh5;->c:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget v3, p1, Lqh5;->c:I

    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v2

    .line 43
    :goto_1
    if-eqz p2, :cond_5

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget p2, v0, Lqh5;->c:I

    .line 49
    if-ne p2, v2, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v4, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    if-eq v5, v2, :cond_3

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v4, p0

    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->k(IFZZZ)V

    .line 64
    goto :goto_4

    .line 65
    :goto_3
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->c(I)V

    .line 68
    :goto_4
    if-eq v5, v2, :cond_6

    .line 70
    invoke-direct {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v4, p0

    .line 75
    :cond_6
    :goto_5
    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->s:Lqh5;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    iget-object p0, v0, Lqh5;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    if-eqz p0, :cond_7

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p0

    .line 87
    add-int/lit8 p0, p0, -0x1

    .line 89
    :goto_6
    if-ltz p0, :cond_7

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lmh5;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    if-eqz p1, :cond_8

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result p0

    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 111
    :goto_7
    if-ltz p0, :cond_8

    .line 113
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lmh5;

    .line 119
    invoke-interface {p2, p1}, Lmh5;->a(Lqh5;)V

    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    return-void
.end method

.method public final j(Luz3;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Luz3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lw23;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Luz3;->a:Landroid/database/DataSetObservable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Luz3;

    .line 16
    if-eqz p2, :cond_2

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lw23;

    .line 22
    if-nez p2, :cond_1

    .line 24
    new-instance p2, Lw23;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, p0, v0}, Lw23;-><init>(Ljava/lang/Object;B)V

    .line 30
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Lw23;

    .line 32
    :cond_1
    iget-object p1, p1, Luz3;->a:Landroid/database/DataSetObservable;

    .line 34
    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 40
    return-void
.end method

.method public final k(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 21
    iget-object p4, v2, Lph5;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v0

    .line 27
    iput v0, p4, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 29
    iget-object p4, v2, Lph5;->q:Landroid/animation/ValueAnimator;

    .line 31
    if-eqz p4, :cond_1

    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 39
    iget-object p4, v2, Lph5;->q:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lph5;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    .line 59
    if-eqz p4, :cond_3

    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 67
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->e(FI)I

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_4

    .line 88
    if-ge p2, p4, :cond_6

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 93
    move-result v0

    .line 94
    if-le p1, v0, :cond_5

    .line 96
    if-le p2, p4, :cond_6

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 101
    move-result v0

    .line 102
    if-ne p1, v0, :cond_7

    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v0, v2

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    move-result v4

    .line 111
    if-ne v4, v3, :cond_c

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 116
    move-result v0

    .line 117
    if-ge p1, v0, :cond_8

    .line 119
    if-le p2, p4, :cond_a

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 124
    move-result v0

    .line 125
    if-le p1, v0, :cond_9

    .line 127
    if-ge p2, p4, :cond_a

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 132
    move-result p4

    .line 133
    if-ne p1, p4, :cond_b

    .line 135
    :cond_a
    move v0, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    move v0, v2

    .line 138
    :cond_c
    :goto_1
    if-nez v0, :cond_d

    .line 140
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:I

    .line 142
    if-eq p4, v3, :cond_d

    .line 144
    if-eqz p5, :cond_f

    .line 146
    :cond_d
    if-gez p1, :cond_e

    .line 148
    move p2, v2

    .line 149
    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 152
    :cond_f
    if-eqz p3, :cond_10

    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 157
    :cond_10
    :goto_2
    return-void
.end method

.method public final l(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lrh5;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->l0:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Llh5;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    .line 22
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lyc4;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lyc4;

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_8

    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    .line 46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lrh5;

    .line 48
    if-nez v2, :cond_3

    .line 50
    new-instance v2, Lrh5;

    .line 52
    invoke-direct {v2, p0}, Lrh5;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 55
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lrh5;

    .line 57
    :cond_3
    iput v0, v2, Lrh5;->s:I

    .line 59
    iput v0, v2, Lrh5;->r:I

    .line 61
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Lu66;)V

    .line 64
    new-instance v0, Lyc4;

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p1, v2}, Lyc4;-><init>(Ljava/lang/Object;B)V

    .line 70
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lyc4;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Luz3;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->j(Luz3;Z)V

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Llh5;

    .line 92
    if-nez v0, :cond_6

    .line 94
    new-instance v0, Llh5;

    .line 96
    invoke-direct {v0, p0}, Llh5;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 99
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Llh5;

    .line 101
    :cond_6
    iput-boolean v2, v0, Llh5;->q:Z

    .line 103
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    .line 105
    if-nez v1, :cond_7

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->n0:Ljava/util/ArrayList;

    .line 114
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 120
    move-result v3

    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x1

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    move-object v2, p0

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->k(IFZZZ)V

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Luz3;Z)V

    .line 135
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    .line 137
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 35
    if-nez v4, :cond_0

    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 35
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lsh5;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lsh5;

    .line 20
    sget v2, Lsh5;->B:I

    .line 22
    iget-object v2, v1, Lsh5;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v6

    .line 42
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v1, v1, Lsh5;->y:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, v0}, Ln2;->b(III)Ln2;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ln2;->q:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 20
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lf24;->s(Landroid/content/Context;I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 78
    if-lez v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 88
    invoke-static {v1, v2}, Lf24;->s(Landroid/content/Context;I)F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_8

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 111
    if-eqz v0, :cond_7

    .line 113
    if-eq v0, v5, :cond_5

    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_8

    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result p0

    .line 164
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 171
    :cond_8
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0
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

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lsh5;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    check-cast v1, Lsh5;

    .line 27
    iget-object v2, v1, Lsh5;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    iget-object v2, v1, Lsh5;->w:Landroid/widget/TextView;

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v4, v1, Lsh5;->x:Landroid/widget/ImageView;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Lsh5;->r:Landroid/widget/TextView;

    .line 47
    iget-object v4, v1, Lsh5;->s:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lsh5;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Lsh5;->x:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lsh5;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lmh5;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lmh5;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Lmh5;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lnh5;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lmh5;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    move-result p1

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 39
    invoke-virtual {p0, p1}, Lph5;->b(I)V

    .line 42
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(Z)V

    .line 19
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 5
    invoke-virtual {p0, p1}, Lph5;->b(I)V

    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqh5;

    .line 22
    iget-object v1, v1, Lqh5;->f:Lsh5;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lsh5;->d()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    .line 3
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    new-instance p1, Lrd1;

    .line 13
    invoke-direct {p1, v0}, Lrd1;-><init>(B)V

    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lae2;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p1, Lrd1;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, Lrd1;-><init>(B)V

    .line 48
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lae2;

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Lae2;

    .line 53
    const/16 v0, 0x15

    .line 55
    invoke-direct {p1, v0}, Lae2;-><init>(B)V

    .line 58
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lae2;

    .line 60
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 3
    sget p1, Lph5;->s:I

    .line 5
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 7
    iget-object p1, p0, Lph5;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lph5;->a(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lsh5;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lsh5;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget v2, Lsh5;->B:I

    .line 32
    invoke-virtual {v0, v1}, Lsh5;->e(Landroid/content/Context;)V

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqh5;

    .line 22
    iget-object v1, v1, Lqh5;->f:Lsh5;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lsh5;->d()V

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Luz3;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Luz3;Z)V

    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Lph5;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lsh5;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lsh5;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget v2, Lsh5;->B:I

    .line 32
    invoke-virtual {v0, v1}, Lsh5;->e(Landroid/content/Context;)V

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 5
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
