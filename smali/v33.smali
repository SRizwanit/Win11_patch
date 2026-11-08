.class public final Lv33;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public q:Lfh;

.field public final r:Landroid/content/Context;

.field public final s:Lod1;

.field public final t:Lx33;

.field public final u:Lu33;

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public x:Ls26;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lod1;Lx33;Lu33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lv33;->r:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv33;->s:Lod1;

    .line 8
    iput-object p3, p0, Lv33;->t:Lx33;

    .line 10
    iput-object p4, p0, Lv33;->u:Lu33;

    .line 12
    new-instance p1, Lfh;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lv33;->q:Lfh;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object p1, p0, Lv33;->v:Landroid/graphics/Paint;

    .line 26
    iput-object p0, p4, Lu33;->g:Lv33;

    .line 28
    const/16 p1, 0xff

    .line 30
    invoke-virtual {p0, p1}, Lv33;->setAlpha(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lv33;->u:Lu33;

    .line 7
    iget-object v1, v0, Lu33;->d:Landroid/animation/ObjectAnimator;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_0
    iget-object v1, v0, Lu33;->e:Lz85;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lz85;->d()V

    .line 21
    :cond_1
    if-eqz p1, :cond_5

    .line 23
    if-eqz p3, :cond_5

    .line 25
    iget-object p1, p0, Lv33;->q:Lfh;

    .line 27
    const/4 p3, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p0, p0, Lv33;->r:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lfh;->a(Landroid/content/ContentResolver;)F

    .line 39
    move-result p0

    .line 40
    cmpl-float p0, p0, p3

    .line 42
    if-nez p0, :cond_2

    .line 44
    return p2

    .line 45
    :cond_2
    iget-object p0, v0, Lu33;->e:Lz85;

    .line 47
    if-nez p0, :cond_3

    .line 49
    new-instance p0, Lz85;

    .line 51
    sget-object p1, Lu33;->j:Lb41;

    .line 53
    invoke-direct {p0, v0, p1}, Lz85;-><init>(Ljava/lang/Object;Lcg1;)V

    .line 56
    new-instance p1, Lc95;

    .line 58
    invoke-direct {p1}, Lc95;-><init>()V

    .line 61
    const/high16 v1, 0x43480000    # 200.0f

    .line 63
    invoke-virtual {p1, v1}, Lc95;->b(F)V

    .line 66
    const v1, 0x3f19999a    # 0.6f

    .line 69
    invoke-virtual {p1, v1}, Lc95;->a(F)V

    .line 72
    iput-object p1, p0, Lz85;->m:Lc95;

    .line 74
    const p1, 0x3c23d70a    # 0.01f

    .line 77
    invoke-virtual {p0, p1}, Lz85;->b(F)V

    .line 80
    iput-object p0, v0, Lu33;->e:Lz85;

    .line 82
    :cond_3
    iget-object p0, v0, Lu33;->d:Landroid/animation/ObjectAnimator;

    .line 84
    if-nez p0, :cond_4

    .line 86
    sget-object p0, Lu33;->i:Lq80;

    .line 88
    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [F

    .line 91
    fill-array-data p1, :array_0

    .line 94
    invoke-static {v0, p0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lu33;->d:Landroid/animation/ObjectAnimator;

    .line 100
    const-wide/16 v1, 0x28a

    .line 102
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    iget-object p0, v0, Lu33;->d:Landroid/animation/ObjectAnimator;

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    iget-object p0, v0, Lu33;->d:Landroid/animation/ObjectAnimator;

    .line 113
    const/4 p1, -0x1

    .line 114
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    iget-object p0, v0, Lu33;->d:Landroid/animation/ObjectAnimator;

    .line 119
    new-instance p1, Lj3;

    .line 121
    const/4 v1, 0x7

    .line 122
    invoke-direct {p1, v0, v1}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 125
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    :cond_4
    const/4 p0, 0x1

    .line 129
    iput p0, v0, Lu33;->a:I

    .line 131
    invoke-virtual {v0, p3}, Lu33;->a(F)V

    .line 134
    iget-object p0, v0, Lu33;->h:Lw33;

    .line 136
    iget-object p1, v0, Lu33;->f:Lod1;

    .line 138
    iget-object p1, p1, Lod1;->f:Ljava/lang/Object;

    .line 140
    check-cast p1, [I

    .line 142
    const/4 p3, 0x0

    .line 143
    aget p1, p1, p3

    .line 145
    iput p1, p0, Lw33;->a:I

    .line 147
    iget-object p0, v0, Lu33;->e:Lz85;

    .line 149
    iget p1, v0, Lu33;->a:I

    .line 151
    int-to-float p1, p1

    .line 152
    invoke-virtual {p0, p1}, Lz85;->a(F)V

    .line 155
    iget-object p0, v0, Lu33;->d:Landroid/animation/ObjectAnimator;

    .line 157
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 160
    :cond_5
    return p2

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_a

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    iget-object v2, v0, Lv33;->q:Lfh;

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v5, v0, Lv33;->s:Lod1;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v0, Lv33;->r:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lfh;->a(Landroid/content/ContentResolver;)F

    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x0

    .line 52
    cmpl-float v2, v2, v6

    .line 54
    if-nez v2, :cond_1

    .line 56
    iget-object v2, v0, Lv33;->x:Ls26;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    iget-object v2, v0, Lv33;->x:Ls26;

    .line 65
    iget-object v3, v5, Lod1;->f:Ljava/lang/Object;

    .line 67
    check-cast v3, [I

    .line 69
    aget v3, v3, v4

    .line 71
    invoke-virtual {v2, v3}, Ls26;->setTint(I)V

    .line 74
    iget-object v0, v0, Lv33;->x:Ls26;

    .line 76
    invoke-virtual {v0, v1}, Ls26;->draw(Landroid/graphics/Canvas;)V

    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 83
    iget-object v2, v0, Lv33;->t:Lx33;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v6, v2, Lx33;->a:Lod1;

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 93
    move-result v7

    .line 94
    int-to-float v7, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    iget v3, v6, Lod1;->d:I

    .line 105
    iget v7, v6, Lod1;->b:I

    .line 107
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v3

    .line 111
    neg-int v3, v3

    .line 112
    int-to-float v3, v3

    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 115
    div-float/2addr v3, v7

    .line 116
    iget v8, v6, Lod1;->c:I

    .line 118
    iget v9, v6, Lod1;->b:I

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v8

    .line 124
    neg-int v8, v8

    .line 125
    int-to-float v8, v8

    .line 126
    div-float/2addr v8, v7

    .line 127
    iget v9, v6, Lod1;->d:I

    .line 129
    iget v10, v6, Lod1;->b:I

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    div-float/2addr v9, v7

    .line 137
    iget v10, v6, Lod1;->c:I

    .line 139
    iget v11, v6, Lod1;->b:I

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v10

    .line 145
    int-to-float v10, v10

    .line 146
    div-float/2addr v10, v7

    .line 147
    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 150
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 152
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 155
    iget v3, v5, Lod1;->e:I

    .line 157
    iget v5, v0, Lv33;->w:I

    .line 159
    iget v8, v6, Lod1;->c:I

    .line 161
    iget v9, v6, Lod1;->d:I

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v8

    .line 167
    int-to-float v8, v8

    .line 168
    div-float/2addr v8, v7

    .line 169
    invoke-static {v3, v5}, Lw19;->f(II)I

    .line 172
    move-result v3

    .line 173
    iget-object v5, v0, Lv33;->v:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    new-instance v9, Landroid/graphics/RectF;

    .line 185
    iget v10, v6, Lod1;->c:I

    .line 187
    neg-int v11, v10

    .line 188
    int-to-float v11, v11

    .line 189
    div-float/2addr v11, v7

    .line 190
    iget v12, v6, Lod1;->d:I

    .line 192
    neg-int v13, v12

    .line 193
    int-to-float v13, v13

    .line 194
    div-float/2addr v13, v7

    .line 195
    int-to-float v10, v10

    .line 196
    div-float/2addr v10, v7

    .line 197
    int-to-float v12, v12

    .line 198
    div-float/2addr v12, v7

    .line 199
    invoke-direct {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    invoke-virtual {v1, v9, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    iget-object v8, v0, Lv33;->u:Lu33;

    .line 207
    iget-object v8, v8, Lu33;->h:Lw33;

    .line 209
    iget v0, v0, Lv33;->w:I

    .line 211
    iget-object v9, v2, Lx33;->c:Landroid/graphics/Matrix;

    .line 213
    iget v10, v8, Lw33;->a:I

    .line 215
    invoke-static {v10, v0}, Lw19;->f(II)I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 228
    iget v0, v8, Lw33;->c:F

    .line 230
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 233
    iget-object v10, v2, Lx33;->b:Landroid/graphics/Path;

    .line 235
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 238
    iget v0, v8, Lw33;->b:F

    .line 240
    float-to-double v2, v0

    .line 241
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 244
    move-result-wide v2

    .line 245
    double-to-int v0, v2

    .line 246
    sget-object v2, Lx33;->e:[Lhh8;

    .line 248
    array-length v3, v2

    .line 249
    div-int v11, v0, v3

    .line 251
    xor-int v12, v0, v3

    .line 253
    if-gez v12, :cond_2

    .line 255
    mul-int v12, v11, v3

    .line 257
    if-eq v12, v0, :cond_2

    .line 259
    add-int/lit8 v11, v11, -0x1

    .line 261
    :cond_2
    mul-int/2addr v11, v3

    .line 262
    sub-int v3, v0, v11

    .line 264
    iget v8, v8, Lw33;->b:F

    .line 266
    int-to-float v0, v0

    .line 267
    sub-float/2addr v8, v0

    .line 268
    aget-object v0, v2, v3

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {}, Lx00;->J()Lx13;

    .line 276
    move-result-object v2

    .line 277
    iget-object v0, v0, Lhh8;->r:Ljava/lang/Object;

    .line 279
    check-cast v0, Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v3

    .line 285
    const/4 v11, 0x0

    .line 286
    move v13, v4

    .line 287
    move-object v12, v11

    .line 288
    :goto_0
    if-ge v13, v3, :cond_6

    .line 290
    const/16 v14, 0x8

    .line 292
    new-array v15, v14, [F

    .line 294
    move/from16 v17, v4

    .line 296
    :goto_1
    if-ge v4, v14, :cond_3

    .line 298
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v16

    .line 302
    move/from16 v18, v7

    .line 304
    move-object/from16 v7, v16

    .line 306
    check-cast v7, Lb14;

    .line 308
    iget-object v7, v7, Lb14;->q:Ljava/lang/Object;

    .line 310
    check-cast v7, Lzr0;

    .line 312
    iget-object v7, v7, Lzr0;->a:[F

    .line 314
    aget v7, v7, v4

    .line 316
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v16

    .line 320
    move-object/from16 v14, v16

    .line 322
    check-cast v14, Lb14;

    .line 324
    iget-object v14, v14, Lb14;->r:Ljava/lang/Object;

    .line 326
    check-cast v14, Lzr0;

    .line 328
    iget-object v14, v14, Lzr0;->a:[F

    .line 330
    aget v14, v14, v4

    .line 332
    invoke-static {v7, v14, v8}, Lu16;->c(FFF)F

    .line 335
    move-result v7

    .line 336
    aput v7, v15, v4

    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 340
    move/from16 v7, v18

    .line 342
    const/16 v14, 0x8

    .line 344
    goto :goto_1

    .line 345
    :cond_3
    move/from16 v18, v7

    .line 347
    new-instance v4, Lzr0;

    .line 349
    invoke-direct {v4, v15}, Lzr0;-><init>([F)V

    .line 352
    if-nez v12, :cond_4

    .line 354
    move-object v12, v4

    .line 355
    :cond_4
    if-eqz v11, :cond_5

    .line 357
    invoke-virtual {v2, v11}, Lx13;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 362
    move-object v11, v4

    .line 363
    move/from16 v4, v17

    .line 365
    move/from16 v7, v18

    .line 367
    goto :goto_0

    .line 368
    :cond_6
    move/from16 v17, v4

    .line 370
    move/from16 v18, v7

    .line 372
    const/4 v0, 0x5

    .line 373
    const/4 v3, 0x4

    .line 374
    const/4 v4, 0x3

    .line 375
    const/4 v7, 0x2

    .line 376
    const/4 v8, 0x1

    .line 377
    if-eqz v11, :cond_7

    .line 379
    if-eqz v12, :cond_7

    .line 381
    iget-object v11, v11, Lzr0;->a:[F

    .line 383
    aget v19, v11, v17

    .line 385
    aget v20, v11, v8

    .line 387
    aget v21, v11, v7

    .line 389
    aget v22, v11, v4

    .line 391
    aget v23, v11, v3

    .line 393
    aget v24, v11, v0

    .line 395
    iget-object v11, v12, Lzr0;->a:[F

    .line 397
    aget v25, v11, v17

    .line 399
    aget v26, v11, v8

    .line 401
    invoke-static/range {v19 .. v26}, Lxc9;->a(FFFFFFFF)Lzr0;

    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v2, v11}, Lx13;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_7
    invoke-static {v2}, Lx00;->G(Lx13;)Lx13;

    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 415
    invoke-virtual {v2}, Ls0;->c()I

    .line 418
    move-result v11

    .line 419
    move v13, v8

    .line 420
    move/from16 v12, v17

    .line 422
    :goto_2
    if-ge v12, v11, :cond_9

    .line 424
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v14

    .line 428
    check-cast v14, Lzr0;

    .line 430
    if-eqz v13, :cond_8

    .line 432
    iget-object v13, v14, Lzr0;->a:[F

    .line 434
    aget v15, v13, v17

    .line 436
    aget v13, v13, v8

    .line 438
    invoke-virtual {v10, v15, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 441
    move/from16 v19, v17

    .line 443
    goto :goto_3

    .line 444
    :cond_8
    move/from16 v19, v13

    .line 446
    :goto_3
    iget-object v13, v14, Lzr0;->a:[F

    .line 448
    move v15, v11

    .line 449
    aget v11, v13, v7

    .line 451
    move/from16 v16, v12

    .line 453
    aget v12, v13, v4

    .line 455
    move-object/from16 v20, v13

    .line 457
    aget v13, v20, v3

    .line 459
    aget v20, v20, v0

    .line 461
    move/from16 v21, v15

    .line 463
    invoke-virtual {v14}, Lzr0;->a()F

    .line 466
    move-result v15

    .line 467
    invoke-virtual {v14}, Lzr0;->b()F

    .line 470
    move-result v14

    .line 471
    move/from16 v27, v16

    .line 473
    move/from16 v16, v14

    .line 475
    move/from16 v14, v20

    .line 477
    move/from16 v20, v27

    .line 479
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 482
    add-int/lit8 v12, v20, 0x1

    .line 484
    move/from16 v13, v19

    .line 486
    move/from16 v11, v21

    .line 488
    goto :goto_2

    .line 489
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 492
    iget v0, v6, Lod1;->b:I

    .line 494
    int-to-float v0, v0

    .line 495
    div-float v0, v0, v18

    .line 497
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 500
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 503
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 509
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 512
    :cond_a
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lv33;->w:I

    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv33;->t:Lx33;

    .line 3
    iget-object p0, p0, Lx33;->a:Lod1;

    .line 5
    iget v0, p0, Lod1;->c:I

    .line 7
    iget p0, p0, Lod1;->b:I

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv33;->t:Lx33;

    .line 3
    iget-object p0, p0, Lx33;->a:Lod1;

    .line 5
    iget v0, p0, Lod1;->d:I

    .line 7
    iget p0, p0, Lod1;->b:I

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lv33;->w:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lv33;->w:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv33;->v:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lv33;->a(ZZZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method
