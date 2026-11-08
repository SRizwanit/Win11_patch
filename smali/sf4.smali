.class public final Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb14;

    .line 3
    const-string v1, "Simplicity is the ultimate sophistication."

    .line 5
    const-string v2, "Leonardo da Vinci"

    .line 7
    invoke-direct {v0, v1, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lb14;

    .line 12
    const-string v2, "The best way out is always through."

    .line 14
    const-string v3, "Robert Frost"

    .line 16
    invoke-direct {v1, v2, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lb14;

    .line 21
    const-string v3, "Well begun is half done."

    .line 23
    const-string v4, "Aristotle"

    .line 25
    invoke-direct {v2, v3, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lb14;

    .line 30
    const-string v4, "What we do now echoes in eternity."

    .line 32
    const-string v5, "Marcus Aurelius"

    .line 34
    invoke-direct {v3, v4, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v4, Lb14;

    .line 39
    const-string v6, "Make it work, make it right, make it fast."

    .line 41
    const-string v7, "Kent Beck"

    .line 43
    invoke-direct {v4, v6, v7}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    move-object v6, v5

    .line 47
    new-instance v5, Lb14;

    .line 49
    const-string v7, "The obstacle is the way."

    .line 51
    invoke-direct {v5, v7, v6}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v6, Lb14;

    .line 56
    const-string v7, "Small deeds done are better than great deeds planned."

    .line 58
    const-string v8, "Peter Marshall"

    .line 60
    invoke-direct {v6, v7, v8}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    filled-new-array/range {v0 .. v6}, [Lb14;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lsf4;->a:Ljava/util/List;

    .line 73
    return-void
.end method

.method public static g(Lml4;)Lb14;
    .locals 4

    .line 1
    iget-object p0, p0, Lml4;->f:Li41;

    .line 3
    iget-object p0, p0, Li41;->a:Lj$/time/ZonedDateTime;

    .line 5
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 12
    move-result-wide v0

    .line 13
    sget-object p0, Lsf4;->a:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    rem-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    if-gez v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lb14;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 4
    return-wide v0
.end method

.method public final d(Lml4;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 5
    iget v2, v1, Lef6;->m:F

    .line 7
    iget-object v3, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 9
    iget-object v4, v0, Lml4;->e:Lmo2;

    .line 11
    const-string v5, "quote"

    .line 13
    invoke-static {v4, v5}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const-string v6, "source"

    .line 19
    const-string v7, "random"

    .line 21
    invoke-static {v4, v6, v7}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    const-string v7, "custom"

    .line 27
    invoke-static {v6, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 33
    if-eqz v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lsf4;->g(Lml4;)Lb14;

    .line 39
    move-result-object v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string v6, ""

    .line 43
    if-nez v5, :cond_2

    .line 45
    move-object v5, v6

    .line 46
    :cond_2
    const-string v7, "author"

    .line 48
    invoke-static {v4, v7, v6}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lb14;

    .line 54
    invoke-direct {v7, v5, v6}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    move-object v5, v7

    .line 58
    :goto_1
    iget-object v6, v5, Lb14;->q:Ljava/lang/Object;

    .line 60
    check-cast v6, Ljava/lang/CharSequence;

    .line 62
    invoke-static {v6}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 68
    invoke-static {v0}, Lsf4;->g(Lml4;)Lb14;

    .line 71
    move-result-object v5

    .line 72
    :cond_3
    iget-object v6, v5, Lb14;->q:Ljava/lang/Object;

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 76
    iget-object v5, v5, Lb14;->r:Ljava/lang/Object;

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-static {v6}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 86
    goto/16 :goto_a

    .line 88
    :cond_4
    const-string v7, "showAuthor"

    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-static {v4, v7, v8}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 97
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 103
    move v4, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v4, 0x0

    .line 106
    :goto_2
    const v9, 0x3f3851ec    # 0.72f

    .line 109
    mul-float/2addr v9, v2

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0xe

    .line 113
    invoke-static {v0, v9, v10, v10, v11}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 116
    move-result-object v9

    .line 117
    const/high16 v12, 0x3f000000    # 0.5f

    .line 119
    mul-float/2addr v2, v12

    .line 120
    invoke-static {v0, v2, v10, v10, v11}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lml4;->i()I

    .line 127
    move-result v10

    .line 128
    const v11, 0x3f19999a    # 0.6f

    .line 131
    invoke-static {v11, v10}, Lpq0;->G(FI)I

    .line 134
    move-result v10

    .line 135
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 141
    move-result v10

    .line 142
    const v11, 0x3e99999a    # 0.3f

    .line 145
    mul-float/2addr v10, v11

    .line 146
    const/high16 v12, 0x41900000    # 18.0f

    .line 148
    invoke-virtual {v0, v12}, Lml4;->d(F)F

    .line 151
    move-result v12

    .line 152
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 155
    move-result v10

    .line 156
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 159
    move-result v12

    .line 160
    const/high16 v13, 0x42a00000    # 80.0f

    .line 162
    invoke-virtual {v0, v13}, Lml4;->d(F)F

    .line 165
    move-result v13

    .line 166
    cmpl-float v12, v12, v13

    .line 168
    if-lez v12, :cond_6

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v8, 0x0

    .line 172
    :goto_3
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 174
    const/4 v13, 0x0

    .line 175
    if-eqz v8, :cond_7

    .line 177
    const/high16 v14, 0x40800000    # 4.0f

    .line 179
    invoke-virtual {v0, v14}, Lml4;->d(F)F

    .line 182
    move-result v14

    .line 183
    add-float/2addr v14, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v14, v13

    .line 186
    :goto_4
    add-float/2addr v12, v14

    .line 187
    if-eqz v4, :cond_8

    .line 189
    invoke-virtual {v0, v2}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 192
    move-result v13

    .line 193
    :cond_8
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 195
    sub-float/2addr v14, v12

    .line 196
    sub-float/2addr v14, v13

    .line 197
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 200
    move-result v15

    .line 201
    const/4 v7, 0x6

    .line 202
    invoke-static {v6, v9, v15, v7}, Lpq0;->I(Ljava/lang/String;Landroid/graphics/Paint;FI)Ljava/util/List;

    .line 205
    move-result-object v15

    .line 206
    move-object/from16 v16, v15

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 212
    move-result v11

    .line 213
    int-to-float v11, v11

    .line 214
    invoke-virtual {v0, v9}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 217
    move-result v17

    .line 218
    mul-float v17, v17, v11

    .line 220
    cmpl-float v11, v17, v14

    .line 222
    if-lez v11, :cond_9

    .line 224
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 227
    move-result v11

    .line 228
    const/high16 v7, 0x41000000    # 8.0f

    .line 230
    invoke-virtual {v0, v7}, Lml4;->d(F)F

    .line 233
    move-result v7

    .line 234
    cmpl-float v7, v11, v7

    .line 236
    if-lez v7, :cond_9

    .line 238
    const/16 v7, 0xc

    .line 240
    if-ge v15, v7, :cond_9

    .line 242
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 245
    move-result v7

    .line 246
    const v11, 0x3f666666    # 0.9f

    .line 249
    mul-float/2addr v7, v11

    .line 250
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 256
    move-result v7

    .line 257
    const/4 v11, 0x6

    .line 258
    invoke-static {v6, v9, v7, v11}, Lpq0;->I(Ljava/lang/String;Landroid/graphics/Paint;FI)Ljava/util/List;

    .line 261
    move-result-object v16

    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 264
    move v7, v11

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    .line 268
    if-eqz v8, :cond_d

    .line 270
    iget-object v1, v1, Lef6;->p:Ljava/lang/String;

    .line 272
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 274
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 284
    move-result v7

    .line 285
    sparse-switch v7, :sswitch_data_0

    .line 288
    goto :goto_6

    .line 289
    :sswitch_0
    const-string v7, "start"

    .line 291
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_a

    .line 297
    goto :goto_6

    .line 298
    :sswitch_1
    const-string v7, "right"

    .line 300
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 306
    goto :goto_7

    .line 307
    :sswitch_2
    const-string v7, "left"

    .line 309
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_a

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 318
    goto :goto_8

    .line 319
    :sswitch_3
    const-string v7, "end"

    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_c

    .line 327
    :cond_b
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 330
    move-result v1

    .line 331
    div-float v7, v10, v6

    .line 333
    sub-float/2addr v1, v7

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    :goto_7
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 337
    sub-float/2addr v1, v10

    .line 338
    :goto_8
    sget-object v7, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    iget-object v7, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 342
    new-instance v8, Landroid/graphics/RectF;

    .line 344
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 346
    add-float v15, v1, v10

    .line 348
    add-float/2addr v10, v11

    .line 349
    invoke-direct {v8, v1, v11, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 352
    invoke-virtual {v0}, Lml4;->i()I

    .line 355
    move-result v1

    .line 356
    const v10, 0x3e99999a    # 0.3f

    .line 359
    invoke-static {v10, v1}, Lpq0;->G(FI)I

    .line 362
    move-result v20

    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    invoke-virtual {v0, v1}, Lml4;->d(F)F

    .line 368
    move-result v21

    .line 369
    const/16 v22, 0x1

    .line 371
    const/16 v23, 0x40

    .line 373
    sget-object v18, Lda1;->B:Lda1;

    .line 375
    move-object/from16 v17, v7

    .line 377
    move-object/from16 v19, v8

    .line 379
    invoke-static/range {v17 .. v23}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 382
    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 385
    move-result v1

    .line 386
    int-to-float v1, v1

    .line 387
    invoke-virtual {v0, v9}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 390
    move-result v7

    .line 391
    mul-float/2addr v7, v1

    .line 392
    add-float/2addr v7, v13

    .line 393
    add-float/2addr v14, v13

    .line 394
    sub-float/2addr v14, v7

    .line 395
    div-float/2addr v14, v6

    .line 396
    add-float/2addr v14, v12

    .line 397
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 400
    move-result-object v1

    .line 401
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 403
    sub-float/2addr v14, v1

    .line 404
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v1

    .line 408
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_e

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/String;

    .line 420
    invoke-static {v3, v9}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 423
    move-result v7

    .line 424
    invoke-virtual {v0, v6, v7, v14, v9}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 427
    invoke-virtual {v0, v9}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 430
    move-result v6

    .line 431
    add-float/2addr v14, v6

    .line 432
    goto :goto_9

    .line 433
    :cond_e
    if-eqz v4, :cond_f

    .line 435
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 438
    move-result-object v1

    .line 439
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 441
    neg-float v1, v1

    .line 442
    invoke-virtual {v0, v9}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 445
    move-result v4

    .line 446
    sub-float/2addr v1, v4

    .line 447
    const/high16 v4, 0x40400000    # 3.0f

    .line 449
    invoke-virtual {v0, v4}, Lml4;->d(F)F

    .line 452
    move-result v4

    .line 453
    add-float/2addr v4, v1

    .line 454
    add-float/2addr v4, v14

    .line 455
    const-string v1, "\u2014 "

    .line 457
    invoke-static {v1, v5}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 464
    move-result v5

    .line 465
    invoke-static {v1, v2, v5}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    invoke-static {v3, v2}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 472
    move-result v3

    .line 473
    invoke-virtual {v0, v1, v3, v4, v2}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 476
    :cond_f
    :goto_a
    return-void

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "quote"

    .line 3
    return-object p0
.end method
