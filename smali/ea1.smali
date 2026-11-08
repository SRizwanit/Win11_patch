.class public final Lea1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Lda1;Landroid/graphics/Paint;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/high16 v8, 0x40b00000    # 5.5f

    .line 11
    const/high16 v10, 0x41780000    # 15.5f

    .line 13
    const/high16 v13, 0x3f800000    # 1.0f

    .line 15
    const v16, 0x404ccccd    # 3.2f

    .line 18
    const v17, 0x40933333    # 4.6f

    .line 21
    const/high16 v19, 0x41000000    # 8.0f

    .line 23
    const/high16 v21, 0x41280000    # 10.5f

    .line 25
    const/high16 v3, 0x419c0000    # 19.5f

    .line 27
    move/from16 v24, v1

    .line 29
    const/high16 v4, 0x41980000    # 19.0f

    .line 31
    const/high16 v12, 0x41800000    # 16.0f

    .line 33
    const/high16 v9, 0x40900000    # 4.5f

    .line 35
    const/high16 v15, 0x41a00000    # 20.0f

    .line 37
    const/high16 v2, 0x40800000    # 4.0f

    .line 39
    const/high16 v11, 0x40a00000    # 5.0f

    .line 41
    const/high16 v1, 0x41200000    # 10.0f

    .line 43
    const/high16 v14, 0x40e00000    # 7.0f

    .line 45
    const/high16 v5, 0x41600000    # 14.0f

    .line 47
    const/high16 v7, 0x41400000    # 12.0f

    .line 49
    packed-switch v24, :pswitch_data_0

    .line 52
    invoke-static {}, Lcp1;->c()V

    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 59
    move-result v8

    .line 60
    sget-object v1, Lda1;->O:Lda1;

    .line 62
    move-object/from16 v2, p1

    .line 64
    if-ne v2, v1, :cond_0

    .line 66
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    invoke-virtual {v0, v1, v13, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 71
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    .line 73
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 76
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 88
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    new-instance v5, Landroid/graphics/Paint;

    .line 93
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 96
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 98
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    if-eqz p3, :cond_1

    .line 103
    const v1, 0x4019999a    # 2.4f

    .line 106
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 111
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    const/high16 v1, 0x41980000    # 19.0f

    .line 116
    const/high16 v2, 0x40900000    # 4.5f

    .line 118
    const/high16 v3, 0x41980000    # 19.0f

    .line 120
    const/high16 v4, 0x419c0000    # 19.5f

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    return-void

    .line 129
    :pswitch_1
    new-instance v3, Landroid/graphics/RectF;

    .line 131
    invoke-direct {v3, v8, v2, v1, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    const v1, 0x3f99999a    # 1.2f

    .line 137
    invoke-virtual {v0, v3, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    new-instance v3, Landroid/graphics/RectF;

    .line 142
    const/high16 v4, 0x41940000    # 18.5f

    .line 144
    invoke-direct {v3, v5, v2, v4, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 147
    invoke-virtual {v0, v3, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    return-void

    .line 151
    :pswitch_2
    new-instance v1, Landroid/graphics/Path;

    .line 153
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 156
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 168
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    return-void

    .line 172
    :pswitch_3
    new-instance v1, Landroid/graphics/Paint;

    .line 174
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 177
    if-eqz p3, :cond_2

    .line 179
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 184
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v2

    .line 191
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v3

    .line 195
    const/high16 v6, 0x41300000    # 11.0f

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object v5

    .line 205
    filled-new-array {v2, v3, v6, v5}, [Ljava/lang/Float;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    const v11, 0x4059999a    # 3.4f

    .line 220
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 235
    move-result v3

    .line 236
    new-instance v5, Landroid/graphics/RectF;

    .line 238
    sub-float v3, v4, v3

    .line 240
    add-float v7, v11, v16

    .line 242
    invoke-direct {v5, v11, v3, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 245
    const v3, 0x3f666666    # 0.9f

    .line 248
    invoke-virtual {v0, v5, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 251
    add-float v11, v11, v17

    .line 253
    goto :goto_1

    .line 254
    :pswitch_4
    new-instance v3, Landroid/graphics/Paint;

    .line 256
    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 259
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 261
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    new-instance v4, Landroid/graphics/RectF;

    .line 266
    invoke-direct {v4, v2, v10, v1, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 269
    new-instance v1, Landroid/graphics/Paint;

    .line 271
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 274
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 276
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 282
    new-instance v1, Landroid/graphics/RectF;

    .line 284
    const/high16 v4, 0x41580000    # 13.5f

    .line 286
    const/high16 v7, 0x41900000    # 18.0f

    .line 288
    invoke-direct {v1, v5, v4, v15, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 291
    new-instance v4, Landroid/graphics/Paint;

    .line 293
    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 296
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 302
    move-object v5, v3

    .line 303
    const/high16 v3, 0x41200000    # 10.0f

    .line 305
    const/high16 v4, 0x40a00000    # 5.0f

    .line 307
    const/high16 v1, 0x41200000    # 10.0f

    .line 309
    const v2, 0x418e6666    # 17.8f

    .line 312
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 315
    const/high16 v3, 0x41a00000    # 20.0f

    .line 317
    const/high16 v4, 0x40400000    # 3.0f

    .line 319
    const/high16 v1, 0x41a00000    # 20.0f

    .line 321
    const v2, 0x417ccccd    # 15.8f

    .line 324
    move-object/from16 v0, p0

    .line 326
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 329
    const/high16 v1, 0x41200000    # 10.0f

    .line 331
    const/high16 v2, 0x40a00000    # 5.0f

    .line 333
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    return-void

    .line 337
    :pswitch_5
    new-instance v2, Landroid/graphics/Path;

    .line 339
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 342
    const/high16 v3, 0x40200000    # 2.5f

    .line 344
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 347
    const/high16 v21, 0x41600000    # 14.0f

    .line 349
    const/high16 v22, 0x40c00000    # 6.0f

    .line 351
    const v17, 0x41566666    # 13.4f

    .line 354
    const/high16 v18, 0x40200000    # 2.5f

    .line 356
    const/high16 v19, 0x41600000    # 14.0f

    .line 358
    const/high16 v20, 0x40800000    # 4.0f

    .line 360
    move-object/from16 v16, v2

    .line 362
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 365
    const/high16 v3, 0x41180000    # 9.5f

    .line 367
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 370
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 372
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 381
    const/high16 v4, 0x41900000    # 18.0f

    .line 383
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    const/high16 v8, 0x41840000    # 16.5f

    .line 388
    invoke-virtual {v2, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 391
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    const v8, 0x41a1999a    # 20.2f

    .line 397
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    const/high16 v7, 0x40f00000    # 7.5f

    .line 402
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    invoke-virtual {v2, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 414
    const/high16 v3, 0x40200000    # 2.5f

    .line 416
    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 419
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 422
    const/high16 v3, 0x41180000    # 9.5f

    .line 424
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 427
    const/high16 v3, 0x40c00000    # 6.0f

    .line 429
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    const/high16 v21, 0x41400000    # 12.0f

    .line 434
    const/high16 v22, 0x40200000    # 2.5f

    .line 436
    const/high16 v17, 0x41200000    # 10.0f

    .line 438
    const/high16 v18, 0x40800000    # 4.0f

    .line 440
    const v19, 0x4129999a    # 10.6f

    .line 443
    const/high16 v20, 0x40200000    # 2.5f

    .line 445
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 448
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 451
    new-instance v1, Landroid/graphics/Paint;

    .line 453
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 456
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 458
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 461
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 464
    return-void

    .line 465
    :pswitch_6
    move v2, v5

    .line 466
    new-instance v5, Landroid/graphics/Paint;

    .line 468
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 471
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 473
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 476
    new-instance v3, Landroid/graphics/RectF;

    .line 478
    const/high16 v4, 0x41a40000    # 20.5f

    .line 480
    const/high16 v6, 0x40600000    # 3.5f

    .line 482
    invoke-direct {v3, v6, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 485
    invoke-virtual {v0, v3, v9, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 488
    const/high16 v3, 0x41700000    # 15.0f

    .line 490
    const/high16 v4, 0x41100000    # 9.0f

    .line 492
    move v6, v1

    .line 493
    const/high16 v1, 0x41100000    # 9.0f

    .line 495
    move v7, v2

    .line 496
    const/high16 v2, 0x41700000    # 15.0f

    .line 498
    move v8, v6

    .line 499
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 502
    new-instance v1, Landroid/graphics/Path;

    .line 504
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 507
    const/high16 v2, 0x41100000    # 9.0f

    .line 509
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 512
    const/high16 v3, 0x41700000    # 15.0f

    .line 514
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 520
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    return-void

    .line 524
    :pswitch_7
    new-instance v5, Landroid/graphics/Paint;

    .line 526
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 529
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 531
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 534
    new-instance v1, Landroid/graphics/RectF;

    .line 536
    const/high16 v2, 0x418c0000    # 17.5f

    .line 538
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 540
    const/high16 v4, 0x40200000    # 2.5f

    .line 542
    const/high16 v7, 0x40f00000    # 7.5f

    .line 544
    invoke-direct {v1, v4, v7, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 547
    invoke-virtual {v0, v1, v9, v9, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 550
    const/high16 v3, 0x41200000    # 10.0f

    .line 552
    const/high16 v4, 0x41480000    # 12.5f

    .line 554
    const/high16 v1, 0x40c00000    # 6.0f

    .line 556
    const/high16 v2, 0x41480000    # 12.5f

    .line 558
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 561
    const/high16 v3, 0x41000000    # 8.0f

    .line 563
    const/high16 v4, 0x41680000    # 14.5f

    .line 565
    const/high16 v1, 0x41000000    # 8.0f

    .line 567
    const/high16 v2, 0x41280000    # 10.5f

    .line 569
    move-object/from16 v0, p0

    .line 571
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 574
    new-instance v1, Landroid/graphics/Paint;

    .line 576
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 579
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 581
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 584
    const v2, 0x412ccccd    # 10.8f

    .line 587
    const v3, 0x3fa66666    # 1.3f

    .line 590
    invoke-virtual {v0, v12, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 593
    const v2, 0x41933333    # 18.4f

    .line 596
    const v4, 0x41566666    # 13.4f

    .line 599
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 602
    return-void

    .line 603
    :pswitch_8
    new-instance v1, Landroid/graphics/RectF;

    .line 605
    const/high16 v2, 0x41880000    # 17.0f

    .line 607
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 609
    const/high16 v4, 0x40200000    # 2.5f

    .line 611
    invoke-direct {v1, v4, v14, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 614
    new-instance v2, Landroid/graphics/Paint;

    .line 616
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 619
    if-eqz p3, :cond_3

    .line 621
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 623
    goto :goto_2

    .line 624
    :cond_3
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 626
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 629
    invoke-virtual {v0, v1, v11, v11, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 632
    if-eqz p3, :cond_4

    .line 634
    new-instance v1, Landroid/graphics/Paint;

    .line 636
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 639
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 641
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 644
    const/4 v2, -0x1

    .line 645
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    const v2, 0x4184cccd    # 16.6f

    .line 651
    const v3, 0x4059999a    # 3.4f

    .line 654
    invoke-virtual {v0, v2, v7, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 657
    return-void

    .line 658
    :cond_4
    const v3, 0x4059999a    # 3.4f

    .line 661
    new-instance v1, Landroid/graphics/Paint;

    .line 663
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 666
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 668
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 671
    const v2, 0x40eccccd    # 7.4f

    .line 674
    invoke-virtual {v0, v2, v7, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 677
    return-void

    .line 678
    :pswitch_9
    new-instance v1, Landroid/graphics/Paint;

    .line 680
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 683
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 685
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 688
    new-instance v2, Landroid/graphics/Path;

    .line 690
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 693
    const v3, 0x40266666    # 2.6f

    .line 696
    invoke-virtual {v2, v14, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 699
    const/high16 v4, 0x41880000    # 17.0f

    .line 701
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 704
    invoke-virtual {v2, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 707
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 710
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 713
    const v3, 0x41ab3333    # 21.4f

    .line 716
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 719
    invoke-virtual {v2, v14, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 722
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 725
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 728
    invoke-virtual {v2, v14, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 731
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 734
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 737
    return-void

    .line 738
    :pswitch_a
    new-instance v5, Landroid/graphics/Paint;

    .line 740
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 743
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 745
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 748
    const v1, 0x4159999a    # 13.6f

    .line 751
    const v2, 0x41033333    # 8.2f

    .line 754
    invoke-virtual {v0, v7, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 757
    const v3, 0x4169999a    # 14.6f

    .line 760
    const v4, 0x40266666    # 2.6f

    .line 763
    const v1, 0x41166666    # 9.4f

    .line 766
    const v2, 0x40266666    # 2.6f

    .line 769
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 772
    const/high16 v3, 0x41400000    # 12.0f

    .line 774
    const v4, 0x40accccd    # 5.4f

    .line 777
    const/high16 v1, 0x41400000    # 12.0f

    .line 779
    move-object/from16 v0, p0

    .line 781
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 784
    const v4, 0x4109999a    # 8.6f

    .line 787
    const v2, 0x4159999a    # 13.6f

    .line 790
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 793
    return-void

    .line 794
    :pswitch_b
    new-instance v1, Landroid/graphics/Paint;

    .line 796
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 799
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 801
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 804
    const v2, 0x41133333    # 9.2f

    .line 807
    invoke-virtual {v0, v7, v7, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 810
    new-instance v1, Landroid/graphics/Path;

    .line 812
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 815
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 818
    const/high16 v2, 0x41500000    # 13.0f

    .line 820
    const/high16 v3, 0x41700000    # 15.0f

    .line 822
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 825
    const v3, 0x41366666    # 11.4f

    .line 828
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 831
    const/high16 v3, 0x41100000    # 9.0f

    .line 833
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 836
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 839
    new-instance v2, Landroid/graphics/Paint;

    .line 841
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 844
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 846
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 849
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 852
    return-void

    .line 853
    :pswitch_c
    new-instance v5, Landroid/graphics/Paint;

    .line 855
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 858
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 860
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 863
    new-instance v1, Landroid/graphics/RectF;

    .line 865
    const/high16 v3, 0x40c00000    # 6.0f

    .line 867
    const/high16 v4, 0x41900000    # 18.0f

    .line 869
    invoke-direct {v1, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 872
    const/high16 v2, 0x40000000    # 2.0f

    .line 874
    invoke-virtual {v0, v1, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 877
    new-instance v1, Landroid/graphics/RectF;

    .line 879
    const/high16 v2, 0x41680000    # 14.5f

    .line 881
    const/high16 v3, 0x41180000    # 9.5f

    .line 883
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 886
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 889
    const/high16 v26, 0x41100000    # 9.0f

    .line 891
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    move-result-object v1

    .line 895
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 898
    move-result-object v2

    .line 899
    const/high16 v25, 0x41700000    # 15.0f

    .line 901
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 904
    move-result-object v3

    .line 905
    filled-new-array {v1, v2, v3}, [Ljava/lang/Float;

    .line 908
    move-result-object v1

    .line 909
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    move-result-object v6

    .line 917
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_6

    .line 923
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/lang/Number;

    .line 929
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 932
    move-result v1

    .line 933
    const v2, 0x40333333    # 2.8f

    .line 936
    const/high16 v4, 0x40c00000    # 6.0f

    .line 938
    move v3, v1

    .line 939
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 942
    const/high16 v2, 0x41900000    # 18.0f

    .line 944
    const v4, 0x41a9999a    # 21.2f

    .line 947
    move-object/from16 v0, p0

    .line 949
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 952
    const v0, 0x40333333    # 2.8f

    .line 955
    const/high16 v3, 0x40c00000    # 6.0f

    .line 957
    move v4, v1

    .line 958
    move v2, v1

    .line 959
    move v1, v0

    .line 960
    move-object/from16 v0, p0

    .line 962
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 965
    move v1, v2

    .line 966
    const/high16 v0, 0x41900000    # 18.0f

    .line 968
    const v3, 0x41a9999a    # 21.2f

    .line 971
    move v4, v1

    .line 972
    move v1, v0

    .line 973
    move-object/from16 v0, p0

    .line 975
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 978
    goto :goto_3

    .line 979
    :pswitch_d
    new-instance v5, Landroid/graphics/Paint;

    .line 981
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 984
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 986
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 989
    new-instance v1, Landroid/graphics/RectF;

    .line 991
    const/high16 v2, 0x41080000    # 8.5f

    .line 993
    const/high16 v4, 0x41a40000    # 20.5f

    .line 995
    const/high16 v6, 0x40600000    # 3.5f

    .line 997
    invoke-direct {v1, v6, v6, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1000
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1003
    const/high16 v3, 0x40600000    # 3.5f

    .line 1005
    move/from16 v27, v4

    .line 1007
    const/high16 v4, 0x41900000    # 18.0f

    .line 1009
    const/high16 v1, 0x40600000    # 3.5f

    .line 1011
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1013
    move/from16 v6, v27

    .line 1015
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1018
    const/high16 v3, 0x41a40000    # 20.5f

    .line 1020
    const/high16 v1, 0x41a40000    # 20.5f

    .line 1022
    move-object/from16 v0, p0

    .line 1024
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1027
    new-instance v1, Landroid/graphics/RectF;

    .line 1029
    const/high16 v7, 0x40600000    # 3.5f

    .line 1031
    invoke-direct {v1, v7, v10, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1034
    const/high16 v3, 0x43340000    # 180.0f

    .line 1036
    const/4 v4, 0x0

    .line 1037
    const/4 v2, 0x0

    .line 1038
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1041
    new-instance v1, Landroid/graphics/RectF;

    .line 1043
    const/high16 v2, 0x41680000    # 14.5f

    .line 1045
    const/high16 v3, 0x41180000    # 9.5f

    .line 1047
    invoke-direct {v1, v7, v3, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1050
    const/high16 v3, 0x43340000    # 180.0f

    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1056
    return-void

    .line 1057
    :pswitch_e
    move v8, v1

    .line 1058
    move v7, v5

    .line 1059
    new-instance v1, Landroid/graphics/Paint;

    .line 1061
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1064
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1066
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1069
    new-instance v2, Landroid/graphics/RectF;

    .line 1071
    const/high16 v5, 0x40400000    # 3.0f

    .line 1073
    const/high16 v10, 0x41a80000    # 21.0f

    .line 1075
    invoke-direct {v2, v5, v11, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1078
    const/high16 v4, 0x40200000    # 2.5f

    .line 1080
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1083
    new-instance v2, Landroid/graphics/Paint;

    .line 1085
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1088
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1090
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1093
    const v4, 0x4109999a    # 8.6f

    .line 1096
    const v5, 0x3fd9999a    # 1.7f

    .line 1099
    invoke-virtual {v0, v4, v8, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1102
    new-instance v2, Landroid/graphics/Path;

    .line 1104
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1107
    const/high16 v4, 0x418c0000    # 17.5f

    .line 1109
    invoke-virtual {v2, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1112
    const/high16 v5, 0x41480000    # 12.5f

    .line 1114
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1117
    invoke-virtual {v2, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1120
    const v5, 0x415ccccd    # 13.8f

    .line 1123
    const/high16 v8, 0x41840000    # 16.5f

    .line 1125
    invoke-virtual {v2, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1128
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1131
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1134
    return-void

    .line 1135
    :pswitch_f
    new-instance v1, Landroid/graphics/Paint;

    .line 1137
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1140
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1142
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1145
    const/4 v3, 0x0

    .line 1146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1149
    move-result-object v3

    .line 1150
    const/high16 v23, 0x41080000    # 8.5f

    .line 1152
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1155
    move-result-object v4

    .line 1156
    filled-new-array {v3, v4}, [Ljava/lang/Float;

    .line 1159
    move-result-object v3

    .line 1160
    invoke-static {v3}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    move-result-object v3

    .line 1164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1167
    move-result-object v3

    .line 1168
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_6

    .line 1174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Ljava/lang/Number;

    .line 1180
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1183
    move-result v4

    .line 1184
    new-instance v5, Landroid/graphics/Path;

    .line 1186
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1189
    add-float v6, v4, v2

    .line 1191
    invoke-virtual {v5, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1194
    add-float v8, v4, v14

    .line 1196
    add-float v10, v4, v21

    .line 1198
    const/high16 v11, 0x40d00000    # 6.5f

    .line 1200
    const/high16 v7, 0x41100000    # 9.0f

    .line 1202
    const/high16 v9, 0x40d00000    # 6.5f

    .line 1204
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1207
    move v13, v10

    .line 1208
    const/high16 v6, 0x41180000    # 9.5f

    .line 1210
    invoke-virtual {v5, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1213
    const/high16 v23, 0x41080000    # 8.5f

    .line 1215
    add-float v6, v4, v23

    .line 1217
    const v7, 0x40e66666    # 7.2f

    .line 1220
    add-float v8, v4, v7

    .line 1222
    const/high16 v9, 0x41300000    # 11.0f

    .line 1224
    const/high16 v11, 0x41500000    # 13.0f

    .line 1226
    const/high16 v7, 0x41180000    # 9.5f

    .line 1228
    move v10, v8

    .line 1229
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1232
    const/high16 v8, 0x41500000    # 13.0f

    .line 1234
    invoke-virtual {v5, v13, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1237
    invoke-virtual {v5, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1240
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 1243
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1246
    goto :goto_4

    .line 1247
    :pswitch_10
    move v7, v5

    .line 1248
    const/high16 v8, 0x41500000    # 13.0f

    .line 1250
    new-instance v1, Landroid/graphics/Paint;

    .line 1252
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1255
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1257
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1260
    new-instance v3, Landroid/graphics/RectF;

    .line 1262
    move/from16 v5, v21

    .line 1264
    invoke-direct {v3, v2, v2, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1267
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1270
    new-instance v2, Landroid/graphics/RectF;

    .line 1272
    const/high16 v3, 0x41180000    # 9.5f

    .line 1274
    const/high16 v5, 0x41900000    # 18.0f

    .line 1276
    invoke-direct {v2, v11, v7, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1279
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1282
    new-instance v2, Landroid/graphics/RectF;

    .line 1284
    move/from16 v3, v19

    .line 1286
    const/high16 v6, 0x41580000    # 13.5f

    .line 1288
    const/high16 v7, 0x41880000    # 17.0f

    .line 1290
    invoke-direct {v2, v6, v3, v15, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1293
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1296
    new-instance v2, Landroid/graphics/RectF;

    .line 1298
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1300
    const/high16 v6, 0x41680000    # 14.5f

    .line 1302
    invoke-direct {v2, v6, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1305
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1308
    return-void

    .line 1309
    :pswitch_11
    new-instance v1, Landroid/graphics/Path;

    .line 1311
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1314
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1316
    const v4, 0x40866666    # 4.2f

    .line 1319
    const/high16 v5, 0x41100000    # 9.0f

    .line 1321
    const/high16 v8, 0x41500000    # 13.0f

    .line 1323
    invoke-virtual {v1, v5, v8, v4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1326
    const v4, 0x41666666    # 14.4f

    .line 1329
    const v5, 0x40a66666    # 5.2f

    .line 1332
    invoke-virtual {v1, v4, v7, v5, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1335
    new-instance v4, Landroid/graphics/RectF;

    .line 1337
    const/high16 v5, 0x41900000    # 18.0f

    .line 1339
    invoke-direct {v4, v11, v8, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1342
    const/high16 v3, 0x40200000    # 2.5f

    .line 1344
    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1347
    new-instance v2, Landroid/graphics/Paint;

    .line 1349
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1352
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1354
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1357
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1360
    return-void

    .line 1361
    :pswitch_12
    new-instance v5, Landroid/graphics/Paint;

    .line 1363
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1366
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1368
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1371
    new-instance v1, Landroid/graphics/RectF;

    .line 1373
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 1375
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1377
    const/high16 v4, 0x41900000    # 18.0f

    .line 1379
    const/high16 v6, 0x40200000    # 2.5f

    .line 1381
    invoke-direct {v1, v3, v6, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1384
    const v3, 0x40266666    # 2.6f

    .line 1387
    invoke-virtual {v0, v1, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1390
    const/high16 v3, 0x41580000    # 13.5f

    .line 1392
    const v4, 0x4194cccd    # 18.6f

    .line 1395
    const/high16 v1, 0x41280000    # 10.5f

    .line 1397
    const v2, 0x4194cccd    # 18.6f

    .line 1400
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1403
    return-void

    .line 1404
    :pswitch_13
    const v1, 0x41066666    # 8.4f

    .line 1407
    const v2, 0x4079999a    # 3.9f

    .line 1410
    invoke-virtual {v0, v7, v1, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1413
    new-instance v1, Landroid/graphics/Path;

    .line 1415
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1418
    new-instance v2, Landroid/graphics/RectF;

    .line 1420
    const v3, 0x419ccccd    # 19.6f

    .line 1423
    const/high16 v4, 0x41d80000    # 27.0f

    .line 1425
    const v5, 0x408ccccd    # 4.4f

    .line 1428
    const v7, 0x4149999a    # 12.6f

    .line 1431
    invoke-direct {v2, v5, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1434
    const/high16 v3, 0x43340000    # 180.0f

    .line 1436
    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1439
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1442
    return-void

    .line 1443
    :pswitch_14
    new-instance v5, Landroid/graphics/Paint;

    .line 1445
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1448
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1450
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1453
    new-instance v1, Landroid/graphics/RectF;

    .line 1455
    const/high16 v2, 0x40400000    # 3.0f

    .line 1457
    const/high16 v10, 0x41a80000    # 21.0f

    .line 1459
    invoke-direct {v1, v2, v11, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1462
    const/high16 v3, 0x40200000    # 2.5f

    .line 1464
    invoke-virtual {v0, v1, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1467
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1469
    const/high16 v4, 0x41200000    # 10.0f

    .line 1471
    const/high16 v1, 0x40400000    # 3.0f

    .line 1473
    const/high16 v2, 0x41200000    # 10.0f

    .line 1475
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1478
    const/high16 v3, 0x41000000    # 8.0f

    .line 1480
    const v4, 0x40cccccd    # 6.4f

    .line 1483
    const/high16 v1, 0x41000000    # 8.0f

    .line 1485
    const v2, 0x40266666    # 2.6f

    .line 1488
    move-object/from16 v0, p0

    .line 1490
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1493
    const/high16 v3, 0x41800000    # 16.0f

    .line 1495
    const/high16 v1, 0x41800000    # 16.0f

    .line 1497
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1500
    return-void

    .line 1501
    :pswitch_15
    new-instance v1, Landroid/graphics/Paint;

    .line 1503
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1506
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1508
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1511
    const v3, 0x41133333    # 9.2f

    .line 1514
    invoke-virtual {v0, v7, v7, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1517
    new-instance v5, Landroid/graphics/Paint;

    .line 1519
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1522
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1525
    const/high16 v3, 0x41400000    # 12.0f

    .line 1527
    const v4, 0x40d33333    # 6.6f

    .line 1530
    const/high16 v1, 0x41400000    # 12.0f

    .line 1532
    const/high16 v2, 0x41400000    # 12.0f

    .line 1534
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1537
    const/high16 v3, 0x41800000    # 16.0f

    .line 1539
    const v4, 0x4159999a    # 13.6f

    .line 1542
    move-object/from16 v0, p0

    .line 1544
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1547
    return-void

    .line 1548
    :pswitch_16
    move v8, v1

    .line 1549
    move v7, v5

    .line 1550
    new-instance v1, Landroid/graphics/Path;

    .line 1552
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1555
    const/high16 v2, 0x41080000    # 8.5f

    .line 1557
    const/high16 v3, 0x40200000    # 2.5f

    .line 1559
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1562
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1565
    const/high16 v3, 0x41000000    # 8.0f

    .line 1567
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1570
    const/high16 v10, 0x41a80000    # 21.0f

    .line 1572
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1575
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1578
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1581
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1584
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1587
    if-eqz p3, :cond_5

    .line 1589
    goto/16 :goto_6

    .line 1591
    :cond_5
    new-instance v5, Landroid/graphics/Paint;

    .line 1593
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1596
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1598
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1601
    const/high16 v1, 0x41080000    # 8.5f

    .line 1603
    const/high16 v2, 0x41000000    # 8.0f

    .line 1605
    const/high16 v3, 0x41780000    # 15.5f

    .line 1607
    const/high16 v4, 0x41000000    # 8.0f

    .line 1609
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1612
    return-void

    .line 1613
    :pswitch_17
    move v8, v1

    .line 1614
    new-instance v1, Landroid/graphics/Path;

    .line 1616
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1619
    const/high16 v5, 0x41180000    # 9.5f

    .line 1621
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1624
    const/high16 v10, 0x40f00000    # 7.5f

    .line 1626
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1629
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1632
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1635
    const/high16 v4, 0x41680000    # 14.5f

    .line 1637
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1640
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1643
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1646
    new-instance v2, Landroid/graphics/Paint;

    .line 1648
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1651
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1653
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1656
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1659
    new-instance v5, Landroid/graphics/Paint;

    .line 1661
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1664
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1666
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1669
    new-instance v1, Landroid/graphics/RectF;

    .line 1671
    const/high16 v2, 0x41880000    # 17.0f

    .line 1673
    const/high16 v4, 0x41900000    # 18.0f

    .line 1675
    invoke-direct {v1, v8, v14, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1678
    move v2, v3

    .line 1679
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 1681
    const/4 v4, 0x0

    .line 1682
    move v6, v2

    .line 1683
    const/high16 v2, -0x3da40000    # -55.0f

    .line 1685
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1688
    new-instance v1, Landroid/graphics/RectF;

    .line 1690
    const/high16 v2, 0x41100000    # 9.0f

    .line 1692
    const/high16 v10, 0x41a80000    # 21.0f

    .line 1694
    invoke-direct {v1, v2, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1697
    const/high16 v2, -0x3da40000    # -55.0f

    .line 1699
    move-object/from16 v0, p0

    .line 1701
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1704
    return-void

    .line 1705
    :pswitch_18
    move/from16 v1, v17

    .line 1707
    invoke-virtual {v0, v7, v7, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1710
    new-instance v5, Landroid/graphics/Paint;

    .line 1712
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1715
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1717
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1720
    const/4 v1, 0x0

    .line 1721
    move v6, v1

    .line 1722
    :goto_5
    const/16 v1, 0x8

    .line 1724
    if-ge v6, v1, :cond_6

    .line 1726
    int-to-double v1, v6

    .line 1727
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 1732
    mul-double/2addr v1, v3

    .line 1733
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1736
    move-result-wide v1

    .line 1737
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 1740
    move-result-wide v3

    .line 1741
    const-wide v8, 0x401d99999999999aL    # 7.4

    .line 1746
    mul-double/2addr v3, v8

    .line 1747
    double-to-float v3, v3

    .line 1748
    add-float/2addr v3, v7

    .line 1749
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 1752
    move-result-wide v10

    .line 1753
    mul-double/2addr v10, v8

    .line 1754
    double-to-float v4, v10

    .line 1755
    add-float/2addr v4, v7

    .line 1756
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 1759
    move-result-wide v8

    .line 1760
    const-wide v10, 0x402399999999999aL    # 9.8

    .line 1765
    mul-double/2addr v8, v10

    .line 1766
    double-to-float v8, v8

    .line 1767
    add-float/2addr v8, v7

    .line 1768
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 1771
    move-result-wide v1

    .line 1772
    mul-double/2addr v1, v10

    .line 1773
    double-to-float v1, v1

    .line 1774
    add-float/2addr v1, v7

    .line 1775
    move v2, v4

    .line 1776
    move v4, v1

    .line 1777
    move v1, v3

    .line 1778
    move v3, v8

    .line 1779
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1782
    add-int/lit8 v6, v6, 0x1

    .line 1784
    goto :goto_5

    .line 1785
    :cond_6
    :goto_6
    return-void

    .line 1786
    :pswitch_19
    new-instance v1, Landroid/graphics/Path;

    .line 1788
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1791
    const/high16 v2, 0x40000000    # 2.0f

    .line 1793
    const/high16 v4, 0x41580000    # 13.5f

    .line 1795
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1798
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1800
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1803
    const/high16 v2, 0x41380000    # 11.5f

    .line 1805
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1808
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1810
    const/high16 v5, 0x41280000    # 10.5f

    .line 1812
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1815
    const/high16 v4, 0x41900000    # 18.0f

    .line 1817
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1820
    const/high16 v2, 0x41480000    # 12.5f

    .line 1822
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1825
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1828
    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1831
    return-void

    .line 1832
    :pswitch_1a
    move v8, v1

    .line 1833
    move v7, v5

    .line 1834
    const/high16 v2, 0x40000000    # 2.0f

    .line 1836
    new-instance v1, Landroid/graphics/RectF;

    .line 1838
    const/high16 v3, 0x41880000    # 17.0f

    .line 1840
    invoke-direct {v1, v2, v14, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1843
    new-instance v2, Landroid/graphics/Paint;

    .line 1845
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1848
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1850
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1853
    const/high16 v3, 0x40200000    # 2.5f

    .line 1855
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1858
    new-instance v1, Landroid/graphics/RectF;

    .line 1860
    const v2, 0x419e6666    # 19.8f

    .line 1863
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1865
    invoke-direct {v1, v2, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1868
    new-instance v2, Landroid/graphics/Paint;

    .line 1870
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1873
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1875
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1878
    invoke-virtual {v0, v1, v13, v13, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1881
    return-void

    .line 1882
    :pswitch_1b
    new-instance v1, Landroid/graphics/Path;

    .line 1884
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1887
    const/high16 v10, 0x40f00000    # 7.5f

    .line 1889
    invoke-virtual {v1, v14, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1892
    const/high16 v2, 0x41880000    # 17.0f

    .line 1894
    const/high16 v8, 0x41840000    # 16.5f

    .line 1896
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1899
    const/high16 v3, 0x40200000    # 2.5f

    .line 1901
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1904
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 1906
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1909
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1912
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1915
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1918
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1921
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1924
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1927
    invoke-virtual {v1, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1930
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1933
    new-instance v2, Landroid/graphics/Paint;

    .line 1935
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1938
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1940
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1943
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1946
    return-void

    .line 1947
    :pswitch_1c
    const/4 v1, 0x1

    .line 1948
    move v8, v1

    .line 1949
    :goto_7
    const/4 v1, 0x4

    .line 1950
    if-ge v8, v1, :cond_7

    .line 1952
    int-to-float v1, v8

    .line 1953
    mul-float v1, v1, v16

    .line 1955
    move v2, v1

    .line 1956
    new-instance v1, Landroid/graphics/RectF;

    .line 1958
    sub-float v3, v7, v2

    .line 1960
    sub-float v5, v4, v2

    .line 1962
    add-float v9, v7, v2

    .line 1964
    add-float/2addr v2, v4

    .line 1965
    invoke-direct {v1, v3, v5, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1968
    new-instance v5, Landroid/graphics/Paint;

    .line 1970
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1973
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1975
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1978
    const/high16 v2, -0x3cf40000    # -140.0f

    .line 1980
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1982
    move v9, v4

    .line 1983
    const/4 v4, 0x0

    .line 1984
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1987
    add-int/lit8 v8, v8, 0x1

    .line 1989
    move v4, v9

    .line 1990
    goto :goto_7

    .line 1991
    :cond_7
    new-instance v1, Landroid/graphics/Paint;

    .line 1993
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1996
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1998
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2001
    const v2, 0x4194cccd    # 18.6f

    .line 2004
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 2006
    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2009
    return-void

    nop

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZZ)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p3

    .line 7
    move/from16 v4, p5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 18
    move-result v0

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 22
    move-result v5

    .line 23
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v6, v0, v5

    .line 30
    if-gtz v6, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    div-float v6, v0, v6

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    .line 40
    move-result v7

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v0, v8

    .line 44
    sub-float/2addr v7, v0

    .line 45
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    .line 48
    move-result v9

    .line 49
    sub-float/2addr v9, v0

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 53
    move-result v10

    .line 54
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz p6, :cond_f

    .line 63
    div-float v0, p4, v6

    .line 65
    const/high16 v9, 0x41a00000    # 20.0f

    .line 67
    mul-float/2addr v0, v9

    .line 68
    float-to-int v0, v0

    .line 69
    const/16 v11, 0xc8

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v0, v12, v11}, Low8;->j(III)I

    .line 75
    move-result v0

    .line 76
    new-instance v11, Lxu5;

    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v13

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v14

    .line 86
    invoke-direct {v11, v2, v13, v14}, Lxu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget-object v13, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v14

    .line 95
    if-nez v14, :cond_e

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v0, v9

    .line 99
    const/4 v14, -0x1

    .line 100
    const/16 v15, 0x60

    .line 102
    move/from16 v16, v8

    .line 104
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {v15, v15, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    const/high16 p2, 0x3e800000    # 0.25f

    .line 115
    :try_start_1
    new-instance v9, Landroid/graphics/Canvas;

    .line 117
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    const/high16 v12, 0x40800000    # 4.0f

    .line 122
    invoke-virtual {v9, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 125
    new-instance v12, Landroid/graphics/Paint;

    .line 127
    invoke-direct {v12, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    if-eqz v4, :cond_1

    .line 132
    sget-object v17, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    :goto_0
    move/from16 v18, v7

    .line 136
    move-object/from16 v7, v17

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move/from16 v18, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    sget-object v17, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    goto :goto_0

    .line 146
    :goto_1
    :try_start_2
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    cmpg-float v7, v0, p2

    .line 151
    if-gez v7, :cond_2

    .line 153
    move/from16 v0, p2

    .line 155
    :cond_2
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 160
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 163
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 165
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 168
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    invoke-static {v9, v2, v12, v4}, Lea1;->a(Landroid/graphics/Canvas;Lda1;Landroid/graphics/Paint;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move/from16 v18, v7

    .line 180
    const/high16 p2, 0x3e800000    # 0.25f

    .line 182
    :goto_2
    new-instance v8, Lsn4;

    .line 184
    invoke-direct {v8, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 187
    :goto_3
    instance-of v0, v8, Lsn4;

    .line 189
    if-eqz v0, :cond_3

    .line 191
    const/4 v8, 0x0

    .line 192
    :cond_3
    move-object/from16 v19, v8

    .line 194
    check-cast v19, Landroid/graphics/Bitmap;

    .line 196
    if-nez v19, :cond_4

    .line 198
    new-instance v0, Landroid/graphics/PointF;

    .line 200
    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 203
    goto/16 :goto_7

    .line 205
    :cond_4
    new-array v0, v15, [I

    .line 207
    move v7, v14

    .line 208
    move v9, v15

    .line 209
    move v12, v9

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_4
    if-ge v8, v15, :cond_a

    .line 213
    const/16 v25, 0x60

    .line 215
    const/16 v26, 0x1

    .line 217
    const/16 v21, 0x0

    .line 219
    const/16 v22, 0x60

    .line 221
    const/16 v23, 0x0

    .line 223
    move-object/from16 v20, v0

    .line 225
    move/from16 v24, v8

    .line 227
    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_5
    if-ge v0, v15, :cond_9

    .line 233
    aget v17, v20, v0

    .line 235
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 238
    move-result v15

    .line 239
    const/16 v5, 0x8

    .line 241
    if-le v15, v5, :cond_8

    .line 243
    if-ge v0, v9, :cond_5

    .line 245
    move v9, v0

    .line 246
    :cond_5
    if-le v0, v14, :cond_6

    .line 248
    move v14, v0

    .line 249
    :cond_6
    if-ge v8, v12, :cond_7

    .line 251
    move v12, v8

    .line 252
    :cond_7
    if-le v8, v7, :cond_8

    .line 254
    move v7, v8

    .line 255
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 257
    const/4 v5, 0x0

    .line 258
    const/16 v15, 0x60

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 263
    move-object/from16 v0, v20

    .line 265
    const/4 v5, 0x0

    .line 266
    const/16 v15, 0x60

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    .line 272
    if-lt v14, v9, :cond_c

    .line 274
    if-ge v7, v12, :cond_b

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    add-int/2addr v9, v14

    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 280
    int-to-float v0, v9

    .line 281
    div-float v0, v0, v16

    .line 283
    mul-float v0, v0, p2

    .line 285
    add-int/2addr v12, v7

    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 288
    int-to-float v5, v12

    .line 289
    div-float v5, v5, v16

    .line 291
    mul-float v5, v5, p2

    .line 293
    new-instance v7, Landroid/graphics/PointF;

    .line 295
    const/high16 v8, 0x41400000    # 12.0f

    .line 297
    sub-float/2addr v0, v8

    .line 298
    sub-float/2addr v5, v8

    .line 299
    invoke-direct {v7, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 302
    move-object v0, v7

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    :goto_6
    new-instance v0, Landroid/graphics/PointF;

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 310
    :goto_7
    invoke-virtual {v13, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    if-nez v5, :cond_d

    .line 316
    move-object v14, v0

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    move-object v14, v5

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    move/from16 v18, v7

    .line 322
    :goto_8
    check-cast v14, Landroid/graphics/PointF;

    .line 324
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 326
    neg-float v0, v0

    .line 327
    iget v5, v14, Landroid/graphics/PointF;->y:F

    .line 329
    neg-float v5, v5

    .line 330
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    goto :goto_9

    .line 334
    :cond_f
    move/from16 v18, v7

    .line 336
    :goto_9
    new-instance v0, Landroid/graphics/Paint;

    .line 338
    move/from16 v5, v18

    .line 340
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 343
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 345
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348
    div-float v6, p4, v6

    .line 350
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 353
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 355
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 358
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 360
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 363
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    new-instance v6, Landroid/graphics/Paint;

    .line 368
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 371
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 373
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 376
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    if-eqz v4, :cond_10

    .line 381
    move-object v0, v6

    .line 382
    :cond_10
    invoke-static {v1, v2, v0, v4}, Lea1;->a(Landroid/graphics/Canvas;Lda1;Landroid/graphics/Paint;Z)V

    .line 385
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 388
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-static/range {v0 .. v6}, Lea1;->b(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZZ)V

    .line 16
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FIIZF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1, v0}, Low8;->i(FFF)F

    .line 7
    move-result p2

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0, p1, p6, p6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    cmpg-float p3, p2, v1

    .line 22
    if-gtz p3, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p5, :cond_1

    .line 27
    new-instance p3, Landroid/graphics/RectF;

    .line 29
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 31
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 36
    move-result v3

    .line 37
    mul-float/2addr v3, p2

    .line 38
    sub-float/2addr v1, v3

    .line 39
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 41
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    invoke-direct {p3, v0, v1, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p3, Landroid/graphics/RectF;

    .line 49
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 51
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 56
    move-result v3

    .line 57
    mul-float/2addr v3, p2

    .line 58
    add-float/2addr v3, v0

    .line 59
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    invoke-direct {p3, v0, v1, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 71
    move-result v0

    .line 72
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result p2

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    mul-float/2addr v0, p6

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result p2

    .line 83
    if-eqz p5, :cond_2

    .line 85
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v0, p2

    .line 91
    if-gez v0, :cond_2

    .line 93
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 95
    sub-float/2addr v0, p2

    .line 96
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 98
    :cond_2
    if-nez p5, :cond_3

    .line 100
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 103
    move-result p5

    .line 104
    cmpg-float p5, p5, p2

    .line 106
    if-gez p5, :cond_3

    .line 108
    iget p5, p3, Landroid/graphics/RectF;->left:F

    .line 110
    add-float/2addr p5, p2

    .line 111
    iput p5, p3, Landroid/graphics/RectF;->right:F

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 116
    move-result p2

    .line 117
    new-instance p5, Landroid/graphics/Path;

    .line 119
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 122
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 124
    invoke-virtual {p5, p1, p6, p6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 127
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130
    new-instance p1, Landroid/graphics/Paint;

    .line 132
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {p0, p3, p6, p6, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    return-void
.end method

.method public static synthetic e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FIII)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x20

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :goto_0
    move v5, p5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 13
    move-result p5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    move-result v0

    .line 18
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p5

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    div-float v6, p5, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move v3, p3

    .line 30
    move v4, p4

    .line 31
    invoke-static/range {v0 .. v6}, Lea1;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FIIZF)V

    .line 34
    return-void
.end method

.method public static f(Landroid/graphics/Canvas;FFFFIIF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 4
    if-gtz v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    .line 9
    sub-float v1, p1, p3

    .line 11
    sub-float v2, p2, p3

    .line 13
    add-float/2addr p1, p3

    .line 14
    add-float/2addr p2, p3

    .line 15
    invoke-direct {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    new-instance v7, Landroid/graphics/Paint;

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {v7, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v7, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 37
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    const/high16 v5, 0x43b40000    # 360.0f

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    move-object p1, v3

    .line 49
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p4, v0, p2}, Low8;->i(FFF)F

    .line 54
    move-result p2

    .line 55
    const/high16 p3, 0x43b40000    # 360.0f

    .line 57
    mul-float/2addr p3, p2

    .line 58
    cmpg-float p2, p3, v0

    .line 60
    if-gtz p2, :cond_1

    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p5, Landroid/graphics/Paint;

    .line 65
    invoke-direct {p5, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    return-void
.end method
