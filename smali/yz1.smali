.class public final Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#4CD964"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lyz1;->a:I

    .line 9
    const-string v0, "#FF3030"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lyz1;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Lml4;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lml4;->e:Lmo2;

    .line 5
    const-string v2, "gameType"

    .line 7
    const-string v3, "snake"

    .line 9
    invoke-static {v1, v2, v3}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "difficulty"

    .line 15
    const-string v4, "normal"

    .line 17
    invoke-static {v1, v3, v4}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "snakeColor"

    .line 23
    sget v5, Lyz1;->a:I

    .line 25
    invoke-virtual {v0, v5, v4}, Lml4;->a(ILjava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    const-string v5, "foodColor"

    .line 31
    sget v6, Lyz1;->b:I

    .line 33
    invoke-virtual {v0, v6, v5}, Lml4;->a(ILjava/lang/String;)I

    .line 36
    move-result v5

    .line 37
    const-string v6, "showScore"

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {v1, v6, v7}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 43
    move-result v1

    .line 44
    iget-object v6, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 46
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 49
    move-result v8

    .line 50
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result v9

    .line 54
    const v10, 0x3f28f5c3    # 0.66f

    .line 57
    mul-float/2addr v9, v10

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v8

    .line 62
    const v9, 0x3f4ccccd    # 0.8f

    .line 65
    mul-float/2addr v8, v9

    .line 66
    new-instance v9, Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 71
    move-result v10

    .line 72
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    div-float v12, v8, v11

    .line 76
    sub-float/2addr v10, v12

    .line 77
    iget v13, v6, Landroid/graphics/RectF;->top:F

    .line 79
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 82
    move-result v14

    .line 83
    const v15, 0x3f19999a    # 0.6f

    .line 86
    mul-float/2addr v14, v15

    .line 87
    sub-float/2addr v14, v8

    .line 88
    div-float/2addr v14, v11

    .line 89
    add-float/2addr v14, v13

    .line 90
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 93
    move-result v13

    .line 94
    add-float/2addr v13, v12

    .line 95
    iget v12, v6, Landroid/graphics/RectF;->top:F

    .line 97
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 100
    move-result v16

    .line 101
    mul-float v16, v16, v15

    .line 103
    add-float v16, v16, v8

    .line 105
    div-float v16, v16, v11

    .line 107
    add-float v11, v16, v12

    .line 109
    invoke-direct {v9, v10, v14, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    const/high16 v10, 0x40e00000    # 7.0f

    .line 114
    div-float/2addr v8, v10

    .line 115
    iget-object v10, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 117
    const v11, 0x3e99999a    # 0.3f

    .line 120
    mul-float/2addr v11, v8

    .line 121
    invoke-virtual {v0}, Lml4;->i()I

    .line 124
    move-result v12

    .line 125
    const v13, 0x3da3d70a    # 0.08f

    .line 128
    invoke-static {v13, v12}, Lpq0;->G(FI)I

    .line 131
    move-result v12

    .line 132
    invoke-static {v12}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v10, v9, v11, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    const/4 v12, 0x2

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v12

    .line 144
    const/4 v13, 0x3

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v14

    .line 149
    new-instance v15, Lb14;

    .line 151
    invoke-direct {v15, v12, v14}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    move/from16 p0, v7

    .line 156
    new-instance v7, Lb14;

    .line 158
    invoke-direct {v7, v14, v14}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    const/16 v16, 0x4

    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v13

    .line 167
    move/from16 v16, v1

    .line 169
    new-instance v1, Lb14;

    .line 171
    invoke-direct {v1, v13, v14}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    new-instance v14, Lb14;

    .line 176
    invoke-direct {v14, v13, v12}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    filled-new-array {v15, v7, v1, v14}, [Lb14;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_0

    .line 198
    add-int/lit8 v13, v12, 0x1

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lb14;

    .line 206
    int-to-float v12, v12

    .line 207
    const v15, 0x3e19999a    # 0.15f

    .line 210
    mul-float/2addr v12, v15

    .line 211
    const/high16 v15, 0x3f800000    # 1.0f

    .line 213
    sub-float/2addr v15, v12

    .line 214
    new-instance v12, Landroid/graphics/RectF;

    .line 216
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 218
    move-object/from16 v17, v1

    .line 220
    iget-object v1, v14, Lb14;->q:Ljava/lang/Object;

    .line 222
    move-object/from16 v18, v1

    .line 224
    iget-object v1, v14, Lb14;->r:Ljava/lang/Object;

    .line 226
    check-cast v18, Ljava/lang/Number;

    .line 228
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 231
    move-result v18

    .line 232
    mul-float v18, v18, v8

    .line 234
    add-float v18, v18, v7

    .line 236
    const v7, 0x3dcccccd    # 0.1f

    .line 239
    mul-float/2addr v7, v8

    .line 240
    move-object/from16 v19, v1

    .line 242
    add-float v1, v18, v7

    .line 244
    move/from16 v18, v5

    .line 246
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 248
    check-cast v19, Ljava/lang/Number;

    .line 250
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 253
    move-result v20

    .line 254
    mul-float v20, v20, v8

    .line 256
    add-float v20, v20, v5

    .line 258
    add-float v5, v20, v7

    .line 260
    move/from16 v20, v7

    .line 262
    iget v7, v9, Landroid/graphics/RectF;->left:F

    .line 264
    iget-object v14, v14, Lb14;->q:Ljava/lang/Object;

    .line 266
    check-cast v14, Ljava/lang/Number;

    .line 268
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v14

    .line 272
    add-int/lit8 v14, v14, 0x1

    .line 274
    int-to-float v14, v14

    .line 275
    mul-float/2addr v14, v8

    .line 276
    add-float/2addr v14, v7

    .line 277
    sub-float v14, v14, v20

    .line 279
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 281
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v19

    .line 285
    move/from16 v21, v7

    .line 287
    add-int/lit8 v7, v19, 0x1

    .line 289
    int-to-float v7, v7

    .line 290
    mul-float/2addr v7, v8

    .line 291
    add-float v7, v7, v21

    .line 293
    sub-float v7, v7, v20

    .line 295
    invoke-direct {v12, v1, v5, v14, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 298
    const v1, 0x3e4ccccd    # 0.2f

    .line 301
    mul-float/2addr v1, v8

    .line 302
    invoke-static {v15, v4}, Lpq0;->G(FI)I

    .line 305
    move-result v5

    .line 306
    invoke-static {v5}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v10, v12, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 313
    move v12, v13

    .line 314
    move-object/from16 v1, v17

    .line 316
    move/from16 v5, v18

    .line 318
    goto :goto_0

    .line 319
    :cond_0
    move/from16 v18, v5

    .line 321
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 323
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 325
    mul-float/2addr v4, v8

    .line 326
    add-float/2addr v4, v1

    .line 327
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 329
    const/high16 v5, 0x40b00000    # 5.5f

    .line 331
    mul-float/2addr v8, v5

    .line 332
    add-float/2addr v8, v1

    .line 333
    invoke-static/range {v18 .. v18}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v10, v4, v8, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 340
    if-eqz v16, :cond_5

    .line 342
    invoke-virtual {v0}, Lml4;->j()Z

    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_1

    .line 348
    goto/16 :goto_3

    .line 350
    :cond_1
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 352
    iget v1, v1, Lef6;->m:F

    .line 354
    const/high16 v4, 0x3f000000    # 0.5f

    .line 356
    mul-float/2addr v1, v4

    .line 357
    const/4 v4, 0x0

    .line 358
    const/16 v5, 0xa

    .line 360
    const-string v7, "bold"

    .line 362
    invoke-static {v0, v1, v7, v4, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    sget-object v4, Lag3;->y:Landroid/content/SharedPreferences;

    .line 374
    if-eqz v4, :cond_2

    .line 376
    const-string v5, "score_"

    .line 378
    const-string v7, "_"

    .line 380
    invoke-static {v5, v2, v7, v3}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 388
    move-result v7

    .line 389
    goto :goto_1

    .line 390
    :cond_2
    const/4 v5, 0x0

    .line 391
    move v7, v5

    .line 392
    :goto_1
    sget v3, Lfh5;->a:I

    .line 394
    const/4 v3, 0x3

    .line 395
    new-array v3, v3, [C

    .line 397
    fill-array-data v3, :array_0

    .line 400
    invoke-static {v2, v3}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 403
    move-result-object v2

    .line 404
    new-instance v8, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v2

    .line 413
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_4

    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    move-object v4, v3

    .line 424
    check-cast v4, Ljava/lang/String;

    .line 426
    invoke-static {v4}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_3

    .line 432
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_2

    .line 436
    :cond_4
    new-instance v12, Lsa5;

    .line 438
    const/4 v2, 0x7

    .line 439
    invoke-direct {v12, v2}, Lsa5;-><init>(B)V

    .line 442
    const/16 v13, 0x1e

    .line 444
    const-string v9, " "

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-static/range {v8 .. v13}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    const-string v2, " \u00b7 "

    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 471
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 474
    move-result-object v4

    .line 475
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 477
    sub-float/2addr v3, v4

    .line 478
    const/4 v4, 0x0

    .line 479
    const/16 v5, 0x38

    .line 481
    move-object/from16 v22, v2

    .line 483
    move-object v2, v1

    .line 484
    move-object/from16 v1, v22

    .line 486
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 489
    :cond_5
    :goto_3
    return-void

    nop

    .line 491
    :array_0
    .array-data 2
        0x5fs
        0x2ds
        0x20s
    .end array-data
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "game"

    .line 3
    return-object p0
.end method
