.class public final Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FF3030"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lze0;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    return-wide v0
.end method

.method public final d(Lml4;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget v1, Laf0;->t:F

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v1, v1, v2

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget-object v1, Laf0;->s:Landroid/content/SharedPreferences;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v3, "compass_heading"

    .line 16
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 19
    move-result v2

    .line 20
    :cond_0
    sput v2, Laf0;->t:F

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v2, Laf0;->t:F

    .line 25
    :goto_0
    const-string v1, "needleColor"

    .line 27
    sget v3, Lze0;->a:I

    .line 29
    invoke-virtual {v0, v3, v1}, Lml4;->a(ILjava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    iget-object v3, v0, Lml4;->e:Lmo2;

    .line 35
    const-string v4, "showDegrees"

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v0}, Lml4;->j()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_1
    iget-object v3, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 57
    move-result v3

    .line 58
    iget-object v6, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 60
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 67
    move-result v3

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    div-float/2addr v3, v6

    .line 71
    const v7, 0x3f666666    # 0.9f

    .line 74
    mul-float/2addr v3, v7

    .line 75
    if-eqz v5, :cond_3

    .line 77
    const v8, 0x3f51eb85    # 0.82f

    .line 80
    mul-float/2addr v8, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v8, v3

    .line 83
    :goto_2
    iget-object v9, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 85
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 88
    move-result v9

    .line 89
    iget-object v10, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 91
    if-eqz v5, :cond_4

    .line 93
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 96
    move-result v10

    .line 97
    const v11, 0x3e19999a    # 0.15f

    .line 100
    mul-float/2addr v3, v11

    .line 101
    sub-float/2addr v10, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 106
    move-result v10

    .line 107
    :goto_3
    iget-object v3, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 109
    invoke-virtual {v0}, Lml4;->i()I

    .line 112
    move-result v11

    .line 113
    const/high16 v12, 0x3e800000    # 0.25f

    .line 115
    invoke-static {v12, v11}, Lpq0;->G(FI)I

    .line 118
    move-result v11

    .line 119
    const v12, 0x3d3851ec    # 0.045f

    .line 122
    mul-float/2addr v12, v8

    .line 123
    invoke-static {v0, v11, v12}, Lml4;->m(Lml4;IF)Landroid/graphics/Paint;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v3, v9, v10, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    iget-object v3, v0, Lml4;->d:Lef6;

    .line 132
    iget v3, v3, Lef6;->m:F

    .line 134
    const v11, 0x3ee66666    # 0.45f

    .line 137
    mul-float/2addr v3, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    const-string v12, "center"

    .line 141
    const/4 v13, 0x6

    .line 142
    invoke-static {v0, v3, v11, v12, v13}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 145
    move-result-object v3

    .line 146
    const-string v11, "S"

    .line 148
    const-string v13, "W"

    .line 150
    const-string v14, "N"

    .line 152
    const-string v15, "E"

    .line 154
    filled-new-array {v14, v15, v11, v13}, [Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v11

    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v15

    .line 171
    const/high16 v16, 0x42b40000    # 90.0f

    .line 173
    if-eqz v15, :cond_6

    .line 175
    add-int/lit8 v15, v13, 0x1

    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v17

    .line 181
    move/from16 p0, v6

    .line 183
    move-object/from16 v6, v17

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 187
    int-to-float v13, v13

    .line 188
    mul-float v13, v13, v16

    .line 190
    sub-float/2addr v13, v2

    .line 191
    sub-float v13, v13, v16

    .line 193
    move/from16 v18, v5

    .line 195
    float-to-double v4, v13

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 203
    move-result-wide v19

    .line 204
    move-wide/from16 v21, v4

    .line 206
    float-to-double v4, v8

    .line 207
    mul-double v19, v19, v4

    .line 209
    const-wide v23, 0x3fe8f5c280000000L    # 0.7799999713897705

    .line 214
    move v13, v7

    .line 215
    move/from16 v25, v8

    .line 217
    mul-double v7, v19, v23

    .line 219
    double-to-float v7, v7

    .line 220
    add-float/2addr v7, v9

    .line 221
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 224
    move-result-wide v19

    .line 225
    mul-double v19, v19, v4

    .line 227
    mul-double v4, v19, v23

    .line 229
    double-to-float v4, v4

    .line 230
    add-float/2addr v4, v10

    .line 231
    invoke-static {v6, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_5

    .line 237
    move v5, v1

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {v0}, Lml4;->i()I

    .line 242
    move-result v5

    .line 243
    const v8, 0x3f0ccccd    # 0.55f

    .line 246
    invoke-static {v8, v5}, Lpq0;->G(FI)I

    .line 249
    move-result v5

    .line 250
    :goto_5
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 256
    move-result-object v5

    .line 257
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 259
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 262
    move-result-object v8

    .line 263
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 265
    add-float/2addr v5, v8

    .line 266
    div-float v5, v5, p0

    .line 268
    sub-float/2addr v4, v5

    .line 269
    invoke-virtual {v0, v6, v7, v4, v3}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    move/from16 v6, p0

    .line 274
    move v7, v13

    .line 275
    move v13, v15

    .line 276
    move/from16 v5, v18

    .line 278
    move/from16 v8, v25

    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move/from16 v18, v5

    .line 283
    move v13, v7

    .line 284
    move/from16 v25, v8

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_6
    const/16 v4, 0x18

    .line 289
    if-ge v3, v4, :cond_8

    .line 291
    int-to-float v4, v3

    .line 292
    const/high16 v5, 0x41700000    # 15.0f

    .line 294
    mul-float/2addr v4, v5

    .line 295
    sub-float/2addr v4, v2

    .line 296
    sub-float v4, v4, v16

    .line 298
    float-to-double v4, v4

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 302
    move-result-wide v4

    .line 303
    rem-int/lit8 v6, v3, 0x6

    .line 305
    if-nez v6, :cond_7

    .line 307
    const v6, 0x3f6147ae    # 0.88f

    .line 310
    goto :goto_7

    .line 311
    :cond_7
    const v6, 0x3f6e147b    # 0.93f

    .line 314
    :goto_7
    mul-float v8, v25, v6

    .line 316
    iget-object v6, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 321
    move-result-wide v14

    .line 322
    float-to-double v7, v8

    .line 323
    mul-double/2addr v14, v7

    .line 324
    double-to-float v11, v14

    .line 325
    add-float v20, v9, v11

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 330
    move-result-wide v14

    .line 331
    mul-double/2addr v14, v7

    .line 332
    double-to-float v7, v14

    .line 333
    add-float v21, v10, v7

    .line 335
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 338
    move-result-wide v7

    .line 339
    move/from16 v11, v25

    .line 341
    float-to-double v14, v11

    .line 342
    mul-double/2addr v7, v14

    .line 343
    const-wide v22, 0x3fefae1480000000L    # 0.9900000095367432

    .line 348
    mul-double v7, v7, v22

    .line 350
    double-to-float v7, v7

    .line 351
    add-float/2addr v7, v9

    .line 352
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 355
    move-result-wide v4

    .line 356
    mul-double/2addr v4, v14

    .line 357
    mul-double v4, v4, v22

    .line 359
    double-to-float v4, v4

    .line 360
    add-float v23, v10, v4

    .line 362
    invoke-virtual {v0}, Lml4;->i()I

    .line 365
    move-result v4

    .line 366
    const v5, 0x3e99999a    # 0.3f

    .line 369
    invoke-static {v5, v4}, Lpq0;->G(FI)I

    .line 372
    move-result v4

    .line 373
    const v5, 0x3ca3d70a    # 0.02f

    .line 376
    mul-float v8, v11, v5

    .line 378
    invoke-static {v0, v4, v8}, Lml4;->m(Lml4;IF)Landroid/graphics/Paint;

    .line 381
    move-result-object v24

    .line 382
    move-object/from16 v19, v6

    .line 384
    move/from16 v22, v7

    .line 386
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_8
    move/from16 v11, v25

    .line 394
    const v3, 0x3f19999a    # 0.6f

    .line 397
    mul-float v8, v11, v3

    .line 399
    new-instance v4, Landroid/graphics/Path;

    .line 401
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 404
    sub-float v5, v10, v8

    .line 406
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 409
    const v5, 0x3e6147ae    # 0.22f

    .line 412
    mul-float/2addr v5, v8

    .line 413
    add-float v6, v9, v5

    .line 415
    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    const v6, 0x3e23d70a    # 0.16f

    .line 421
    mul-float/2addr v8, v6

    .line 422
    add-float/2addr v8, v10

    .line 423
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 426
    sub-float v5, v9, v5

    .line 428
    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 434
    iget-object v5, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 436
    invoke-static {v1}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 443
    iget-object v1, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 445
    const v4, 0x3d75c28f    # 0.06f

    .line 448
    mul-float v8, v11, v4

    .line 450
    invoke-virtual {v0}, Lml4;->i()I

    .line 453
    move-result v4

    .line 454
    invoke-static {v4}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1, v9, v10, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 461
    if-nez v18, :cond_9

    .line 463
    return-void

    .line 464
    :cond_9
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 466
    iget v1, v1, Lef6;->m:F

    .line 468
    mul-float/2addr v1, v3

    .line 469
    const-string v3, "bold"

    .line 471
    const/4 v4, 0x2

    .line 472
    invoke-static {v0, v1, v3, v12, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 475
    move-result-object v1

    .line 476
    float-to-int v3, v2

    .line 477
    const-string v24, "W"

    .line 479
    const-string v25, "NW"

    .line 481
    const-string v18, "N"

    .line 483
    const-string v19, "NE"

    .line 485
    const-string v20, "E"

    .line 487
    const-string v21, "SE"

    .line 489
    const-string v22, "S"

    .line 491
    const-string v23, "SW"

    .line 493
    filled-new-array/range {v18 .. v25}, [Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    const/high16 v5, 0x41b40000    # 22.5f

    .line 499
    add-float/2addr v2, v5

    .line 500
    const/high16 v5, 0x43b40000    # 360.0f

    .line 502
    rem-float/2addr v2, v5

    .line 503
    const/high16 v5, 0x42340000    # 45.0f

    .line 505
    div-float/2addr v2, v5

    .line 506
    float-to-int v2, v2

    .line 507
    const/4 v5, 0x7

    .line 508
    const/4 v6, 0x0

    .line 509
    invoke-static {v2, v6, v5}, Low8;->j(III)I

    .line 512
    move-result v2

    .line 513
    aget-object v2, v4, v2

    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    const-string v3, "\u00b0 "

    .line 525
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v2

    .line 535
    add-float/2addr v10, v11

    .line 536
    const v3, 0x3da3d70a    # 0.08f

    .line 539
    mul-float v8, v11, v3

    .line 541
    add-float/2addr v8, v10

    .line 542
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 545
    move-result-object v3

    .line 546
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 548
    sub-float v3, v8, v3

    .line 550
    iget-object v4, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 552
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 555
    move-result v4

    .line 556
    mul-float/2addr v4, v13

    .line 557
    const/16 v5, 0x30

    .line 559
    move-object/from16 v26, v2

    .line 561
    move-object v2, v1

    .line 562
    move-object/from16 v1, v26

    .line 564
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 567
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "compass"

    .line 3
    return-object p0
.end method
