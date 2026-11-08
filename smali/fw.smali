.class public abstract Lfw;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final A:Ldw;

.field public final B:Ldw;

.field public final C:Lew;

.field public final D:Lew;

.field public final q:Ldb0;

.field public r:I

.field public final s:Z

.field public final t:I

.field public u:J

.field public v:Lfh;

.field public w:Z

.field public x:I

.field public y:Z

.field public final z:Lcw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v1, 0x7f140637

    .line 8
    const v7, 0x7f0400f7

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2, v7, v1}, Lq2a;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    iput-wide v3, v0, Lfw;->u:J

    .line 24
    const/4 v8, 0x0

    .line 25
    iput-boolean v8, v0, Lfw;->w:Z

    .line 27
    const/4 v9, 0x4

    .line 28
    iput v9, v0, Lfw;->x:I

    .line 30
    new-instance v1, Lcw;

    .line 32
    invoke-direct {v1, v0}, Lcw;-><init>(Lfw;)V

    .line 35
    iput-object v1, v0, Lfw;->z:Lcw;

    .line 37
    new-instance v1, Ldw;

    .line 39
    invoke-direct {v1, v0, v8}, Ldw;-><init>(Lfw;B)V

    .line 42
    iput-object v1, v0, Lfw;->A:Ldw;

    .line 44
    new-instance v1, Ldw;

    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct {v1, v0, v10}, Ldw;-><init>(Lfw;B)V

    .line 50
    iput-object v1, v0, Lfw;->B:Ldw;

    .line 52
    new-instance v1, Lew;

    .line 54
    invoke-direct {v1, v0, v8}, Lew;-><init>(Landroid/view/View;B)V

    .line 57
    iput-object v1, v0, Lfw;->C:Lew;

    .line 59
    new-instance v1, Lew;

    .line 61
    invoke-direct {v1, v0, v10}, Lew;-><init>(Landroid/view/View;B)V

    .line 64
    iput-object v1, v0, Lfw;->D:Lew;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    new-instance v11, Ldb0;

    .line 72
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    new-array v3, v8, [I

    .line 77
    iput-object v3, v11, Ldb0;->e:[I

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f070437

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v12

    .line 90
    new-array v6, v8, [I

    .line 92
    const v4, 0x7f0400f7

    .line 95
    const v5, 0x7f140606

    .line 98
    invoke-static {v1, v2, v4, v5}, Lc10;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101
    sget-object v3, Lvf4;->b:[I

    .line 103
    invoke-static/range {v1 .. v6}, Lc10;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 106
    move-object v13, v3

    .line 107
    invoke-virtual {v1, v2, v13, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 110
    move-result-object v3

    .line 111
    const/16 v6, 0xa

    .line 113
    invoke-static {v1, v3, v6, v12}, Lxc9;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 116
    move-result v6

    .line 117
    iput v6, v11, Ldb0;->a:I

    .line 119
    const/16 v6, 0x9

    .line 121
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 124
    move-result-object v6

    .line 125
    const/4 v12, 0x6

    .line 126
    const/4 v14, 0x5

    .line 127
    const/4 v15, 0x2

    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    if-eqz v6, :cond_1

    .line 132
    iget v4, v6, Landroid/util/TypedValue;->type:I

    .line 134
    if-ne v4, v14, :cond_0

    .line 136
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 138
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    move-result-object v6

    .line 146
    invoke-static {v4, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 149
    move-result v4

    .line 150
    iget v6, v11, Ldb0;->a:I

    .line 152
    div-int/2addr v6, v15

    .line 153
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result v4

    .line 157
    iput v4, v11, Ldb0;->b:I

    .line 159
    iput-boolean v8, v11, Ldb0;->d:Z

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    if-ne v4, v12, :cond_1

    .line 164
    invoke-virtual {v6, v7, v7}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 167
    move-result v4

    .line 168
    const/high16 v6, 0x3f000000    # 0.5f

    .line 170
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 173
    move-result v4

    .line 174
    iput v4, v11, Ldb0;->c:F

    .line 176
    iput-boolean v10, v11, Ldb0;->d:Z

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 181
    move-result v4

    .line 182
    iput v4, v11, Ldb0;->g:I

    .line 184
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    move-result v4

    .line 188
    iput v4, v11, Ldb0;->h:I

    .line 190
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    move-result v4

    .line 194
    iput v4, v11, Ldb0;->i:I

    .line 196
    const/16 v4, 0xf

    .line 198
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 205
    move-result v4

    .line 206
    const/16 v6, 0x10

    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    move-result v6

    .line 212
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 215
    move-result v6

    .line 216
    iput v6, v11, Ldb0;->j:I

    .line 218
    const/16 v6, 0x11

    .line 220
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 227
    move-result v4

    .line 228
    iput v4, v11, Ldb0;->k:I

    .line 230
    const/16 v4, 0xb

    .line 232
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 239
    move-result v4

    .line 240
    iput v4, v11, Ldb0;->l:I

    .line 242
    const/16 v4, 0xe

    .line 244
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 247
    move-result v4

    .line 248
    iput v4, v11, Ldb0;->m:I

    .line 250
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    move-result v4

    .line 254
    iput v4, v11, Ldb0;->n:F

    .line 256
    const/16 v4, 0xd

    .line 258
    const v6, 0x3dcccccd    # 0.1f

    .line 261
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    move-result v4

    .line 265
    iput v4, v11, Ldb0;->o:F

    .line 267
    const/16 v4, 0xc

    .line 269
    const v6, 0x3f666666    # 0.9f

    .line 272
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 275
    move-result v4

    .line 276
    iput v4, v11, Ldb0;->p:F

    .line 278
    const/4 v7, 0x3

    .line 279
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    move-result v4

    .line 283
    const/4 v12, -0x1

    .line 284
    if-nez v4, :cond_2

    .line 286
    const v4, 0x7f040143

    .line 289
    invoke-static {v1, v4, v12}, Lw19;->n(Landroid/content/Context;II)I

    .line 292
    move-result v4

    .line 293
    filled-new-array {v4}, [I

    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v11, Ldb0;->e:[I

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 303
    move-result-object v4

    .line 304
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 306
    if-eq v4, v10, :cond_3

    .line 308
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 311
    move-result v4

    .line 312
    filled-new-array {v4}, [I

    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v11, Ldb0;->e:[I

    .line 318
    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    move-result v6

    .line 327
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v11, Ldb0;->e:[I

    .line 333
    array-length v4, v4

    .line 334
    if-eqz v4, :cond_5

    .line 336
    :goto_1
    const/16 v4, 0x8

    .line 338
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_4

    .line 344
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 347
    move-result v4

    .line 348
    iput v4, v11, Ldb0;->f:I

    .line 350
    goto :goto_2

    .line 351
    :cond_4
    iget-object v4, v11, Ldb0;->e:[I

    .line 353
    aget v4, v4, v8

    .line 355
    iput v4, v11, Ldb0;->f:I

    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 360
    move-result-object v4

    .line 361
    const v6, 0x1010033

    .line 364
    filled-new-array {v6}, [I

    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 371
    move-result-object v4

    .line 372
    const v6, 0x3e4ccccd    # 0.2f

    .line 375
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 378
    move-result v6

    .line 379
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 382
    const/high16 v4, 0x437f0000    # 255.0f

    .line 384
    mul-float/2addr v6, v4

    .line 385
    float-to-int v4, v6

    .line 386
    iget v6, v11, Ldb0;->f:I

    .line 388
    invoke-static {v6, v4}, Lw19;->f(II)I

    .line 391
    move-result v4

    .line 392
    iput v4, v11, Ldb0;->f:I

    .line 394
    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object v3

    .line 401
    const v4, 0x7f070431

    .line 404
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    move-result v3

    .line 408
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    move-result-object v4

    .line 412
    const v6, 0x7f07042c

    .line 415
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    move-result v4

    .line 419
    new-array v6, v8, [I

    .line 421
    const v14, 0x7f0400f7

    .line 424
    invoke-static {v1, v2, v14, v5}, Lc10;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 427
    move/from16 v16, v3

    .line 429
    sget-object v3, Lvf4;->f:[I

    .line 431
    move v12, v4

    .line 432
    move v4, v14

    .line 433
    move/from16 v14, v16

    .line 435
    invoke-static/range {v1 .. v6}, Lc10;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 438
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 445
    move-result v4

    .line 446
    iput v4, v11, Ldb0;->q:I

    .line 448
    invoke-static {v1, v3, v9, v14}, Lxc9;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 451
    move-result v4

    .line 452
    iget v5, v11, Ldb0;->a:I

    .line 454
    mul-int/2addr v5, v15

    .line 455
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 458
    move-result v4

    .line 459
    iput v4, v11, Ldb0;->r:I

    .line 461
    invoke-static {v1, v3, v7, v12}, Lxc9;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 464
    move-result v4

    .line 465
    iput v4, v11, Ldb0;->s:I

    .line 467
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 470
    move-result v4

    .line 471
    iput v4, v11, Ldb0;->t:I

    .line 473
    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 476
    move-result v4

    .line 477
    iput-boolean v4, v11, Ldb0;->u:Z

    .line 479
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 482
    invoke-virtual {v11}, Ldb0;->b()V

    .line 485
    iput-object v11, v0, Lfw;->q:Ldb0;

    .line 487
    new-array v6, v8, [I

    .line 489
    const v5, 0x7f140606

    .line 492
    const v4, 0x7f0400f7

    .line 495
    invoke-static {v1, v2, v4, v5}, Lc10;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 498
    move-object v3, v13

    .line 499
    invoke-static/range {v1 .. v6}, Lc10;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 502
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 505
    move-result-object v1

    .line 506
    const/4 v2, 0x7

    .line 507
    const/4 v3, -0x1

    .line 508
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    const/4 v2, 0x5

    .line 512
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 515
    move-result v2

    .line 516
    const/16 v3, 0x3e8

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 521
    move-result v2

    .line 522
    iput v2, v0, Lfw;->t:I

    .line 524
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    new-instance v1, Lfh;

    .line 529
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object v1, v0, Lfw;->v:Lfh;

    .line 534
    iput-boolean v10, v0, Lfw;->s:Z

    .line 536
    return-void

    .line 537
    :cond_5
    const-string v0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 539
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 542
    const/4 v0, 0x0

    .line 543
    throw v0
.end method

.method private getCurrentDrawingDelegate()Leb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lkf2;->D:Lua0;

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lc41;->D:Lua0;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iput p1, p0, Lfw;->r:I

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lfw;->w:Z

    .line 18
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lfw;->v:Lfh;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0}, Lfh;->a(Landroid/content/ContentResolver;)F

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float p1, p1, v0

    .line 48
    if-nez p1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lkf2;->E:Ld2;

    .line 57
    invoke-virtual {p0}, Ld2;->v()V

    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lfw;->C:Lew;

    .line 63
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lew;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 74
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lc41;->jumpToCurrentState()V

    .line 87
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 36
    if-nez v1, :cond_2

    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->h:I

    .line 5
    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lkf2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkf2;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkf2;

    .line 7
    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget-object p0, p0, Ldb0;->e:[I

    .line 5
    return-object p0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->i:I

    .line 5
    return p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lc41;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc41;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc41;

    .line 7
    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->g:I

    .line 5
    return p0
.end method

.method public getTrackColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->f:I

    .line 5
    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->b:I

    .line 5
    return p0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->c:F

    .line 5
    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->a:I

    .line 5
    return p0
.end method

.method public getWaveAmplitude()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->l:I

    .line 5
    return p0
.end method

.method public getWaveSpeed()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->m:I

    .line 5
    return p0
.end method

.method public getWavelengthDeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->j:I

    .line 5
    return p0
.end method

.method public getWavelengthIndeterminate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfw;->q:Ldb0;

    .line 3
    iget p0, p0, Ldb0;->k:I

    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lfw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lfw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lkf2;->E:Ld2;

    .line 22
    iget-object v1, p0, Lfw;->C:Lew;

    .line 24
    invoke-virtual {v0, v1}, Ld2;->u(Lew;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lfw;->D:Lew;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lza1;->w:Ljava/util/ArrayList;

    .line 41
    if-nez v2, :cond_1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v2, v0, Lza1;->w:Ljava/util/ArrayList;

    .line 50
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    iget-object v0, v0, Lza1;->w:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v0, Lza1;->w:Ljava/util/ArrayList;

    .line 73
    if-nez v2, :cond_3

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v2, v0, Lza1;->w:Ljava/util/ArrayList;

    .line 82
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 88
    iget-object v0, v0, Lza1;->w:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    invoke-virtual {p0}, Lfw;->b()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    iget v0, p0, Lfw;->t:I

    .line 101
    if-lez v0, :cond_5

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lfw;->u:J

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->B:Ldw;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lfw;->A:Ldw;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lfw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lza1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lza1;->d(ZZZ)Z

    .line 21
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lfw;->D:Lew;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lza1;->f(Lew;)V

    .line 36
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lkf2;->E:Ld2;

    .line 42
    invoke-virtual {v0}, Ld2;->y()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lza1;->f(Lew;)V

    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 78
    :cond_3
    invoke-virtual {p0}, Lfw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    invoke-direct {p0}, Lfw;->getCurrentDrawingDelegate()Leb1;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Leb1;->a()V

    .line 11
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfw;->getCurrentDrawingDelegate()Leb1;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 11
    check-cast v1, Lua0;

    .line 13
    invoke-virtual {v1}, Lua0;->g()I

    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    check-cast p1, Lua0;

    .line 33
    invoke-virtual {p1}, Lua0;->g()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr p1, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    :goto_0
    move-object v1, v0

    .line 48
    check-cast v1, Lua0;

    .line 50
    invoke-virtual {v1}, Lua0;->g()I

    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    check-cast v0, Lua0;

    .line 67
    invoke-virtual {v0}, Lua0;->g()I

    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    move-result v0

    .line 80
    add-int/2addr p2, v0

    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lfw;->s:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lfw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lza1;

    .line 21
    invoke-virtual {p0}, Lfw;->b()Z

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lza1;->d(ZZZ)Z

    .line 28
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    iget-boolean p1, p0, Lfw;->s:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lza1;

    .line 15
    invoke-virtual {p0}, Lfw;->b()Z

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0}, Lza1;->d(ZZZ)Z

    .line 23
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lfh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfw;->v:Lfh;

    .line 3
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lza1;->s:Lfh;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lza1;->s:Lfh;

    .line 27
    :cond_1
    return-void
.end method

.method public setHideAfterMaxProgress(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lfw;->z:Lcw;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lc41;->E:Lz85;

    .line 18
    iget-object p0, p0, Lz85;->k:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lc41;->E:Lz85;

    .line 36
    iget-object p0, p0, Lz85;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iput p1, v0, Ldb0;->h:I

    .line 5
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lfw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lza1;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lza1;->d(ZZZ)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    invoke-virtual {p0}, Lfw;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lza1;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lfw;->b()Z

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lza1;->d(ZZZ)Z

    .line 43
    :cond_2
    instance-of v0, p1, Lkf2;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lfw;->b()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Lkf2;

    .line 55
    iget-object p1, p1, Lkf2;->E:Ld2;

    .line 57
    invoke-virtual {p1}, Ld2;->x()V

    .line 60
    :cond_3
    iput-boolean v1, p0, Lfw;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Ldb0;->n:F

    .line 11
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lkf2;->E:Ld2;

    .line 17
    invoke-virtual {p0}, Ld2;->r()V

    .line 20
    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lza1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lza1;->d(ZZZ)Z

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lfw;->y:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f040143

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lw19;->n(Landroid/content/Context;II)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lfw;->getIndicatorColor()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 34
    iput-object p1, v0, Ldb0;->e:[I

    .line 36
    invoke-virtual {p0}, Lfw;->getIndeterminateDrawable()Lkf2;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lkf2;->E:Ld2;

    .line 42
    invoke-virtual {p1}, Ld2;->r()V

    .line 45
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 48
    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->i:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Ldb0;->i:I

    .line 9
    invoke-virtual {v0}, Ldb0;->b()V

    .line 12
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lfw;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc41;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lc41;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lza1;->d(ZZZ)Z

    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const p0, 0x461c4000    # 10000.0f

    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lfw;->y:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "Cannot set framework drawable as progress drawable."

    .line 44
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iput p1, v0, Ldb0;->g:I

    .line 5
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->f:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Ldb0;->f:I

    .line 9
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->b:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iget v1, v0, Ldb0;->a:I

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Ldb0;->b:I

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Ldb0;->d:Z

    .line 20
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->c:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Ldb0;->c:F

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, Ldb0;->d:Z

    .line 20
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->a:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Ldb0;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 13
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lfw;->x:I

    .line 19
    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->l:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, v0, Ldb0;->l:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_0
    return-void
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lza1;->r:Ldb0;

    .line 7
    iput p1, v1, Ldb0;->p:F

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 15
    return-void
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lza1;->r:Ldb0;

    .line 7
    iput p1, v1, Ldb0;->o:F

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    invoke-virtual {p0}, Lfw;->invalidate()V

    .line 15
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iput p1, v0, Ldb0;->m:I

    .line 5
    invoke-virtual {p0}, Lfw;->getProgressDrawable()Lc41;

    .line 8
    move-result-object p0

    .line 9
    iget p1, v0, Ldb0;->m:I

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lc41;->I:Landroid/animation/ValueAnimator;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    :cond_2
    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfw;->setWavelengthDeterminate(I)V

    .line 4
    invoke-virtual {p0, p1}, Lfw;->setWavelengthIndeterminate(I)V

    .line 7
    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->j:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, v0, Ldb0;->j:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw;->q:Ldb0;

    .line 3
    iget v1, v0, Ldb0;->k:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, v0, Ldb0;->k:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_0
    return-void
.end method
