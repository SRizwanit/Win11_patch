.class public final Lq80;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq80;->a:B

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lq80;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    sget-object p0, Lr76;->a:Lx76;

    .line 18
    invoke-virtual {p0, p1}, Lyg4;->t(Landroid/view/View;)F

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lu33;

    .line 29
    iget p0, p1, Lu33;->b:F

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lza1;

    .line 38
    invoke-virtual {p1}, Lza1;->b()F

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lya0;

    .line 49
    iget p0, p1, Lya0;->z:F

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lya0;

    .line 58
    iget p0, p1, Lya0;->y:F

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lwa0;

    .line 67
    iget p0, p1, Lwa0;->z:F

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lwa0;

    .line 76
    iget p0, p1, Lwa0;->y:F

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 88
    return-object v0

    .line 89
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 91
    return-object v0

    .line 92
    :pswitch_a
    check-cast p1, Lt80;

    .line 94
    return-object v0

    .line 95
    :pswitch_b
    check-cast p1, Lt80;

    .line 97
    return-object v0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lq80;->a:B

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 7
    const/high16 v2, 0x42b40000    # 90.0f

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    move-object/from16 v0, p1

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    move-object/from16 v1, p2

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result v1

    .line 41
    sget-object v2, Lr76;->a:Lx76;

    .line 43
    invoke-virtual {v2, v0, v1}, Lyg4;->D(Landroid/view/View;F)V

    .line 46
    return-void

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    check-cast v0, Lu33;

    .line 51
    move-object/from16 v5, p2

    .line 53
    check-cast v5, Ljava/lang/Float;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result v5

    .line 59
    iput v5, v0, Lu33;->b:F

    .line 61
    const v7, 0x44228000    # 650.0f

    .line 64
    mul-float/2addr v5, v7

    .line 65
    float-to-int v5, v5

    .line 66
    iget v8, v0, Lu33;->a:I

    .line 68
    sub-int/2addr v8, v6

    .line 69
    int-to-float v6, v8

    .line 70
    iget v8, v0, Lu33;->c:F

    .line 72
    sub-float/2addr v8, v6

    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v5, v7

    .line 75
    cmpl-float v4, v5, v4

    .line 77
    if-nez v4, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v3, v5

    .line 81
    :goto_0
    iget-object v4, v0, Lu33;->h:Lw33;

    .line 83
    const/high16 v5, 0x430c0000    # 140.0f

    .line 85
    mul-float/2addr v6, v5

    .line 86
    const/high16 v5, 0x42480000    # 50.0f

    .line 88
    mul-float/2addr v3, v5

    .line 89
    add-float/2addr v3, v6

    .line 90
    mul-float/2addr v8, v2

    .line 91
    add-float/2addr v8, v3

    .line 92
    rem-float/2addr v8, v1

    .line 93
    iput v8, v4, Lw33;->c:F

    .line 95
    iget-object v0, v0, Lu33;->g:Lv33;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    check-cast v0, Lza1;

    .line 107
    move-object/from16 v1, p2

    .line 109
    check-cast v1, Ljava/lang/Float;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result v1

    .line 115
    iget v2, v0, Lza1;->y:F

    .line 117
    cmpl-float v2, v2, v1

    .line 119
    if-eqz v2, :cond_2

    .line 121
    iput v1, v0, Lza1;->y:F

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    :cond_2
    return-void

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 129
    check-cast v0, Lya0;

    .line 131
    move-object/from16 v1, p2

    .line 133
    check-cast v1, Ljava/lang/Float;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lya0;->z:F

    .line 141
    return-void

    .line 142
    :pswitch_4
    move-object/from16 v0, p1

    .line 144
    check-cast v0, Lya0;

    .line 146
    move-object/from16 v1, p2

    .line 148
    check-cast v1, Ljava/lang/Float;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lya0;->y:F

    .line 156
    const v7, 0x45bb8000    # 6000.0f

    .line 159
    mul-float/2addr v1, v7

    .line 160
    float-to-int v1, v1

    .line 161
    iget-object v7, v0, Lya0;->v:Landroid/animation/TimeInterpolator;

    .line 163
    iget-object v8, v0, Ld2;->s:Ljava/lang/Object;

    .line 165
    check-cast v8, Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcb1;

    .line 173
    const/high16 v10, 0x44870000    # 1080.0f

    .line 175
    iget v11, v0, Lya0;->y:F

    .line 177
    mul-float/2addr v11, v10

    .line 178
    sget-object v10, Lya0;->C:[I

    .line 180
    array-length v12, v10

    .line 181
    move v14, v3

    .line 182
    move v13, v5

    .line 183
    :goto_1
    if-ge v13, v12, :cond_3

    .line 185
    aget v15, v10, v13

    .line 187
    move/from16 p0, v2

    .line 189
    const/16 v2, 0x1f4

    .line 191
    invoke-static {v1, v15, v2}, Ld2;->h(III)F

    .line 194
    move-result v2

    .line 195
    invoke-interface {v7, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 198
    move-result v2

    .line 199
    mul-float v2, v2, p0

    .line 201
    add-float/2addr v14, v2

    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 204
    move/from16 v2, p0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    add-float/2addr v11, v14

    .line 208
    iput v11, v9, Lcb1;->f:F

    .line 210
    const/16 v2, 0xbb8

    .line 212
    invoke-static {v1, v5, v2}, Ld2;->h(III)F

    .line 215
    move-result v11

    .line 216
    invoke-interface {v7, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 219
    move-result v11

    .line 220
    invoke-static {v1, v2, v2}, Ld2;->h(III)F

    .line 223
    move-result v2

    .line 224
    invoke-interface {v7, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 227
    move-result v2

    .line 228
    sub-float/2addr v11, v2

    .line 229
    iput v3, v9, Lcb1;->a:F

    .line 231
    sget-object v2, Lya0;->D:[F

    .line 233
    aget v12, v2, v5

    .line 235
    aget v2, v2, v6

    .line 237
    invoke-static {v12, v2, v11}, Lz9;->p(FFF)F

    .line 240
    move-result v2

    .line 241
    iput v2, v9, Lcb1;->b:F

    .line 243
    iget v6, v0, Lya0;->z:F

    .line 245
    cmpl-float v11, v6, v3

    .line 247
    if-lez v11, :cond_4

    .line 249
    sub-float v6, v4, v6

    .line 251
    mul-float/2addr v6, v2

    .line 252
    iput v6, v9, Lcb1;->b:F

    .line 254
    :cond_4
    move v2, v5

    .line 255
    :goto_2
    array-length v6, v10

    .line 256
    if-ge v2, v6, :cond_6

    .line 258
    aget v6, v10, v2

    .line 260
    const/16 v9, 0x64

    .line 262
    invoke-static {v1, v6, v9}, Ld2;->h(III)F

    .line 265
    move-result v6

    .line 266
    cmpl-float v9, v6, v3

    .line 268
    if-ltz v9, :cond_5

    .line 270
    cmpg-float v9, v6, v4

    .line 272
    if-gtz v9, :cond_5

    .line 274
    iget v1, v0, Lya0;->x:I

    .line 276
    add-int/2addr v2, v1

    .line 277
    iget-object v1, v0, Lya0;->w:Ldb0;

    .line 279
    iget-object v1, v1, Ldb0;->e:[I

    .line 281
    array-length v3, v1

    .line 282
    rem-int/2addr v2, v3

    .line 283
    add-int/lit8 v3, v2, 0x1

    .line 285
    array-length v4, v1

    .line 286
    rem-int/2addr v3, v4

    .line 287
    aget v2, v1, v2

    .line 289
    aget v1, v1, v3

    .line 291
    invoke-interface {v7, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 294
    move-result v3

    .line 295
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcb1;

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v3, v2, v1}, Lqm;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v1

    .line 317
    iput v1, v4, Lcb1;->c:I

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 322
    goto :goto_2

    .line 323
    :cond_6
    :goto_3
    iget-object v0, v0, Ld2;->r:Ljava/lang/Object;

    .line 325
    check-cast v0, Lkf2;

    .line 327
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 330
    return-void

    .line 331
    :pswitch_5
    move-object/from16 v0, p1

    .line 333
    check-cast v0, Lwa0;

    .line 335
    move-object/from16 v1, p2

    .line 337
    check-cast v1, Ljava/lang/Float;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 342
    move-result v1

    .line 343
    iput v1, v0, Lwa0;->z:F

    .line 345
    return-void

    .line 346
    :pswitch_6
    move-object/from16 v0, p1

    .line 348
    check-cast v0, Lwa0;

    .line 350
    move-object/from16 v2, p2

    .line 352
    check-cast v2, Ljava/lang/Float;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 357
    move-result v2

    .line 358
    iput v2, v0, Lwa0;->y:F

    .line 360
    const v6, 0x45a8c000    # 5400.0f

    .line 363
    mul-float/2addr v2, v6

    .line 364
    float-to-int v2, v2

    .line 365
    iget-object v6, v0, Lwa0;->v:Lsk1;

    .line 367
    iget-object v7, v0, Ld2;->s:Ljava/lang/Object;

    .line 369
    check-cast v7, Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lcb1;

    .line 377
    const/high16 v9, 0x44be0000    # 1520.0f

    .line 379
    iget v10, v0, Lwa0;->y:F

    .line 381
    mul-float/2addr v10, v9

    .line 382
    const/high16 v9, -0x3e600000    # -20.0f

    .line 384
    add-float/2addr v9, v10

    .line 385
    iput v9, v8, Lcb1;->a:F

    .line 387
    iput v10, v8, Lcb1;->b:F

    .line 389
    move v9, v5

    .line 390
    :goto_4
    const/4 v10, 0x4

    .line 391
    if-ge v9, v10, :cond_7

    .line 393
    sget-object v10, Lwa0;->B:[I

    .line 395
    aget v10, v10, v9

    .line 397
    const/16 v11, 0x29b

    .line 399
    invoke-static {v2, v10, v11}, Ld2;->h(III)F

    .line 402
    move-result v10

    .line 403
    iget v12, v8, Lcb1;->b:F

    .line 405
    invoke-virtual {v6, v10}, Lsk1;->getInterpolation(F)F

    .line 408
    move-result v10

    .line 409
    const/high16 v13, 0x437a0000    # 250.0f

    .line 411
    mul-float/2addr v10, v13

    .line 412
    add-float/2addr v10, v12

    .line 413
    iput v10, v8, Lcb1;->b:F

    .line 415
    sget-object v10, Lwa0;->C:[I

    .line 417
    aget v10, v10, v9

    .line 419
    invoke-static {v2, v10, v11}, Ld2;->h(III)F

    .line 422
    move-result v10

    .line 423
    iget v11, v8, Lcb1;->a:F

    .line 425
    invoke-virtual {v6, v10}, Lsk1;->getInterpolation(F)F

    .line 428
    move-result v10

    .line 429
    mul-float/2addr v10, v13

    .line 430
    add-float/2addr v10, v11

    .line 431
    iput v10, v8, Lcb1;->a:F

    .line 433
    add-int/lit8 v9, v9, 0x1

    .line 435
    goto :goto_4

    .line 436
    :cond_7
    iget v9, v8, Lcb1;->a:F

    .line 438
    iget v11, v8, Lcb1;->b:F

    .line 440
    sub-float v12, v11, v9

    .line 442
    iget v13, v0, Lwa0;->z:F

    .line 444
    mul-float/2addr v12, v13

    .line 445
    add-float/2addr v12, v9

    .line 446
    div-float/2addr v12, v1

    .line 447
    iput v12, v8, Lcb1;->a:F

    .line 449
    div-float/2addr v11, v1

    .line 450
    iput v11, v8, Lcb1;->b:F

    .line 452
    move v1, v5

    .line 453
    :goto_5
    if-ge v1, v10, :cond_9

    .line 455
    sget-object v8, Lwa0;->D:[I

    .line 457
    aget v8, v8, v1

    .line 459
    const/16 v9, 0x14d

    .line 461
    invoke-static {v2, v8, v9}, Ld2;->h(III)F

    .line 464
    move-result v8

    .line 465
    cmpl-float v9, v8, v3

    .line 467
    if-lez v9, :cond_8

    .line 469
    cmpg-float v9, v8, v4

    .line 471
    if-gez v9, :cond_8

    .line 473
    iget v2, v0, Lwa0;->x:I

    .line 475
    add-int/2addr v1, v2

    .line 476
    iget-object v2, v0, Lwa0;->w:Ldb0;

    .line 478
    iget-object v2, v2, Ldb0;->e:[I

    .line 480
    array-length v3, v2

    .line 481
    rem-int/2addr v1, v3

    .line 482
    add-int/lit8 v3, v1, 0x1

    .line 484
    array-length v4, v2

    .line 485
    rem-int/2addr v3, v4

    .line 486
    aget v1, v2, v1

    .line 488
    aget v2, v2, v3

    .line 490
    invoke-virtual {v6, v8}, Lsk1;->getInterpolation(F)F

    .line 493
    move-result v3

    .line 494
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lcb1;

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v2

    .line 508
    invoke-static {v3, v1, v2}, Lqm;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v1

    .line 516
    iput v1, v4, Lcb1;->c:I

    .line 518
    goto :goto_6

    .line 519
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 521
    goto :goto_5

    .line 522
    :cond_9
    :goto_6
    iget-object v0, v0, Ld2;->r:Ljava/lang/Object;

    .line 524
    check-cast v0, Lkf2;

    .line 526
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 529
    return-void

    .line 530
    :pswitch_7
    move-object/from16 v0, p1

    .line 532
    check-cast v0, Landroid/view/View;

    .line 534
    move-object/from16 v1, p2

    .line 536
    check-cast v1, Landroid/graphics/PointF;

    .line 538
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 540
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 543
    move-result v2

    .line 544
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 546
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 549
    move-result v1

    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 553
    move-result v3

    .line 554
    add-int/2addr v3, v2

    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 558
    move-result v4

    .line 559
    add-int/2addr v4, v1

    .line 560
    invoke-static {v0, v2, v1, v3, v4}, Lr76;->a(Landroid/view/View;IIII)V

    .line 563
    return-void

    .line 564
    :pswitch_8
    move-object/from16 v0, p1

    .line 566
    check-cast v0, Landroid/view/View;

    .line 568
    move-object/from16 v1, p2

    .line 570
    check-cast v1, Landroid/graphics/PointF;

    .line 572
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 574
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 577
    move-result v2

    .line 578
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 580
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 583
    move-result v1

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 587
    move-result v3

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 591
    move-result v4

    .line 592
    invoke-static {v0, v2, v1, v3, v4}, Lr76;->a(Landroid/view/View;IIII)V

    .line 595
    return-void

    .line 596
    :pswitch_9
    move-object/from16 v0, p1

    .line 598
    check-cast v0, Landroid/view/View;

    .line 600
    move-object/from16 v1, p2

    .line 602
    check-cast v1, Landroid/graphics/PointF;

    .line 604
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 607
    move-result v2

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 611
    move-result v3

    .line 612
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 614
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 617
    move-result v4

    .line 618
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 620
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 623
    move-result v1

    .line 624
    invoke-static {v0, v2, v3, v4, v1}, Lr76;->a(Landroid/view/View;IIII)V

    .line 627
    return-void

    .line 628
    :pswitch_a
    move-object/from16 v0, p1

    .line 630
    check-cast v0, Lt80;

    .line 632
    move-object/from16 v1, p2

    .line 634
    check-cast v1, Landroid/graphics/PointF;

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 641
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 644
    move-result v2

    .line 645
    iput v2, v0, Lt80;->c:I

    .line 647
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 649
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 652
    move-result v1

    .line 653
    iput v1, v0, Lt80;->d:I

    .line 655
    iget v2, v0, Lt80;->g:I

    .line 657
    add-int/2addr v2, v6

    .line 658
    iput v2, v0, Lt80;->g:I

    .line 660
    iget v3, v0, Lt80;->f:I

    .line 662
    if-ne v3, v2, :cond_a

    .line 664
    iget-object v2, v0, Lt80;->e:Landroid/view/View;

    .line 666
    iget v3, v0, Lt80;->a:I

    .line 668
    iget v4, v0, Lt80;->b:I

    .line 670
    iget v6, v0, Lt80;->c:I

    .line 672
    invoke-static {v2, v3, v4, v6, v1}, Lr76;->a(Landroid/view/View;IIII)V

    .line 675
    iput v5, v0, Lt80;->f:I

    .line 677
    iput v5, v0, Lt80;->g:I

    .line 679
    :cond_a
    return-void

    .line 680
    :pswitch_b
    move-object/from16 v0, p1

    .line 682
    check-cast v0, Lt80;

    .line 684
    move-object/from16 v1, p2

    .line 686
    check-cast v1, Landroid/graphics/PointF;

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 693
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 696
    move-result v2

    .line 697
    iput v2, v0, Lt80;->a:I

    .line 699
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 701
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 704
    move-result v1

    .line 705
    iput v1, v0, Lt80;->b:I

    .line 707
    iget v2, v0, Lt80;->f:I

    .line 709
    add-int/2addr v2, v6

    .line 710
    iput v2, v0, Lt80;->f:I

    .line 712
    iget v3, v0, Lt80;->g:I

    .line 714
    if-ne v2, v3, :cond_b

    .line 716
    iget-object v2, v0, Lt80;->e:Landroid/view/View;

    .line 718
    iget v3, v0, Lt80;->a:I

    .line 720
    iget v4, v0, Lt80;->c:I

    .line 722
    iget v6, v0, Lt80;->d:I

    .line 724
    invoke-static {v2, v3, v1, v4, v6}, Lr76;->a(Landroid/view/View;IIII)V

    .line 727
    iput v5, v0, Lt80;->f:I

    .line 729
    iput v5, v0, Lt80;->g:I

    .line 731
    :cond_b
    return-void

    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
