.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;
    }
.end annotation


# static fields
.field public static final T0:[[I


# instance fields
.field public final A:Lwf2;

.field public A0:Landroid/content/res/ColorStateList;

.field public B:Z

.field public B0:I

.field public C:I

.field public C0:I

.field public D:Z

.field public D0:I

.field public E:Lnm5;

.field public E0:Landroid/content/res/ColorStateList;

.field public F:Landroidx/appcompat/widget/AppCompatTextView;

.field public F0:I

.field public G:I

.field public G0:I

.field public H:I

.field public H0:I

.field public I:Ljava/lang/CharSequence;

.field public I0:I

.field public J:Z

.field public J0:I

.field public K:Landroidx/appcompat/widget/AppCompatTextView;

.field public K0:I

.field public L:Landroid/content/res/ColorStateList;

.field public L0:Z

.field public M:I

.field public final M0:Lrc0;

.field public N:Lmk1;

.field public N0:Z

.field public O:Lmk1;

.field public O0:Z

.field public P:Landroid/content/res/ColorStateList;

.field public P0:Landroid/animation/ValueAnimator;

.field public Q:Landroid/content/res/ColorStateList;

.field public Q0:Z

.field public R:Landroid/content/res/ColorStateList;

.field public R0:Z

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Z

.field public T:Z

.field public U:Ljava/lang/CharSequence;

.field public V:Z

.field public W:Lpe3;

.field public a0:Lpe3;

.field public b0:Landroid/graphics/drawable/StateListDrawable;

.field public c0:Z

.field public d0:Lpe3;

.field public e0:Lpe3;

.field public f0:Li15;

.field public g0:Z

.field public final h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public final p0:Landroid/graphics/Rect;

.field public final q:Landroid/widget/FrameLayout;

.field public final q0:Landroid/graphics/Rect;

.field public final r:Lia5;

.field public final r0:Landroid/graphics/RectF;

.field public final s:Luf1;

.field public s0:Landroid/graphics/Typeface;

.field public final t:I

.field public t0:Landroid/graphics/drawable/ColorDrawable;

.field public u:Landroid/widget/EditText;

.field public u0:I

.field public v:Ljava/lang/CharSequence;

.field public final v0:Ljava/util/LinkedHashSet;

.field public w:I

.field public w0:Landroid/graphics/drawable/ColorDrawable;

.field public x:I

.field public x0:I

.field public y:I

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z:I

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 11
    filled-new-array {v0, v1}, [[I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:[[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 921
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v4, 0x7f040602

    .line 8
    const v7, 0x7f1404ba

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v2, v4, v7}, Lq2a;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v8, -0x1

    .line 21
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 23
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 25
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 27
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 29
    new-instance v1, Lwf2;

    .line 31
    invoke-direct {v1, v0}, Lwf2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 36
    new-instance v1, Lww4;

    .line 38
    const/16 v9, 0xb

    .line 40
    invoke-direct {v1, v9}, Lww4;-><init>(B)V

    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lnm5;

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Rect;

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Ljava/util/LinkedHashSet;

    .line 73
    new-instance v1, Lrc0;

    .line 75
    invoke-direct {v1, v0}, Lrc0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 80
    const/4 v10, 0x0

    .line 81
    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 97
    new-instance v12, Landroid/widget/FrameLayout;

    .line 99
    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 104
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 107
    sget-object v5, Lyg;->a:Landroid/view/animation/LinearInterpolator;

    .line 109
    iput-object v5, v1, Lrc0;->R:Landroid/animation/TimeInterpolator;

    .line 111
    invoke-virtual {v1, v10}, Lrc0;->j(Z)V

    .line 114
    iput-object v5, v1, Lrc0;->Q:Landroid/animation/TimeInterpolator;

    .line 116
    invoke-virtual {v1, v10}, Lrc0;->j(Z)V

    .line 119
    iget v5, v1, Lrc0;->g:I

    .line 121
    const v6, 0x800033

    .line 124
    if-eq v5, v6, :cond_0

    .line 126
    iput v6, v1, Lrc0;->g:I

    .line 128
    invoke-virtual {v1, v10}, Lrc0;->j(Z)V

    .line 131
    :cond_0
    const/16 v13, 0x16

    .line 133
    const/16 v14, 0x14

    .line 135
    const/16 v15, 0x28

    .line 137
    const/16 v1, 0x2d

    .line 139
    const/16 v5, 0x32

    .line 141
    filled-new-array {v13, v14, v15, v1, v5}, [I

    .line 144
    move-result-object v6

    .line 145
    move/from16 v16, v1

    .line 147
    move-object v1, v3

    .line 148
    sget-object v3, Lvf4;->E:[I

    .line 150
    move/from16 v17, v5

    .line 152
    const v5, 0x7f1404ba

    .line 155
    move/from16 v14, v16

    .line 157
    move/from16 v13, v17

    .line 159
    invoke-static/range {v1 .. v6}, Lc10;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lna5;

    .line 162
    move-result-object v3

    .line 163
    new-instance v5, Lia5;

    .line 165
    invoke-direct {v5, v0, v3}, Lia5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lna5;)V

    .line 168
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 170
    iget-object v6, v3, Lna5;->s:Ljava/lang/Object;

    .line 172
    check-cast v6, Landroid/content/res/TypedArray;

    .line 174
    const/16 v14, 0x30

    .line 176
    invoke-virtual {v6, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    move-result v14

    .line 180
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 182
    const/4 v14, 0x4

    .line 183
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    const/16 v14, 0x2f

    .line 192
    invoke-virtual {v6, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    move-result v14

    .line 196
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 198
    const/16 v14, 0x2a

    .line 200
    invoke-virtual {v6, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    move-result v14

    .line 204
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 206
    const/4 v14, 0x6

    .line 207
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_1

    .line 213
    invoke-virtual {v6, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v14

    .line 217
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const/4 v14, 0x3

    .line 222
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_2

    .line 228
    invoke-virtual {v6, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    move-result v14

    .line 232
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 235
    :cond_2
    :goto_0
    const/4 v14, 0x5

    .line 236
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    move-result v18

    .line 240
    const/4 v15, 0x2

    .line 241
    if-eqz v18, :cond_3

    .line 243
    invoke-virtual {v6, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 246
    move-result v14

    .line 247
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 250
    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_4

    .line 257
    invoke-virtual {v6, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    move-result v14

    .line 261
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 264
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v7}, Li15;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh15;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lh15;->a()Li15;

    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v2

    .line 278
    const v4, 0x7f070454

    .line 281
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 284
    move-result v2

    .line 285
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 287
    const/16 v2, 0x9

    .line 289
    invoke-virtual {v6, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 292
    move-result v2

    .line 293
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object v2

    .line 299
    const v4, 0x7f0702c8

    .line 302
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    move-result v2

    .line 306
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 308
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object v2

    .line 312
    const v4, 0x7f070455

    .line 315
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    move-result v2

    .line 319
    const/16 v4, 0x10

    .line 321
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    move-result v2

    .line 325
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v2

    .line 331
    const v4, 0x7f070456

    .line 334
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    move-result v2

    .line 338
    const/16 v4, 0x11

    .line 340
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 343
    move-result v2

    .line 344
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 346
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 348
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 350
    const/16 v2, 0xd

    .line 352
    const/high16 v4, -0x40800000    # -1.0f

    .line 354
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 357
    move-result v2

    .line 358
    const/16 v7, 0xc

    .line 360
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 363
    move-result v7

    .line 364
    const/16 v14, 0xa

    .line 366
    invoke-virtual {v6, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 369
    move-result v14

    .line 370
    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 373
    move-result v4

    .line 374
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 376
    invoke-virtual {v9}, Li15;->j()Lh15;

    .line 379
    move-result-object v9

    .line 380
    const/16 v18, 0x0

    .line 382
    cmpl-float v19, v2, v18

    .line 384
    if-ltz v19, :cond_5

    .line 386
    new-instance v15, Li;

    .line 388
    invoke-direct {v15, v2}, Li;-><init>(F)V

    .line 391
    iput-object v15, v9, Lh15;->e:Ljava/lang/Object;

    .line 393
    :cond_5
    cmpl-float v2, v7, v18

    .line 395
    if-ltz v2, :cond_6

    .line 397
    new-instance v2, Li;

    .line 399
    invoke-direct {v2, v7}, Li;-><init>(F)V

    .line 402
    iput-object v2, v9, Lh15;->f:Ljava/lang/Object;

    .line 404
    :cond_6
    cmpl-float v2, v14, v18

    .line 406
    if-ltz v2, :cond_7

    .line 408
    new-instance v2, Li;

    .line 410
    invoke-direct {v2, v14}, Li;-><init>(F)V

    .line 413
    iput-object v2, v9, Lh15;->g:Ljava/lang/Object;

    .line 415
    :cond_7
    cmpl-float v2, v4, v18

    .line 417
    if-ltz v2, :cond_8

    .line 419
    new-instance v2, Li;

    .line 421
    invoke-direct {v2, v4}, Li;-><init>(F)V

    .line 424
    iput-object v2, v9, Lh15;->h:Ljava/lang/Object;

    .line 426
    :cond_8
    invoke-virtual {v9}, Lh15;->a()Li15;

    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 432
    const/4 v2, 0x7

    .line 433
    invoke-static {v1, v3, v2}, Lxc9;->x(Landroid/content/Context;Lna5;I)Landroid/content/res/ColorStateList;

    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_a

    .line 439
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 442
    move-result v4

    .line 443
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 445
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 447
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 450
    move-result v4

    .line 451
    const v7, 0x1010367

    .line 454
    const v9, -0x101009e

    .line 457
    if-eqz v4, :cond_9

    .line 459
    filled-new-array {v9}, [I

    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 466
    move-result v4

    .line 467
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 469
    const v4, 0x101009c

    .line 472
    const v9, 0x101009e

    .line 475
    filled-new-array {v4, v9}, [I

    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 482
    move-result v4

    .line 483
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 485
    filled-new-array {v7, v9}, [I

    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 492
    move-result v2

    .line 493
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 495
    goto :goto_2

    .line 496
    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 498
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 500
    const v2, 0x7f0603b7

    .line 503
    invoke-static {v1, v2}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 506
    move-result-object v2

    .line 507
    filled-new-array {v9}, [I

    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 514
    move-result v4

    .line 515
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 517
    filled-new-array {v7}, [I

    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 524
    move-result v2

    .line 525
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 527
    goto :goto_2

    .line 528
    :cond_a
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 530
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 532
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 534
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 536
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 538
    :goto_2
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_b

    .line 544
    invoke-virtual {v3, v11}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 550
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 552
    :cond_b
    const/16 v2, 0xe

    .line 554
    invoke-static {v1, v3, v2}, Lxc9;->x(Landroid/content/Context;Lna5;I)Landroid/content/res/ColorStateList;

    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v6, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 561
    move-result v2

    .line 562
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 564
    const v2, 0x7f0603d2

    .line 567
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 570
    move-result v2

    .line 571
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 573
    const v2, 0x7f0603d3

    .line 576
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 579
    move-result v2

    .line 580
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 582
    const v2, 0x7f0603d6

    .line 585
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 588
    move-result v2

    .line 589
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 591
    if-eqz v4, :cond_c

    .line 593
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 596
    :cond_c
    const/16 v2, 0xf

    .line 598
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_d

    .line 604
    invoke-static {v1, v3, v2}, Lxc9;->x(Landroid/content/Context;Lna5;I)Landroid/content/res/ColorStateList;

    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 611
    :cond_d
    invoke-virtual {v6, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 614
    move-result v1

    .line 615
    if-eq v1, v8, :cond_e

    .line 617
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 620
    move-result v1

    .line 621
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 624
    :cond_e
    const/16 v1, 0x18

    .line 626
    invoke-virtual {v3, v1}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 632
    const/16 v1, 0x19

    .line 634
    invoke-virtual {v3, v1}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 640
    const/16 v1, 0x28

    .line 642
    invoke-virtual {v6, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 645
    move-result v1

    .line 646
    const/16 v2, 0x23

    .line 648
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 651
    move-result-object v2

    .line 652
    const/16 v4, 0x22

    .line 654
    invoke-virtual {v6, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 657
    move-result v4

    .line 658
    const/16 v7, 0x24

    .line 660
    invoke-virtual {v6, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 663
    move-result v7

    .line 664
    const/16 v14, 0x2d

    .line 666
    invoke-virtual {v6, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 669
    move-result v9

    .line 670
    const/16 v13, 0x2c

    .line 672
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 675
    move-result v13

    .line 676
    const/16 v14, 0x2b

    .line 678
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 681
    move-result-object v14

    .line 682
    const/16 v15, 0x3a

    .line 684
    invoke-virtual {v6, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 687
    move-result v15

    .line 688
    const/16 v11, 0x39

    .line 690
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 693
    move-result-object v11

    .line 694
    const/16 v8, 0x12

    .line 696
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 699
    move-result v8

    .line 700
    const/16 v10, 0x13

    .line 702
    move-object/from16 p2, v14

    .line 704
    const/4 v14, -0x1

    .line 705
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 708
    move-result v10

    .line 709
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 712
    const/4 v10, 0x0

    .line 713
    const/16 v14, 0x16

    .line 715
    invoke-virtual {v6, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 718
    move-result v14

    .line 719
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 721
    const/16 v14, 0x14

    .line 723
    invoke-virtual {v6, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 726
    move-result v14

    .line 727
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 729
    const/16 v14, 0x8

    .line 731
    invoke-virtual {v6, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 734
    move-result v14

    .line 735
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 738
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 741
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 744
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 746
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 749
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 752
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 755
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 757
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 760
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 763
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 766
    const/16 v1, 0x29

    .line 768
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_f

    .line 774
    invoke-virtual {v3, v1}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 781
    :cond_f
    const/16 v1, 0x2e

    .line 783
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_10

    .line 789
    invoke-virtual {v3, v1}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 796
    :cond_10
    const/16 v1, 0x33

    .line 798
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_11

    .line 804
    invoke-virtual {v3, v1}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 811
    :cond_11
    const/16 v1, 0x17

    .line 813
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_12

    .line 819
    invoke-virtual {v3, v1}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 826
    :cond_12
    const/16 v1, 0x15

    .line 828
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_13

    .line 834
    invoke-virtual {v3, v1}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 841
    :cond_13
    const/16 v1, 0x3b

    .line 843
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_14

    .line 849
    invoke-virtual {v3, v1}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 856
    :cond_14
    new-instance v1, Luf1;

    .line 858
    invoke-direct {v1, v0, v3}, Luf1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lna5;)V

    .line 861
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 863
    const/4 v2, 0x1

    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-virtual {v6, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 868
    move-result v4

    .line 869
    const/16 v9, 0x31

    .line 871
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 874
    move-result v6

    .line 875
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 878
    invoke-virtual {v3}, Lna5;->n()V

    .line 881
    const/4 v3, 0x2

    .line 882
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 885
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 887
    const/16 v6, 0x1a

    .line 889
    if-lt v3, v6, :cond_15

    .line 891
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    .line 894
    :cond_15
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 897
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 900
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 903
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 906
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 909
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 912
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 915
    move-object/from16 v1, p2

    .line 917
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 920
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 17
    const v1, 0x7f040127

    .line 20
    invoke-static {v0, v1}, Lw19;->o(Landroid/view/View;I)I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x3dcccccd    # 0.1f

    .line 31
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->T0:[[I

    .line 33
    if-ne v1, v3, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 41
    const-string v6, "TextInputLayout"

    .line 43
    const v7, 0x7f040151

    .line 46
    invoke-static {v1, v6, v7}, Ls09;->y(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 49
    move-result-object v6

    .line 50
    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    .line 52
    if-eqz v7, :cond_1

    .line 54
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 61
    :goto_0
    new-instance v6, Lpe3;

    .line 63
    invoke-virtual {p0}, Lpe3;->g()Li15;

    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v7}, Lpe3;-><init>(Li15;)V

    .line 70
    invoke-static {v0, v4, v1}, Lw19;->v(IFI)I

    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    filled-new-array {v0, v4}, [I

    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 81
    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    invoke-virtual {v6, v8}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {v6, v1}, Lpe3;->setTint(I)V

    .line 90
    filled-new-array {v0, v1}, [I

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 96
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    new-instance v0, Lpe3;

    .line 101
    invoke-virtual {p0}, Lpe3;->g()Li15;

    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v0, v5}, Lpe3;-><init>(Li15;)V

    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v0, v5}, Lpe3;->setTint(I)V

    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    invoke-direct {v5, v1, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 119
    aput-object v5, v0, v4

    .line 121
    aput-object p0, v0, v2

    .line 123
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-object p0

    .line 129
    :cond_2
    if-ne v1, v2, :cond_3

    .line 131
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 133
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 135
    invoke-static {v0, v4, p0}, Lw19;->v(IFI)I

    .line 138
    move-result v0

    .line 139
    filled-new-array {v0, p0}, [I

    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 145
    invoke-direct {v0, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 148
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 150
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    return-object p0

    .line 154
    :cond_3
    const/4 p0, 0x0

    .line 155
    return-object p0

    .line 156
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 158
    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    const v1, 0x10100aa

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/StateListDrawable;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lpe3;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lpe3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lpe3;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lpe3;

    .line 12
    :cond_0
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "TextInputLayout"

    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 58
    new-instance v1, Lmm5;

    .line 60
    invoke-direct {v1, p0}, Lmm5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lmm5;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 74
    invoke-virtual {v2, v1}, Lrc0;->n(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lrc0;->h:F

    .line 85
    cmpl-float v3, v3, v1

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iput v1, v2, Lrc0;->h:F

    .line 91
    invoke-virtual {v2, v0}, Lrc0;->j(Z)V

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 99
    move-result v1

    .line 100
    iget v3, v2, Lrc0;->X:F

    .line 102
    cmpl-float v3, v3, v1

    .line 104
    if-eqz v3, :cond_4

    .line 106
    iput v1, v2, Lrc0;->X:F

    .line 108
    invoke-virtual {v2, v0}, Lrc0;->j(Z)V

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 121
    iget v4, v2, Lrc0;->g:I

    .line 123
    if-eq v4, v3, :cond_5

    .line 125
    iput v3, v2, Lrc0;->g:I

    .line 127
    invoke-virtual {v2, v0}, Lrc0;->j(Z)V

    .line 130
    :cond_5
    iget v3, v2, Lrc0;->f:I

    .line 132
    if-eq v3, v1, :cond_6

    .line 134
    iput v1, v2, Lrc0;->f:I

    .line 136
    invoke-virtual {v2, v0}, Lrc0;->j(Z)V

    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 145
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 147
    new-instance v2, Llm5;

    .line 149
    invoke-direct {v2, p0, p1}, Llm5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 157
    if-nez v1, :cond_7

    .line 159
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 167
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v1, :cond_9

    .line 172
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 182
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 197
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 199
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    const/16 v3, 0x1d

    .line 203
    if-lt v1, v3, :cond_a

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 208
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    if-eqz v1, :cond_b

    .line 212
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 214
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 224
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 226
    invoke-virtual {v1}, Lwf2;->b()V

    .line 229
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 239
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Ljava/util/LinkedHashSet;

    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lsf1;

    .line 257
    invoke-virtual {v4, p0}, Lsf1;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual {v1}, Luf1;->m()V

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_d

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 276
    return-void

    .line 277
    :cond_e
    const-string p0, "We already have an EditText, can only have one"

    .line 279
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v1, v0, Lrc0;->B:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    iput-object p1, v0, Lrc0;->B:Ljava/lang/CharSequence;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lrc0;->C:Ljava/lang/CharSequence;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lrc0;->j(Z)V

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 34
    if-nez p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 39
    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 15
    move-result v0

    .line 16
    const v2, 0x7f070387

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    cmpl-float v0, v0, v1

    .line 39
    if-ltz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f07038a

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 68
    const v4, 0x7f070389

    .line 71
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lxc9;->J(Landroid/content/Context;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f070388

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 129
    move-result v1

    .line 130
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 132
    invoke-virtual {v3}, Lrc0;->f()F

    .line 135
    move-result v3

    .line 136
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 138
    int-to-float v4, v4

    .line 139
    add-float/2addr v3, v4

    .line 140
    float-to-int v3, v3

    .line 141
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result p0

    .line 155
    invoke-virtual {v0, v1, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 158
    :cond_3
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 3
    iget v1, v0, Lrc0;->b:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/animation/ValueAnimator;

    .line 12
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f04042d

    .line 28
    sget-object v4, Lyg;->b:Lsk1;

    .line 30
    invoke-static {v2, v3, v4}, Lj82;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f040423

    .line 46
    const/16 v4, 0xa7

    .line 48
    invoke-static {v2, v3, v4}, Ls09;->x(Landroid/content/Context;II)I

    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/animation/ValueAnimator;

    .line 58
    new-instance v2, Ll00;

    .line 60
    const/16 v3, 0xa

    .line 62
    invoke-direct {v2, p0, v3}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/animation/ValueAnimator;

    .line 70
    iget v0, v0, Lrc0;->b:F

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [F

    .line 75
    const/4 v3, 0x0

    .line 76
    aput v0, v2, v3

    .line 78
    const/4 v0, 0x1

    .line 79
    aput p1, v2, v0

    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpe3;->g()Li15;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 16
    invoke-virtual {v0, v1}, Lpe3;->setShapeAppearanceModel(Li15;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 27
    if-le v0, v2, :cond_2

    .line 29
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v4, v3, Lpe3;->r:Lne3;

    .line 38
    iput v0, v4, Lne3;->j:F

    .line 40
    invoke-virtual {v3}, Lpe3;->invalidateSelf()V

    .line 43
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v3, Lpe3;->r:Lne3;

    .line 49
    iget-object v4, v1, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 51
    if-eq v4, v0, :cond_2

    .line 53
    iput-object v0, v1, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lpe3;->onStateChange([I)Z

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 64
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v1, v3, :cond_3

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v3, 0x7f040151

    .line 77
    invoke-static {v1, v3, v0}, Lw19;->n(Landroid/content/Context;II)I

    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 83
    invoke-static {v1, v0}, Lge0;->i(II)I

    .line 86
    move-result v0

    .line 87
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 89
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 91
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lpe3;

    .line 100
    if-eqz v0, :cond_7

    .line 102
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lpe3;

    .line 104
    if-nez v1, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 109
    if-le v1, v2, :cond_6

    .line 111
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 113
    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 125
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 132
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-virtual {v0, v1}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lpe3;

    .line 141
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 143
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 153
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 156
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Rect;

    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 23
    if-eq v2, v1, :cond_2

    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 47
    move-result p0

    .line 48
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 69
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, p0

    .line 78
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 80
    return-object v3

    .line 81
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 86
    move-result v1

    .line 87
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 89
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 91
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 96
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 101
    move-result p0

    .line 102
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 104
    return-object v3

    .line 105
    :cond_3
    invoke-static {}, Lk06;->i()V

    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 90
    if-ne v1, v4, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 8
    if-eqz v0, :cond_8

    .line 10
    iget-object v8, v1, Lrc0;->O:Landroid/text/TextPaint;

    .line 12
    iget-object v0, v1, Lrc0;->e:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result v9

    .line 18
    iget-object v2, v1, Lrc0;->C:Ljava/lang/CharSequence;

    .line 20
    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 29
    if-lez v2, :cond_8

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v3

    .line 37
    if-lez v0, :cond_8

    .line 39
    iget v0, v1, Lrc0;->G:F

    .line 41
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget v0, v1, Lrc0;->q:F

    .line 46
    iget v2, v1, Lrc0;->r:F

    .line 48
    iget v3, v1, Lrc0;->F:F

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    cmpl-float v4, v3, v4

    .line 54
    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    :cond_0
    iget v3, v1, Lrc0;->e0:I

    .line 61
    const/4 v10, 0x1

    .line 62
    if-gt v3, v10, :cond_1

    .line 64
    iget v3, v1, Lrc0;->f0:I

    .line 66
    if-le v3, v10, :cond_7

    .line 68
    :cond_1
    iget-boolean v3, v1, Lrc0;->D:Z

    .line 70
    if-eqz v3, :cond_2

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Lrc0;->o()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 80
    iget v0, v1, Lrc0;->q:F

    .line 82
    iget-object v3, v1, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v0, v3

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 94
    move-result v12

    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget v0, v1, Lrc0;->c0:F

    .line 100
    int-to-float v2, v12

    .line 101
    mul-float/2addr v0, v2

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 v13, 0x1f

    .line 110
    if-lt v0, v13, :cond_3

    .line 112
    iget v3, v1, Lrc0;->H:F

    .line 114
    iget v4, v1, Lrc0;->I:F

    .line 116
    iget v5, v1, Lrc0;->J:F

    .line 118
    iget v6, v1, Lrc0;->K:I

    .line 120
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 123
    move-result v7

    .line 124
    invoke-static {v6, v7}, Lw19;->f(II)I

    .line 127
    move-result v6

    .line 128
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 131
    :cond_3
    iget-object v3, v1, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 133
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 136
    iget v3, v1, Lrc0;->b0:F

    .line 138
    mul-float/2addr v3, v2

    .line 139
    float-to-int v2, v3

    .line 140
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    if-lt v0, v13, :cond_4

    .line 145
    iget v2, v1, Lrc0;->H:F

    .line 147
    iget v3, v1, Lrc0;->I:F

    .line 149
    iget v4, v1, Lrc0;->J:F

    .line 151
    iget v5, v1, Lrc0;->K:I

    .line 153
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 156
    move-result v6

    .line 157
    invoke-static {v5, v6}, Lw19;->f(II)I

    .line 160
    move-result v5

    .line 161
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    :cond_4
    iget-object v2, v1, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 166
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 169
    move-result v2

    .line 170
    iget-object v3, v1, Lrc0;->d0:Ljava/lang/CharSequence;

    .line 172
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result v5

    .line 176
    int-to-float v7, v2

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v2, p1

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 183
    if-lt v0, v13, :cond_5

    .line 185
    iget p1, v1, Lrc0;->H:F

    .line 187
    iget v0, v1, Lrc0;->I:F

    .line 189
    iget v3, v1, Lrc0;->J:F

    .line 191
    iget v4, v1, Lrc0;->K:I

    .line 193
    invoke-virtual {v8, p1, v0, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 196
    :cond_5
    iget-object p1, v1, Lrc0;->d0:Ljava/lang/CharSequence;

    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    const-string v0, "\u2026"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    invoke-static {p1, v10, v11}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    :cond_6
    move-object v3, p1

    .line 219
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    iget-object p1, v1, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 224
    invoke-virtual {p1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 227
    move-result p1

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    move-result v0

    .line 232
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 235
    move-result v5

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 241
    move-object p1, v2

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    iget-object v0, v1, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 248
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 251
    :goto_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 254
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lpe3;

    .line 256
    if-eqz v0, :cond_9

    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lpe3;

    .line 260
    if-eqz v0, :cond_9

    .line 262
    invoke-virtual {v0, p1}, Lpe3;->draw(Landroid/graphics/Canvas;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 273
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lpe3;

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 278
    move-result-object v0

    .line 279
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lpe3;

    .line 281
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 284
    move-result-object v2

    .line 285
    iget v1, v1, Lrc0;->b:F

    .line 287
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 290
    move-result v3

    .line 291
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 293
    invoke-static {v3, v1, v4}, Lyg;->c(IFI)I

    .line 296
    move-result v4

    .line 297
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 299
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 301
    invoke-static {v3, v1, v2}, Lyg;->c(IFI)I

    .line 304
    move-result v1

    .line 305
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 307
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lpe3;

    .line 309
    invoke-virtual {p0, p1}, Lpe3;->draw(Landroid/graphics/Canvas;)V

    .line 312
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iput-object v1, v3, Lrc0;->M:[I

    .line 23
    iget-object v1, v3, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, v3, Lrc0;->j:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lrc0;->j(Z)V

    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 51
    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 76
    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 83
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    if-ne p0, v0, :cond_2

    .line 26
    invoke-virtual {v2}, Lrc0;->f()F

    .line 29
    move-result p0

    .line 30
    div-float/2addr p0, v3

    .line 31
    float-to-int p0, p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lrc0;->f()F

    .line 36
    move-result p0

    .line 37
    iget-object v0, v2, Lrc0;->P:Landroid/text/TextPaint;

    .line 39
    iget v4, v2, Lrc0;->i:F

    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget-object v4, v2, Lrc0;->s:Landroid/graphics/Typeface;

    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    iget v2, v2, Lrc0;->W:F

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    div-float/2addr v0, v3

    .line 60
    sub-float/2addr p0, v0

    .line 61
    float-to-int p0, p0

    .line 62
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-virtual {v2}, Lrc0;->f()F

    .line 70
    move-result p0

    .line 71
    float-to-int p0, p0

    .line 72
    return p0
.end method

.method public final f()Lmk1;
    .locals 4

    .line 1
    new-instance v0, Lmk1;

    .line 3
    invoke-direct {v0}, Lmk1;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f040425

    .line 13
    const/16 v3, 0x57

    .line 15
    invoke-static {v1, v2, v3}, Ls09;->x(Landroid/content/Context;II)I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lht5;->s:J

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f04042f

    .line 29
    sget-object v2, Lyg;->a:Landroid/view/animation/LinearInterpolator;

    .line 31
    invoke-static {p0, v1, v2}, Lj82;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lht5;->t:Landroid/animation/TimeInterpolator;

    .line 37
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 15
    instance-of p0, p0, Lyt0;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()Lpe3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 17
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Li15;->h:Lyo0;

    .line 14
    invoke-interface {v0, p0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Li15;->g:Lyo0;

    .line 21
    invoke-interface {v0, p0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Li15;->g:Lyo0;

    .line 14
    invoke-interface {v0, p0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Li15;->h:Lyo0;

    .line 21
    invoke-interface {v0, p0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Li15;->e:Lyo0;

    .line 14
    invoke-interface {v0, p0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Li15;->f:Lyo0;

    .line 21
    invoke-interface {v0, p0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Li15;->f:Lyo0;

    .line 14
    invoke-interface {v0, p0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Li15;->e:Lyo0;

    .line 21
    invoke-interface {v0, p0}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget p0, p0, Luf1;->C:I

    .line 5
    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget p0, p0, Luf1;->y:I

    .line 5
    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->D:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iget-boolean v0, p0, Lwf2;->q:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lwf2;->p:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iget p0, p0, Lwf2;->t:I

    .line 5
    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iget-object p0, p0, Lwf2;->s:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iget-object p0, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iget-boolean v0, p0, Lwf2;->x:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lwf2;->w:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iget-object p0, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 3
    invoke-virtual {p0}, Lrc0;->f()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 3
    iget-object v0, p0, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0, v0}, Lrc0;->g(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 3
    iget p0, p0, Lrc0;->e0:I

    .line 5
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getLengthCounter()Lnm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lnm5;

    .line 3
    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 3
    return p0
.end method

.method public getMinEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 3
    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object p0, p0, Lia5;->s:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object p0, p0, Lia5;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object p0, p0, Lia5;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Li15;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object p0, p0, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object p0, p0, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget p0, p0, Lia5;->w:I

    .line 5
    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object p0, p0, Lia5;->x:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->F:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Typeface;

    .line 3
    return-object p0
.end method

.method public final h(Z)Lpe3;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07043a

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 20
    instance-of v2, v1, Lrd3;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Lrd3;

    .line 26
    invoke-virtual {v1}, Lrd3;->getPopupElevation()F

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0701f3

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0703f8

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    move-result v2

    .line 54
    new-instance v3, Lkq4;

    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v4, Lkq4;

    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v5, Lkq4;

    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v6, Lkq4;

    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v7, Lmd1;

    .line 76
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v8, Lmd1;

    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v9, Lmd1;

    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v10, Lmd1;

    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v11, Li;

    .line 96
    invoke-direct {v11, p1}, Li;-><init>(F)V

    .line 99
    new-instance v12, Li;

    .line 101
    invoke-direct {v12, p1}, Li;-><init>(F)V

    .line 104
    new-instance p1, Li;

    .line 106
    invoke-direct {p1, v0}, Li;-><init>(F)V

    .line 109
    new-instance v13, Li;

    .line 111
    invoke-direct {v13, v0}, Li;-><init>(F)V

    .line 114
    new-instance v0, Li15;

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v3, v0, Li15;->a:Ljl7;

    .line 121
    iput-object v4, v0, Li15;->b:Ljl7;

    .line 123
    iput-object v5, v0, Li15;->c:Ljl7;

    .line 125
    iput-object v6, v0, Li15;->d:Ljl7;

    .line 127
    iput-object v11, v0, Li15;->e:Lyo0;

    .line 129
    iput-object v12, v0, Li15;->f:Lyo0;

    .line 131
    iput-object v13, v0, Li15;->g:Lyo0;

    .line 133
    iput-object p1, v0, Li15;->h:Lyo0;

    .line 135
    iput-object v7, v0, Li15;->i:Lmd1;

    .line 137
    iput-object v8, v0, Li15;->j:Lmd1;

    .line 139
    iput-object v9, v0, Li15;->k:Lmd1;

    .line 141
    iput-object v10, v0, Li15;->l:Lmd1;

    .line 143
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 145
    instance-of v3, p1, Lrd3;

    .line 147
    if-eqz v3, :cond_2

    .line 149
    check-cast p1, Lrd3;

    .line 151
    invoke-virtual {p1}, Lrd3;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 p1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object p0

    .line 161
    if-nez p1, :cond_4

    .line 163
    sget-object p1, Lpe3;->U:Landroid/graphics/Paint;

    .line 165
    const-class p1, Lpe3;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    const v3, 0x7f040151

    .line 174
    invoke-static {p0, p1, v3}, Ls09;->y(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 177
    move-result-object p1

    .line 178
    iget v3, p1, Landroid/util/TypedValue;->resourceId:I

    .line 180
    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 185
    move-result p1

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 189
    :goto_3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 192
    move-result-object p1

    .line 193
    :cond_4
    new-instance v3, Lpe3;

    .line 195
    invoke-direct {v3}, Lpe3;-><init>()V

    .line 198
    invoke-virtual {v3, p0}, Lpe3;->l(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v3, p1}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 204
    invoke-virtual {v3, v1}, Lpe3;->o(F)V

    .line 207
    invoke-virtual {v3, v0}, Lpe3;->setShapeAppearanceModel(Li15;)V

    .line 210
    iget-object p0, v3, Lpe3;->r:Lne3;

    .line 212
    iget-object p1, p0, Lne3;->g:Landroid/graphics/Rect;

    .line 214
    if-nez p1, :cond_5

    .line 216
    new-instance p1, Landroid/graphics/Rect;

    .line 218
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 221
    iput-object p1, p0, Lne3;->g:Landroid/graphics/Rect;

    .line 223
    :cond_5
    iget-object p0, v3, Lpe3;->r:Lne3;

    .line 225
    iget-object p0, p0, Lne3;->g:Landroid/graphics/Rect;

    .line 227
    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    invoke-virtual {v3}, Lpe3;->invalidateSelf()V

    .line 234
    return-object v3
.end method

.method public final i(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 11
    invoke-virtual {p0}, Lia5;->a()I

    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 27
    invoke-virtual {p0}, Luf1;->b()I

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final j(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 11
    invoke-virtual {p0}, Luf1;->b()I

    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 27
    invoke-virtual {p0}, Lia5;->a()I

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-eq v0, v2, :cond_3

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 18
    instance-of v0, v0, Lyt0;

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 24
    sget v4, Lyt0;->X:I

    .line 26
    new-instance v4, Lwt0;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Li15;

    .line 33
    invoke-direct {v0}, Li15;-><init>()V

    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 41
    invoke-direct {v4, v0, v5}, Lwt0;-><init>(Li15;Landroid/graphics/RectF;)V

    .line 44
    new-instance v0, Lxt0;

    .line 46
    invoke-direct {v0, v4}, Lpe3;-><init>(Lne3;)V

    .line 49
    iput-object v4, v0, Lyt0;->W:Lwt0;

    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lpe3;

    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 58
    invoke-direct {v0, v4}, Lpe3;-><init>(Li15;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lpe3;

    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lpe3;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 75
    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 77
    invoke-static {p0, v1, v0}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Lpe3;

    .line 87
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 89
    invoke-direct {v0, v3}, Lpe3;-><init>(Li15;)V

    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 94
    new-instance v0, Lpe3;

    .line 96
    invoke-direct {v0}, Lpe3;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lpe3;

    .line 101
    new-instance v0, Lpe3;

    .line 103
    invoke-direct {v0}, Lpe3;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lpe3;

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 111
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lpe3;

    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lpe3;

    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 123
    if-ne v0, v2, :cond_6

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 141
    cmpl-float v0, v0, v3

    .line 143
    if-ltz v0, :cond_5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    const v3, 0x7f07038c

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lxc9;->J(Landroid/content/Context;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 173
    const v3, 0x7f07038b

    .line 176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 182
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 185
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 187
    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 194
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 196
    if-nez v3, :cond_8

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 201
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_a

    .line 207
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 209
    if-ne v3, v1, :cond_9

    .line 211
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    return-void

    .line 219
    :cond_9
    if-ne v3, v2, :cond_a

    .line 221
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_b

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 23
    iget-object v3, v2, Lrc0;->B:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v2, v3}, Lrc0;->c(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lrc0;->D:Z

    .line 31
    iget-object v4, v2, Lrc0;->d:Landroid/graphics/Rect;

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 40
    const/16 v9, 0x11

    .line 42
    if-eq v1, v9, :cond_6

    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 46
    if-ne v10, v6, :cond_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v8

    .line 51
    if-eq v10, v8, :cond_4

    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 55
    if-ne v10, v7, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lrc0;->a0:F

    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lrc0;->a0:F

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lrc0;->a0:F

    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 104
    if-eq v1, v9, :cond_c

    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 108
    if-ne v9, v6, :cond_7

    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v8

    .line 113
    if-eq v0, v8, :cond_a

    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 117
    if-ne v0, v7, :cond_8

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, Lrc0;->D:Z

    .line 122
    if-eqz v0, :cond_9

    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, Lrc0;->a0:F

    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lrc0;->D:Z

    .line 134
    if-eqz v0, :cond_b

    .line 136
    iget v0, v2, Lrc0;->a0:F

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lrc0;->a0:F

    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lrc0;->f()F

    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 167
    iget-object v0, v2, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 169
    if-eqz v0, :cond_e

    .line 171
    invoke-virtual {v2}, Lrc0;->o()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 177
    iget-object v0, v2, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v6

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lrc0;->i:F

    .line 190
    iget v3, v2, Lrc0;->h:F

    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float/2addr v1, v0

    .line 194
    iget-boolean v0, v2, Lrc0;->D:Z

    .line 196
    if-eqz v0, :cond_d

    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 200
    sub-float/2addr v0, v1

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 203
    goto :goto_a

    .line 204
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 206
    add-float/2addr v0, v1

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 209
    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float v0, v0, v1

    .line 216
    if-lez v0, :cond_10

    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v1

    .line 224
    if-gtz v0, :cond_f

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 229
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    move-result v0

    .line 244
    neg-int v0, v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 249
    move-result v2

    .line 250
    neg-int v2, v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, v5

    .line 257
    sub-float/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 267
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 269
    check-cast p0, Lyt0;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 276
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 278
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 280
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 282
    invoke-virtual {p0, v0, v1, v2, v3}, Lyt0;->x(FFFF)V

    .line 285
    :cond_10
    :goto_b
    return-void
.end method

.method public final n(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f140251

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f06006c

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iget-byte v0, p0, Lwf2;->o:B

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lwf2;->p:Ljava/lang/CharSequence;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 6
    invoke-virtual {p0, p1}, Lrc0;->i(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 52
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 58
    new-instance v1, Lz73;

    .line 60
    const/16 v2, 0x11

    .line 62
    invoke-direct {v1, p0, v2}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_e

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0, p1, p2}, Lz21;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lpe3;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 21
    sub-int p4, p3, p4

    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lpe3;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 38
    sub-int p4, p3, p4

    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 49
    if-eqz p1, :cond_e

    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 59
    iget p4, p3, Lrc0;->h:F

    .line 61
    iget-object p5, p3, Lrc0;->P:Landroid/text/TextPaint;

    .line 63
    cmpl-float p4, p4, p1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p4, :cond_2

    .line 68
    iput p1, p3, Lrc0;->h:F

    .line 70
    invoke-virtual {p3, v0}, Lrc0;->j(Z)V

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 78
    move-result p1

    .line 79
    and-int/lit8 p4, p1, -0x71

    .line 81
    or-int/lit8 p4, p4, 0x30

    .line 83
    iget v1, p3, Lrc0;->g:I

    .line 85
    if-eq v1, p4, :cond_3

    .line 87
    iput p4, p3, Lrc0;->g:I

    .line 89
    invoke-virtual {p3, v0}, Lrc0;->j(Z)V

    .line 92
    :cond_3
    iget p4, p3, Lrc0;->f:I

    .line 94
    if-eq p4, p1, :cond_4

    .line 96
    iput p1, p3, Lrc0;->f:I

    .line 98
    invoke-virtual {p3, v0}, Lrc0;->j(Z)V

    .line 101
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 104
    move-result-object p1

    .line 105
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 107
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 111
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 113
    iget-object v3, p3, Lrc0;->d:Landroid/graphics/Rect;

    .line 115
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 117
    const/4 v5, 0x1

    .line 118
    if-ne v4, p4, :cond_5

    .line 120
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 122
    if-ne v4, v1, :cond_5

    .line 124
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 126
    if-ne v4, v2, :cond_5

    .line 128
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    if-ne v4, p1, :cond_5

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v3, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    iput-boolean v5, p3, Lrc0;->N:Z

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 140
    if-eqz p1, :cond_d

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 145
    move-result p1

    .line 146
    if-ne p1, v5, :cond_6

    .line 148
    iget p1, p3, Lrc0;->h:F

    .line 150
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    iget-object p1, p3, Lrc0;->v:Landroid/graphics/Typeface;

    .line 155
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 158
    iget p1, p3, Lrc0;->X:F

    .line 160
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 163
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 166
    move-result p1

    .line 167
    neg-float p1, p1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget p1, p3, Lrc0;->h:F

    .line 171
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    iget-object p1, p3, Lrc0;->v:Landroid/graphics/Typeface;

    .line 176
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 179
    iget p1, p3, Lrc0;->X:F

    .line 181
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 184
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 187
    move-result p1

    .line 188
    neg-float p1, p1

    .line 189
    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    .line 192
    move-result p4

    .line 193
    add-float/2addr p4, p1

    .line 194
    iget p1, p3, Lrc0;->l:I

    .line 196
    int-to-float p1, p1

    .line 197
    mul-float/2addr p1, p4

    .line 198
    :goto_1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 200
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, p4

    .line 207
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/Rect;

    .line 209
    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 211
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 215
    if-ne v1, v5, :cond_7

    .line 217
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 219
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 222
    move-result v1

    .line 223
    if-gt v1, v5, :cond_7

    .line 225
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 228
    move-result p5

    .line 229
    int-to-float p5, p5

    .line 230
    div-float v1, p1, v2

    .line 232
    sub-float/2addr p5, v1

    .line 233
    float-to-int p5, p5

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 237
    if-nez v1, :cond_9

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 242
    move-result v1

    .line 243
    if-ne v1, v5, :cond_8

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget v1, p3, Lrc0;->h:F

    .line 248
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    iget-object v1, p3, Lrc0;->v:Landroid/graphics/Typeface;

    .line 253
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    iget v1, p3, Lrc0;->X:F

    .line 258
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 261
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 264
    move-result p5

    .line 265
    neg-float p5, p5

    .line 266
    div-float/2addr p5, v2

    .line 267
    float-to-int p5, p5

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    :goto_2
    move p5, v0

    .line 270
    :goto_3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 272
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 274
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v1

    .line 279
    sub-int p5, v2, p5

    .line 281
    :goto_4
    iput p5, p4, Landroid/graphics/Rect;->top:I

    .line 283
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 285
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 287
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 290
    move-result v1

    .line 291
    sub-int/2addr p5, v1

    .line 292
    iput p5, p4, Landroid/graphics/Rect;->right:I

    .line 294
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 296
    if-ne p5, v5, :cond_a

    .line 298
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 300
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 303
    move-result p5

    .line 304
    if-gt p5, v5, :cond_a

    .line 306
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 308
    int-to-float p2, p2

    .line 309
    add-float/2addr p2, p1

    .line 310
    float-to-int p1, p2

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 314
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 316
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 319
    move-result p2

    .line 320
    sub-int/2addr p1, p2

    .line 321
    :goto_5
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 323
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 325
    iget p5, p4, Landroid/graphics/Rect;->top:I

    .line 327
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 329
    iget-object v1, p3, Lrc0;->c:Landroid/graphics/Rect;

    .line 331
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 333
    if-ne v2, p2, :cond_b

    .line 335
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 337
    if-ne v2, p5, :cond_b

    .line 339
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 341
    if-ne v2, p4, :cond_b

    .line 343
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 345
    if-ne v2, p1, :cond_b

    .line 347
    iget-boolean v2, p3, Lrc0;->k0:Z

    .line 349
    if-eq v5, v2, :cond_c

    .line 351
    :cond_b
    invoke-virtual {v1, p2, p5, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 354
    iput-boolean v5, p3, Lrc0;->N:Z

    .line 356
    iput-boolean v5, p3, Lrc0;->k0:Z

    .line 358
    :cond_c
    invoke-virtual {p3, v0}, Lrc0;->j(Z)V

    .line 361
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_e

    .line 367
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 369
    if-nez p1, :cond_e

    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 374
    return-void

    .line 375
    :cond_d
    invoke-static {}, Lk06;->i()V

    .line 378
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    :cond_1
    invoke-virtual {v0}, Luf1;->m()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_2

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 99
    iget-object v2, v0, Lrc0;->P:Landroid/text/TextPaint;

    .line 101
    iget v1, v0, Lrc0;->i:F

    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    iget-object v1, v0, Lrc0;->s:Landroid/graphics/Typeface;

    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    iget v1, v0, Lrc0;->W:F

    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 116
    iget v1, v0, Lrc0;->f0:I

    .line 118
    iget-object v3, v0, Lrc0;->B:Ljava/lang/CharSequence;

    .line 120
    int-to-float v6, p1

    .line 121
    iget v4, v0, Lrc0;->i:F

    .line 123
    iget v5, v0, Lrc0;->h:F

    .line 125
    div-float/2addr v4, v5

    .line 126
    mul-float/2addr v4, v6

    .line 127
    iget-boolean v5, v0, Lrc0;->D:Z

    .line 129
    invoke-virtual/range {v0 .. v5}, Lrc0;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lrc0;->i0:I

    .line 139
    iget v1, v0, Lrc0;->h:F

    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    iget-object v1, v0, Lrc0;->v:Landroid/graphics/Typeface;

    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    iget v1, v0, Lrc0;->X:F

    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 154
    iget v1, v0, Lrc0;->e0:I

    .line 156
    iget-object v3, v0, Lrc0;->B:Ljava/lang/CharSequence;

    .line 158
    iget-boolean v5, v0, Lrc0;->D:Z

    .line 160
    move v4, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, Lrc0;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 168
    move-result v1

    .line 169
    iput v1, v0, Lrc0;->j0:I

    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 173
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    .line 175
    invoke-static {p0, v1, v2}, Lz21;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 178
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 181
    move-result-object v1

    .line 182
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 184
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 186
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 188
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 190
    iget-object v5, v0, Lrc0;->d:Landroid/graphics/Rect;

    .line 192
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 194
    if-ne v6, v2, :cond_3

    .line 196
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 198
    if-ne v6, v3, :cond_3

    .line 200
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 202
    if-ne v6, v4, :cond_3

    .line 204
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 206
    if-ne v6, v1, :cond_3

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    iput-boolean p2, v0, Lrc0;->N:Z

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 220
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 222
    if-nez v1, :cond_4

    .line 224
    goto/16 :goto_3

    .line 226
    :cond_4
    iget v1, v0, Lrc0;->j0:I

    .line 228
    const/4 v2, -0x1

    .line 229
    if-eq v1, v2, :cond_5

    .line 231
    int-to-float v1, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object v1, v0, Lrc0;->P:Landroid/text/TextPaint;

    .line 235
    iget v2, v0, Lrc0;->h:F

    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    iget-object v2, v0, Lrc0;->v:Landroid/graphics/Typeface;

    .line 242
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 245
    iget v2, v0, Lrc0;->X:F

    .line 247
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 253
    move-result v1

    .line 254
    neg-float v1, v1

    .line 255
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v2, :cond_8

    .line 260
    new-instance v2, Landroid/text/TextPaint;

    .line 262
    const/16 v4, 0x81

    .line 264
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 267
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 276
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 281
    move-result v4

    .line 282
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 285
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 294
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 303
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 305
    new-instance v5, Lsb5;

    .line 307
    invoke-direct {v5, v4, v2, p1}, Lsb5;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 313
    move-result p1

    .line 314
    if-ne p1, p2, :cond_6

    .line 316
    move p1, p2

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    const/4 p1, 0x0

    .line 319
    :goto_2
    iput-boolean p1, v5, Lsb5;->k:Z

    .line 321
    iput-boolean p2, v5, Lsb5;->j:Z

    .line 323
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 328
    move-result p1

    .line 329
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 334
    move-result v2

    .line 335
    iput p1, v5, Lsb5;->g:F

    .line 337
    iput v2, v5, Lsb5;->h:F

    .line 339
    new-instance p1, Lha5;

    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-direct {p1, p0, v2}, Lha5;-><init>(Ljava/lang/Object;B)V

    .line 345
    iput-object p1, v5, Lsb5;->m:Lha5;

    .line 347
    invoke-virtual {v5}, Lsb5;->a()Landroid/text/StaticLayout;

    .line 350
    move-result-object p1

    .line 351
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 353
    if-ne v2, p2, :cond_7

    .line 355
    invoke-virtual {v0}, Lrc0;->f()F

    .line 358
    move-result p2

    .line 359
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 361
    int-to-float v0, v0

    .line 362
    add-float/2addr p2, v0

    .line 363
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 365
    int-to-float v0, v0

    .line 366
    add-float v3, p2, v0

    .line 368
    :cond_7
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 371
    move-result p1

    .line 372
    int-to-float p1, p1

    .line 373
    add-float/2addr v3, p1

    .line 374
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 377
    move-result p1

    .line 378
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 380
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 383
    move-result p2

    .line 384
    int-to-float p2, p2

    .line 385
    cmpg-float p2, p2, p1

    .line 387
    if-gez p2, :cond_9

    .line 389
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 391
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 398
    :cond_9
    :goto_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/a;->q:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->s:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->t:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lmm3;

    .line 27
    const/16 v0, 0xd

    .line 29
    invoke-direct {p1, p0, v0}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 11
    if-eq v0, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 15
    iget-object p1, p1, Li15;->e:Lyo0;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/RectF;

    .line 19
    invoke-interface {p1, v1}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 25
    iget-object v2, v2, Li15;->f:Lyo0;

    .line 27
    invoke-interface {v2, v1}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 33
    iget-object v3, v3, Li15;->h:Lyo0;

    .line 35
    invoke-interface {v3, v1}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 41
    iget-object v4, v4, Li15;->g:Lyo0;

    .line 43
    invoke-interface {v4, v1}, Lyo0;->a(Landroid/graphics/RectF;)F

    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 49
    iget-object v5, v4, Li15;->a:Ljl7;

    .line 51
    iget-object v6, v4, Li15;->b:Ljl7;

    .line 53
    iget-object v7, v4, Li15;->d:Ljl7;

    .line 55
    iget-object v4, v4, Li15;->c:Ljl7;

    .line 57
    new-instance v8, Lmd1;

    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v9, Lmd1;

    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v10, Lmd1;

    .line 69
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v11, Lmd1;

    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v12, Li;

    .line 79
    invoke-direct {v12, v2}, Li;-><init>(F)V

    .line 82
    new-instance v2, Li;

    .line 84
    invoke-direct {v2, p1}, Li;-><init>(F)V

    .line 87
    new-instance p1, Li;

    .line 89
    invoke-direct {p1, v1}, Li;-><init>(F)V

    .line 92
    new-instance v1, Li;

    .line 94
    invoke-direct {v1, v3}, Li;-><init>(F)V

    .line 97
    new-instance v3, Li15;

    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v6, v3, Li15;->a:Ljl7;

    .line 104
    iput-object v5, v3, Li15;->b:Ljl7;

    .line 106
    iput-object v7, v3, Li15;->c:Ljl7;

    .line 108
    iput-object v4, v3, Li15;->d:Ljl7;

    .line 110
    iput-object v12, v3, Li15;->e:Lyo0;

    .line 112
    iput-object v2, v3, Li15;->f:Lyo0;

    .line 114
    iput-object v1, v3, Li15;->g:Lyo0;

    .line 116
    iput-object p1, v3, Li15;->h:Lyo0;

    .line 118
    iput-object v8, v3, Li15;->i:Lmd1;

    .line 120
    iput-object v9, v3, Li15;->j:Lmd1;

    .line 122
    iput-object v10, v3, Li15;->k:Lmd1;

    .line 124
    iput-object v11, v3, Li15;->l:Lmd1;

    .line 126
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 128
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Li15;)V

    .line 131
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->s:Ljava/lang/CharSequence;

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 24
    iget v0, p0, Luf1;->y:I

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-boolean p0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->t:Z

    .line 39
    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lnm5;

    .line 3
    check-cast v0, Lww4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 41
    goto/16 :goto_b

    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 59
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 61
    if-eqz v8, :cond_3

    .line 63
    const v8, 0x7f1300a2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v8, 0x7f1300a1

    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v9

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 91
    if-eq v1, v2, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 96
    :cond_4
    sget-object v2, Loy;->b:Ljava/lang/String;

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 105
    move-result v2

    .line 106
    if-ne v2, v5, :cond_5

    .line 108
    sget-object v2, Loy;->e:Loy;

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v2, Loy;->d:Loy;

    .line 113
    :goto_3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 123
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v8

    .line 129
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    const v8, 0x7f1300a3

    .line 136
    invoke-virtual {v7, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v7, Ljk5;->c:Lm00;

    .line 145
    if-nez p1, :cond_6

    .line 147
    goto/16 :goto_a

    .line 149
    :cond_6
    sget-object v3, Loy;->c:Ljava/lang/String;

    .line 151
    sget-object v8, Loy;->b:Ljava/lang/String;

    .line 153
    iget-boolean v2, v2, Loy;->a:Z

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    move-result v9

    .line 159
    invoke-virtual {v7, p1, v9}, Lm00;->f(Ljava/lang/CharSequence;I)Z

    .line 162
    move-result v7

    .line 163
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 165
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 168
    if-eqz v7, :cond_7

    .line 170
    sget-object v10, Ljk5;->b:Lm00;

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    sget-object v10, Ljk5;->a:Lm00;

    .line 175
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    move-result v11

    .line 179
    invoke-virtual {v10, p1, v11}, Lm00;->f(Ljava/lang/CharSequence;I)Z

    .line 182
    move-result v10

    .line 183
    const-string v11, ""

    .line 185
    if-nez v2, :cond_9

    .line 187
    if-nez v10, :cond_8

    .line 189
    invoke-static {p1}, Loy;->a(Ljava/lang/String;)I

    .line 192
    move-result v12

    .line 193
    if-ne v12, v5, :cond_9

    .line 195
    :cond_8
    move-object v10, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-eqz v2, :cond_b

    .line 199
    if-eqz v10, :cond_a

    .line 201
    invoke-static {p1}, Loy;->a(Ljava/lang/String;)I

    .line 204
    move-result v10

    .line 205
    if-ne v10, v4, :cond_b

    .line 207
    :cond_a
    move-object v10, v3

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move-object v10, v11

    .line 210
    :goto_5
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    if-eq v7, v2, :cond_d

    .line 215
    if-eqz v7, :cond_c

    .line 217
    const/16 v10, 0x202b

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    const/16 v10, 0x202a

    .line 222
    :goto_6
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 225
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    const/16 v10, 0x202c

    .line 230
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    :goto_7
    if-eqz v7, :cond_e

    .line 239
    sget-object v7, Ljk5;->b:Lm00;

    .line 241
    goto :goto_8

    .line 242
    :cond_e
    sget-object v7, Ljk5;->a:Lm00;

    .line 244
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 247
    move-result v10

    .line 248
    invoke-virtual {v7, p1, v10}, Lm00;->f(Ljava/lang/CharSequence;I)Z

    .line 251
    move-result v7

    .line 252
    if-nez v2, :cond_10

    .line 254
    if-nez v7, :cond_f

    .line 256
    invoke-static {p1}, Loy;->b(Ljava/lang/String;)I

    .line 259
    move-result v10

    .line 260
    if-ne v10, v5, :cond_10

    .line 262
    :cond_f
    move-object v3, v8

    .line 263
    goto :goto_9

    .line 264
    :cond_10
    if-eqz v2, :cond_11

    .line 266
    if-eqz v7, :cond_12

    .line 268
    invoke-static {p1}, Loy;->b(Ljava/lang/String;)I

    .line 271
    move-result p1

    .line 272
    if-ne p1, v4, :cond_11

    .line 274
    goto :goto_9

    .line 275
    :cond_11
    move-object v3, v11

    .line 276
    :cond_12
    :goto_9
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    :goto_a
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 288
    if-eqz p1, :cond_13

    .line 290
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 292
    if-eq v1, p1, :cond_13

    .line 294
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 303
    :cond_13
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f040126

    .line 17
    invoke-static {v1, v2}, Ls09;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 28
    if-eqz v3, :cond_3

    .line 30
    invoke-static {v0, v3}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 45
    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 56
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 70
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    if-eqz v2, :cond_6

    .line 74
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 76
    if-eqz v2, :cond_6

    .line 78
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 80
    if-eqz p0, :cond_6

    .line 82
    move-object v0, p0

    .line 83
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    :cond_7
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    if-eqz v6, :cond_2

    .line 60
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 62
    if-eq v6, v0, :cond_3

    .line 64
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 69
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 73
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 82
    aget-object v6, v0, v1

    .line 84
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    if-eq v6, v7, :cond_5

    .line 88
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 90
    aget-object v8, v0, v5

    .line 92
    aget-object v9, v0, v3

    .line 94
    aget-object v0, v0, v4

    .line 96
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object v0

    .line 110
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 112
    aget-object v7, v0, v5

    .line 114
    aget-object v8, v0, v3

    .line 116
    aget-object v0, v0, v4

    .line 118
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/drawable/ColorDrawable;

    .line 123
    :goto_0
    move v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v0, v1

    .line 126
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 128
    invoke-virtual {v6}, Luf1;->d()Z

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 134
    iget v7, v6, Luf1;->y:I

    .line 136
    if-eqz v7, :cond_6

    .line 138
    invoke-virtual {v6}, Luf1;->c()Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 144
    :cond_6
    iget-object v7, v6, Luf1;->F:Ljava/lang/CharSequence;

    .line 146
    if-eqz v7, :cond_d

    .line 148
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    move-result v7

    .line 152
    if-lez v7, :cond_d

    .line 154
    iget-object v7, v6, Luf1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 165
    move-result v8

    .line 166
    sub-int/2addr v7, v8

    .line 167
    invoke-virtual {v6}, Luf1;->d()Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 173
    iget-object v2, v6, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget v8, v6, Luf1;->y:I

    .line 178
    if-eqz v8, :cond_9

    .line 180
    invoke-virtual {v6}, Luf1;->c()Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 186
    iget-object v2, v6, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 188
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v7

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 204
    move-result v2

    .line 205
    add-int v7, v2, v6

    .line 207
    :cond_a
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v2

    .line 211
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 213
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v6

    .line 217
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 219
    if-eqz v7, :cond_b

    .line 221
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 223
    if-eq v8, v2, :cond_b

    .line 225
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 227
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 232
    aget-object v1, v6, v1

    .line 234
    aget-object v2, v6, v5

    .line 236
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 238
    aget-object v3, v6, v4

    .line 240
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    return v5

    .line 244
    :cond_b
    if-nez v7, :cond_c

    .line 246
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 248
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 251
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 255
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    :cond_c
    aget-object v2, v6, v3

    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 262
    if-eq v2, v3, :cond_f

    .line 264
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 268
    aget-object v0, v6, v1

    .line 270
    aget-object v1, v6, v5

    .line 272
    aget-object v2, v6, v4

    .line 274
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    return v5

    .line 278
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 280
    if-eqz v6, :cond_f

    .line 282
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 284
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 287
    move-result-object v6

    .line 288
    aget-object v3, v6, v3

    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 292
    if-ne v3, v7, :cond_e

    .line 294
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 296
    aget-object v1, v6, v1

    .line 298
    aget-object v3, v6, v5

    .line 300
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/Drawable;

    .line 302
    aget-object v4, v6, v4

    .line 304
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 307
    goto :goto_3

    .line 308
    :cond_e
    move v5, v0

    .line 309
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/ColorDrawable;

    .line 311
    return v5

    .line 312
    :cond_f
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 9
    const v0, -0x101009e

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 23
    const v0, 0x101009c

    .line 26
    const v2, 0x101009e

    .line 29
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 39
    const v0, 0x1010367

    .line 42
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 3
    invoke-virtual {v0}, Li15;->j()Lh15;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 9
    iget-object v1, v1, Li15;->e:Lyo0;

    .line 11
    invoke-static {p1}, Lin9;->i(I)Ljl7;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lh15;->a:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Lh15;->e:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 21
    iget-object v1, v1, Li15;->f:Lyo0;

    .line 23
    invoke-static {p1}, Lin9;->i(I)Ljl7;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lh15;->b:Ljava/lang/Object;

    .line 29
    iput-object v1, v0, Lh15;->f:Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 33
    iget-object v1, v1, Li15;->h:Lyo0;

    .line 35
    invoke-static {p1}, Lin9;->i(I)Ljl7;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lh15;->d:Ljava/lang/Object;

    .line 41
    iput-object v1, v0, Lh15;->h:Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 45
    iget-object v1, v1, Li15;->g:Lyo0;

    .line 47
    invoke-static {p1}, Lin9;->i(I)Ljl7;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lh15;->c:Ljava/lang/Object;

    .line 53
    iput-object v1, v0, Lh15;->g:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lh15;->a()Li15;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 64
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 13
    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 27
    const v0, 0x1010367

    .line 30
    const v2, 0x101009e

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 43
    const v0, 0x101009c

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    const v4, 0x7f0a0549

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Typeface;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    invoke-virtual {v2, v3, v1}, Lwf2;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070457

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 79
    if-nez v1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    invoke-virtual {v2, v3, v1}, Lwf2;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 26
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Luf1;->f(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    invoke-virtual {p0, p1}, Luf1;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    iget-object v1, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {v1, p1}, Lnj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v2, p0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {v0, v1, p1, v2}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object p0, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 33
    invoke-static {v0, v1, p0}, Lpi2;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    iget-object v0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object v1, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Lnj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object p0, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lpi2;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v0, p0, Luf1;->C:I

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iput p1, p0, Luf1;->C:I

    .line 11
    iget-object v0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget-object p0, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p0, "endIconSize cannot be less than 0"

    .line 33
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    invoke-virtual {p0, p1}, Luf1;->g(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object v0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object p0, p0, Luf1;->E:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, p0}, Lpi2;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iput-object p1, p0, Luf1;->E:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {p0, p1}, Lpi2;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iput-object p1, p0, Luf1;->D:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object p0, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object v0, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v0, v1, p1, p0}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object v0, p0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v0, v1, p0, p1}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    invoke-virtual {p0, p1}, Luf1;->h(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iget-boolean v1, v0, Lwf2;->q:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 24
    invoke-virtual {v0}, Lwf2;->c()V

    .line 27
    iput-object p1, v0, Lwf2;->p:Ljava/lang/CharSequence;

    .line 29
    iget-object p0, v0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-byte p0, v0, Lwf2;->n:B

    .line 36
    if-eq p0, v2, :cond_2

    .line 38
    iput-byte v2, v0, Lwf2;->o:B

    .line 40
    :cond_2
    iget-byte v1, v0, Lwf2;->o:B

    .line 42
    iget-object v2, v0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v0, v2, p1}, Lwf2;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lwf2;->i(IIZ)V

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lwf2;->f()V

    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iput p1, p0, Lwf2;->t:I

    .line 5
    iget-object p0, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iput-object p1, p0, Lwf2;->s:Ljava/lang/CharSequence;

    .line 5
    iget-object p0, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iget-object v0, p0, Lwf2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-boolean v1, p0, Lwf2;->q:Z

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwf2;->c()V

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 16
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget-object v2, p0, Lwf2;->g:Landroid/content/Context;

    .line 20
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    const v2, 0x7f0a054a

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 31
    iget-object v0, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    iget-object v0, p0, Lwf2;->B:Landroid/graphics/Typeface;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v2, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_1
    iget v0, p0, Lwf2;->u:I

    .line 48
    iput v0, p0, Lwf2;->u:I

    .line 50
    iget-object v2, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v3, p0, Lwf2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 59
    :cond_2
    iget-object v0, p0, Lwf2;->v:Landroid/content/res/ColorStateList;

    .line 61
    iput-object v0, p0, Lwf2;->v:Landroid/content/res/ColorStateList;

    .line 63
    iget-object v2, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lwf2;->s:Ljava/lang/CharSequence;

    .line 74
    iput-object v0, p0, Lwf2;->s:Ljava/lang/CharSequence;

    .line 76
    iget-object v2, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_4
    iget v0, p0, Lwf2;->t:I

    .line 85
    iput v0, p0, Lwf2;->t:I

    .line 87
    iget-object v2, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 94
    :cond_5
    iget-object v0, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    invoke-virtual {p0, v0, v1}, Lwf2;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lwf2;->f()V

    .line 109
    iget-object v2, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    invoke-virtual {p0, v2, v1}, Lwf2;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 114
    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 123
    :goto_0
    iput-boolean p1, p0, Lwf2;->q:Z

    .line 125
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Luf1;->i(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iget-object v0, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    iget-object p0, p0, Luf1;->t:Landroid/content/res/ColorStateList;

    .line 24
    invoke-static {p1, v0, p0}, Lpi2;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 27
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    invoke-virtual {p0, p1}, Luf1;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object v0, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object p0, p0, Luf1;->v:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, p0}, Lpi2;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iput-object p1, p0, Luf1;->v:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object p0, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {p0, p1}, Lpi2;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object v0, p0, Luf1;->t:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Luf1;->t:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Luf1;->u:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v0, v1, p1, p0}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object v0, p0, Luf1;->u:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Luf1;->u:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Luf1;->t:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v0, v1, p0, p1}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iput p1, p0, Lwf2;->u:I

    .line 5
    iget-object v0, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lwf2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iput-object p1, p0, Lwf2;->v:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p0, p0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean p1, v1, Lwf2;->x:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lwf2;->x:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    :cond_2
    invoke-virtual {v1}, Lwf2;->c()V

    .line 29
    iput-object p1, v1, Lwf2;->w:Ljava/lang/CharSequence;

    .line 31
    iget-object p0, v1, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-byte p0, v1, Lwf2;->n:B

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_3

    .line 41
    iput-byte v0, v1, Lwf2;->o:B

    .line 43
    :cond_3
    iget-byte v0, v1, Lwf2;->o:B

    .line 45
    iget-object v2, v1, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {v1, v2, p1}, Lwf2;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p0, v0, p1}, Lwf2;->i(IIZ)V

    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iput-object p1, p0, Lwf2;->A:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p0, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iget-object v0, p0, Lwf2;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-boolean v1, p0, Lwf2;->x:Z

    .line 7
    if-ne v1, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwf2;->c()V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz p1, :cond_4

    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iget-object v3, p0, Lwf2;->g:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    const v3, 0x7f0a054b

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v0, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v0, p0, Lwf2;->B:Landroid/graphics/Typeface;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v3, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    iget v0, p0, Lwf2;->z:I

    .line 60
    iput v0, p0, Lwf2;->z:I

    .line 62
    iget-object v2, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lwf2;->A:Landroid/content/res/ColorStateList;

    .line 71
    iput-object v0, p0, Lwf2;->A:Landroid/content/res/ColorStateList;

    .line 73
    iget-object v2, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    invoke-virtual {p0, v0, v1}, Lwf2;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lwf2;->c()V

    .line 91
    iget-byte v3, p0, Lwf2;->n:B

    .line 93
    if-ne v3, v2, :cond_5

    .line 95
    const/4 v2, 0x0

    .line 96
    iput-byte v2, p0, Lwf2;->o:B

    .line 98
    :cond_5
    iget-byte v2, p0, Lwf2;->o:B

    .line 100
    iget-object v4, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    const-string v5, ""

    .line 104
    invoke-virtual {p0, v4, v5}, Lwf2;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0, v3, v2, v4}, Lwf2;->i(IIZ)V

    .line 111
    iget-object v2, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    invoke-virtual {p0, v2, v1}, Lwf2;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 125
    :goto_0
    iput-boolean p1, p0, Lwf2;->x:Z

    .line 127
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 3
    iput p1, p0, Lwf2;->z:I

    .line 5
    iget-object p0, p0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 3
    iget v1, v0, Lrc0;->f0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    iput p1, v0, Lrc0;->f0:I

    .line 10
    invoke-virtual {v0, v2}, Lrc0;->j(Z)V

    .line 13
    :cond_0
    iget v1, v0, Lrc0;->e0:I

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    iput p1, v0, Lrc0;->e0:I

    .line 19
    invoke-virtual {v0, v2}, Lrc0;->j(Z)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Llj5;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 5
    iget-object v2, v1, Lrc0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Llj5;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object p1, v0, Llj5;->k:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, v1, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iget v3, v0, Llj5;->l:F

    .line 23
    cmpl-float p1, v3, p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput v3, v1, Lrc0;->i:F

    .line 29
    :cond_1
    iget-object p1, v0, Llj5;->a:Landroid/content/res/ColorStateList;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iput-object p1, v1, Lrc0;->V:Landroid/content/res/ColorStateList;

    .line 35
    :cond_2
    iget p1, v0, Llj5;->f:F

    .line 37
    iput p1, v1, Lrc0;->T:F

    .line 39
    iget p1, v0, Llj5;->g:F

    .line 41
    iput p1, v1, Lrc0;->U:F

    .line 43
    iget p1, v0, Llj5;->h:F

    .line 45
    iput p1, v1, Lrc0;->S:F

    .line 47
    iget p1, v0, Llj5;->j:F

    .line 49
    iput p1, v1, Lrc0;->W:F

    .line 51
    iget-object p1, v1, Lrc0;->z:Lj60;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lj60;->E:Z

    .line 58
    :cond_3
    new-instance p1, Lj60;

    .line 60
    new-instance v3, Lp67;

    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-direct {v3, v1, v4}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 66
    invoke-virtual {v0}, Llj5;->a()V

    .line 69
    iget-object v4, v0, Llj5;->p:Landroid/graphics/Typeface;

    .line 71
    invoke-direct {p1, v3, v4}, Lj60;-><init>(Lp67;Landroid/graphics/Typeface;)V

    .line 74
    iput-object p1, v1, Lrc0;->z:Lj60;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    iget-object v2, v1, Lrc0;->z:Lj60;

    .line 82
    invoke-virtual {v0, p1, v2}, Llj5;->b(Landroid/content/Context;Lc10;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, Lrc0;->j(Z)V

    .line 89
    iget-object v0, v1, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 103
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 12
    iget-object v2, v0, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 14
    if-eq v2, p1, :cond_0

    .line 16
    iput-object p1, v0, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v1}, Lrc0;->j(Z)V

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lnm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lnm5;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 22
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {p0, p1}, Lnj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 22
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Lnj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Luf1;->y:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Luf1;->g(I)V

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Luf1;->g(I)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iput-object p1, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v1, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    iget-object p0, p0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v0, v1, p1, p0}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iput-object p1, p0, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iget-object v0, p0, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v1, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    iget-object p0, p0, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v0, v1, p0, p1}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    const v2, 0x7f0a054c

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lmk1;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lmk1;

    .line 39
    const-wide/16 v2, 0x43

    .line 41
    iput-wide v2, v0, Lht5;->r:J

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Lmk1;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lmk1;

    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    new-instance v2, Loq3;

    .line 63
    invoke-direct {v2, v1}, Loq3;-><init>(B)V

    .line 66
    invoke-static {v0, v2}, Lx46;->o(Landroid/view/View;Lb2;)V

    .line 69
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 82
    if-nez v0, :cond_2

    .line 84
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 87
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 91
    if-nez p1, :cond_3

    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 102
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lia5;->s:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, p0, Lia5;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lia5;->f()V

    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object p0, p0, Lia5;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object p0, p0, Lia5;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Li15;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lpe3;->g()Li15;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Li15;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object p0, p0, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    invoke-virtual {p0, p1}, Lia5;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    invoke-virtual {p0, p1}, Lia5;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v0, p0, Lia5;->w:I

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    iput p1, p0, Lia5;->w:I

    .line 11
    iget-object p0, p0, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p0, "startIconSize cannot be less than 0"

    .line 25
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object v0, p0, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object p0, p0, Lia5;->y:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, p0}, Lpi2;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iput-object p1, p0, Lia5;->y:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object p0, p0, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {p0, p1}, Lpi2;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iput-object p1, p0, Lia5;->x:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object p0, p0, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object v0, p0, Lia5;->u:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lia5;->u:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v0, p0, Lia5;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Lia5;->v:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v0, v1, p1, p0}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    iget-object v0, p0, Lia5;->v:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lia5;->v:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v0, p0, Lia5;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v1, p0, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object p0, p0, Lia5;->u:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v0, v1, p0, p1}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 3
    invoke-virtual {p0, p1}, Lia5;->d(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Luf1;->F:Ljava/lang/CharSequence;

    .line 17
    iget-object v0, p0, Luf1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Luf1;->n()V

    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 3
    iget-object p0, p0, Luf1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lmm5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lx46;->o(Landroid/view/View;Lb2;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 9
    invoke-virtual {v0, p1}, Lrc0;->n(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 14
    iget-object v1, v0, Lwf2;->B:Landroid/graphics/Typeface;

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    iput-object p1, v0, Lwf2;->B:Landroid/graphics/Typeface;

    .line 20
    iget-object v1, v0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_0
    iget-object v0, v0, Lwf2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lxa1;->a:[I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 32
    move-result p0

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {p0, v1}, Ljj;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 54
    move-result p0

    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {p0, v1}, Ljj;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq p0, v2, :cond_0

    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lrc0;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v6, v5}, Lrc0;->k(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 51
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const v8, -0x101009e

    .line 58
    filled-new-array {v8}, [I

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v7

    .line 66
    :cond_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lrc0;->k(Landroid/content/res/ColorStateList;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lwf2;

    .line 82
    iget-object v0, v0, Lwf2;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    :goto_2
    invoke-virtual {v6, v0}, Lrc0;->k(Landroid/content/res/ColorStateList;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 98
    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lrc0;->k(Landroid/content/res/ColorStateList;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 116
    if-eqz v0, :cond_8

    .line 118
    iget-object v7, v6, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 120
    if-eq v7, v0, :cond_8

    .line 122
    iput-object v0, v6, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 124
    invoke-virtual {v6, v2}, Lrc0;->j(Z)V

    .line 127
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 129
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 131
    if-nez v1, :cond_f

    .line 133
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 135
    if-eqz v1, :cond_f

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 143
    if-eqz v4, :cond_9

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 148
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 150
    if-nez p2, :cond_10

    .line 152
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/animation/ValueAnimator;

    .line 154
    if-eqz p2, :cond_b

    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/animation/ValueAnimator;

    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 172
    if-eqz p1, :cond_c

    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {v6, p2}, Lrc0;->m(F)V

    .line 181
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 187
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 189
    check-cast p1, Lyt0;

    .line 191
    iget-object p1, p1, Lyt0;->W:Lwt0;

    .line 193
    iget-object p1, p1, Lwt0;->q:Landroid/graphics/RectF;

    .line 195
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_d

    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 207
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 209
    check-cast p1, Lyt0;

    .line 211
    invoke-virtual {p1, p2, p2, p2, p2}, Lyt0;->x(FFFF)V

    .line 214
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 216
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    if-eqz p1, :cond_e

    .line 220
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 222
    if-eqz p2, :cond_e

    .line 224
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 229
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lmk1;

    .line 231
    invoke-static {p1, p2}, Lpt5;->a(Landroid/view/ViewGroup;Lht5;)V

    .line 234
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    const/4 p1, 0x4

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_e
    iput-boolean v3, v7, Lia5;->z:Z

    .line 242
    invoke-virtual {v7}, Lia5;->f()V

    .line 245
    iput-boolean v3, v0, Luf1;->H:Z

    .line 247
    invoke-virtual {v0}, Luf1;->n()V

    .line 250
    return-void

    .line 251
    :cond_f
    :goto_5
    if-nez p2, :cond_11

    .line 253
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 255
    if-eqz p2, :cond_10

    .line 257
    goto :goto_6

    .line 258
    :cond_10
    return-void

    .line 259
    :cond_11
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/animation/ValueAnimator;

    .line 261
    if-eqz p2, :cond_12

    .line 263
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_12

    .line 269
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/animation/ValueAnimator;

    .line 271
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    if-eqz p1, :cond_13

    .line 278
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 280
    if-eqz p1, :cond_13

    .line 282
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 285
    goto :goto_7

    .line 286
    :cond_13
    invoke-virtual {v6, p2}, Lrc0;->m(F)V

    .line 289
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_14

    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 300
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 302
    if-nez p1, :cond_15

    .line 304
    goto :goto_8

    .line 305
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    move-result-object v5

    .line 309
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 312
    iput-boolean v2, v7, Lia5;->z:Z

    .line 314
    invoke-virtual {v7}, Lia5;->f()V

    .line 317
    iput-boolean v2, v0, Luf1;->H:Z

    .line 319
    invoke-virtual {v0}, Luf1;->n()V

    .line 322
    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lnm5;

    .line 3
    check-cast v0, Lww4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/FrameLayout;

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lmk1;

    .line 50
    invoke-static {v1, p1}, Lpt5;->a(Landroid/view/ViewGroup;Lht5;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lmk1;

    .line 78
    invoke-static {v1, p1}, Lpt5;->a(Landroid/view/ViewGroup;Lht5;)V

    .line 81
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    return-void
.end method

.method public final y(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 9
    const v2, 0x1010367

    .line 12
    const v3, 0x101009e

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 25
    const v4, 0x10102fe

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 48
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 72
    if-eqz v4, :cond_6

    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 87
    if-eqz v4, :cond_9

    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    if-eqz v4, :cond_9

    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 95
    if-eqz v5, :cond_8

    .line 97
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 104
    move-result v4

    .line 105
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 112
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-eqz v3, :cond_b

    .line 117
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 119
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 124
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 126
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v5, 0x1d

    .line 130
    if-lt v4, v5, :cond_c

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 135
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Luf1;

    .line 137
    iget-object v5, v4, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    iget-object v6, v4, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    iget-object v7, v4, Luf1;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 143
    invoke-virtual {v4}, Luf1;->l()V

    .line 146
    iget-object v8, v4, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 148
    iget-object v9, v4, Luf1;->t:Landroid/content/res/ColorStateList;

    .line 150
    invoke-static {v7, v8, v9}, Lpi2;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 153
    iget-object v8, v4, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 155
    invoke-static {v7, v6, v8}, Lpi2;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 158
    invoke-virtual {v4}, Luf1;->a()Lvf1;

    .line 161
    move-result-object v7

    .line 162
    instance-of v7, v7, Lwb1;

    .line 164
    if-eqz v7, :cond_e

    .line 166
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_d

    .line 172
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_d

    .line 178
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 189
    move-result v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 193
    invoke-virtual {v6, v4}, Lnj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    iget-object v7, v4, Luf1;->A:Landroid/content/res/ColorStateList;

    .line 199
    iget-object v4, v4, Luf1;->B:Landroid/graphics/PorterDuff$Mode;

    .line 201
    invoke-static {v5, v6, v7, v4}, Lpi2;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 204
    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Lia5;

    .line 206
    iget-object v5, v4, Lia5;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 208
    iget-object v6, v4, Lia5;->t:Lcom/google/android/material/internal/CheckableImageButton;

    .line 210
    iget-object v4, v4, Lia5;->u:Landroid/content/res/ColorStateList;

    .line 212
    invoke-static {v5, v6, v4}, Lpi2;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 215
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 217
    const/4 v5, 0x2

    .line 218
    if-ne v4, v5, :cond_11

    .line 220
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 222
    if-eqz v0, :cond_f

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_f

    .line 230
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 232
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 237
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 239
    :goto_6
    if-eq v5, v4, :cond_11

    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_11

    .line 247
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 249
    if-nez v4, :cond_11

    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_10

    .line 257
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Lpe3;

    .line 259
    check-cast v4, Lyt0;

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v4, v5, v5, v5, v5}, Lyt0;->x(FFFF)V

    .line 265
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 268
    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 270
    if-ne v4, v2, :cond_15

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_12

    .line 278
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 280
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 282
    goto :goto_7

    .line 283
    :cond_12
    if-eqz v3, :cond_13

    .line 285
    if-nez v0, :cond_13

    .line 287
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 289
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 291
    goto :goto_7

    .line 292
    :cond_13
    if-eqz v0, :cond_14

    .line 294
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 296
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 298
    goto :goto_7

    .line 299
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 301
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 303
    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 309
    move-result v0

    .line 310
    const/4 v3, 0x3

    .line 311
    if-ne v0, v3, :cond_18

    .line 313
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 315
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 317
    if-eqz v3, :cond_17

    .line 319
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_16

    .line 325
    goto :goto_8

    .line 326
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 333
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 340
    return-void

    .line 341
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 348
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 355
    :cond_18
    :goto_9
    return-void
.end method
