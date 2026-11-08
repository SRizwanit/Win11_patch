.class public final Ll50;
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
    sput v0, Ll50;->a:I

    .line 9
    return-void
.end method

.method public static final g(Lj$/time/ZonedDateTime;IIILjava/lang/String;)Ld50;
    .locals 8

    .line 1
    new-instance v0, Ld50;

    .line 3
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->withHour(I)Lj$/time/ZonedDateTime;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Lj$/time/ZonedDateTime;->withMinute(I)Lj$/time/ZonedDateTime;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->withSecond(I)Lj$/time/ZonedDateTime;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->withHour(I)Lj$/time/ZonedDateTime;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lj$/time/ZonedDateTime;->withMinute(I)Lj$/time/ZonedDateTime;

    .line 31
    move-result-object p0

    .line 32
    int-to-long p1, p3

    .line 33
    invoke-virtual {p0, p1, p2}, Lj$/time/ZonedDateTime;->plusMinutes(J)Lj$/time/ZonedDateTime;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    move-result-wide v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p4

    .line 48
    invoke-direct/range {v0 .. v7}, Ld50;-><init>(Ljava/lang/String;JJZI)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 4
    return-wide v0
.end method

.method public final d(Lml4;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lml4;->e:Lmo2;

    .line 5
    const-string v2, "variant"

    .line 7
    const-string v3, "day_date"

    .line 9
    invoke-static {v1, v2, v3}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/16 v4, 0xe

    .line 20
    const-string v6, "center"

    .line 22
    const/16 v5, 0xa

    .line 24
    const/4 v7, 0x6

    .line 25
    const-string v8, "bold"

    .line 27
    const/4 v15, 0x7

    .line 28
    const p0, 0x3f8ccccd    # 1.1f

    .line 31
    const v17, 0x3ed70a3d    # 0.42f

    .line 34
    const-string v13, "highlightCurrentDay"

    .line 36
    const/high16 v18, 0x40e00000    # 7.0f

    .line 38
    const/high16 v14, 0x3f000000    # 0.5f

    .line 40
    const v19, 0x3f1eb852    # 0.62f

    .line 43
    const/16 v20, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/high16 v12, 0x40000000    # 2.0f

    .line 48
    const/4 v10, 0x0

    .line 49
    sparse-switch v2, :sswitch_data_0

    .line 52
    :goto_0
    move/from16 v26, v12

    .line 54
    goto/16 :goto_a

    .line 56
    :sswitch_0
    const-string v2, "monthly"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v0, Lml4;->f:Li41;

    .line 67
    iget-object v2, v0, Lml4;->d:Lef6;

    .line 69
    iget-object v3, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 71
    iget-object v1, v1, Li41;->a:Lj$/time/ZonedDateTime;

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 80
    move-result-object v20

    .line 81
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v9}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lj$/time/DayOfWeek;->getValue()I

    .line 96
    move-result v4

    .line 97
    invoke-virtual/range {v20 .. v20}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 100
    move-result-object v21

    .line 101
    invoke-virtual/range {v21 .. v21}, Lj$/time/DayOfWeek;->getValue()I

    .line 104
    move-result v21

    .line 105
    sub-int v4, v4, v21

    .line 107
    add-int/2addr v4, v15

    .line 108
    rem-int/lit8 v21, v4, 0x7

    .line 110
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 117
    move-result v4

    .line 118
    add-int v22, v21, v4

    .line 120
    add-int/lit8 v22, v22, 0x6

    .line 122
    div-int/lit8 v11, v22, 0x7

    .line 124
    if-ge v11, v9, :cond_1

    .line 126
    move v11, v9

    .line 127
    :cond_1
    iget-object v15, v0, Lml4;->e:Lmo2;

    .line 129
    invoke-static {v15, v13, v9}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 132
    move-result v13

    .line 133
    iget v15, v2, Lef6;->m:F

    .line 135
    mul-float v15, v15, v19

    .line 137
    invoke-static {v0, v15, v8, v10, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 140
    move-result-object v5

    .line 141
    const-string v8, "MMMM yyyy"

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    move-result-object v15

    .line 147
    invoke-static {v8, v15}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v1, v8}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 157
    move/from16 v25, v9

    .line 159
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 162
    move-result-object v9

    .line 163
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 165
    sub-float/2addr v15, v9

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    move v9, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object/from16 v22, v2

    .line 173
    move-object v2, v5

    .line 174
    const/16 v5, 0x38

    .line 176
    move/from16 v26, v9

    .line 178
    move-object v9, v3

    .line 179
    move v3, v15

    .line 180
    move-object v15, v1

    .line 181
    move-object v1, v8

    .line 182
    move-object/from16 v8, v22

    .line 184
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 187
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 193
    invoke-virtual {v0, v12}, Lml4;->d(F)F

    .line 196
    move-result v2

    .line 197
    add-float/2addr v2, v1

    .line 198
    add-float/2addr v2, v3

    .line 199
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 202
    move-result v1

    .line 203
    div-float v1, v1, v18

    .line 205
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 207
    sub-float/2addr v3, v2

    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 210
    int-to-float v4, v11

    .line 211
    div-float/2addr v3, v4

    .line 212
    iget v4, v8, Lef6;->m:F

    .line 214
    mul-float/2addr v4, v14

    .line 215
    iget v5, v0, Lml4;->h:F

    .line 217
    div-float v5, v3, v5

    .line 219
    iget v8, v0, Lml4;->i:F

    .line 221
    div-float/2addr v5, v8

    .line 222
    mul-float v5, v5, v19

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 227
    move-result v4

    .line 228
    invoke-static {v0, v4, v10, v6, v7}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Landroid/graphics/Paint;

    .line 234
    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 237
    invoke-virtual {v0}, Lml4;->i()I

    .line 240
    move-result v6

    .line 241
    invoke-static {v14, v6}, Lpq0;->G(FI)I

    .line 244
    move-result v6

    .line 245
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_1
    const/4 v7, 0x7

    .line 250
    if-ge v6, v7, :cond_2

    .line 252
    invoke-virtual/range {v20 .. v20}, Lj$/time/temporal/WeekFields;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 255
    move-result-object v7

    .line 256
    int-to-long v10, v6

    .line 257
    invoke-virtual {v7, v10, v11}, Lj$/time/DayOfWeek;->plus(J)Lj$/time/DayOfWeek;

    .line 260
    move-result-object v7

    .line 261
    sget-object v8, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 263
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v7, v8, v10}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget v8, v9, Landroid/graphics/RectF;->left:F

    .line 276
    int-to-float v10, v6

    .line 277
    add-float/2addr v10, v14

    .line 278
    mul-float/2addr v10, v1

    .line 279
    add-float/2addr v10, v8

    .line 280
    mul-float v8, v3, v14

    .line 282
    add-float/2addr v8, v2

    .line 283
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 286
    move-result-object v11

    .line 287
    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 289
    move/from16 v27, v14

    .line 291
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 294
    move-result-object v14

    .line 295
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 297
    add-float/2addr v11, v14

    .line 298
    div-float/2addr v11, v12

    .line 299
    sub-float/2addr v8, v11

    .line 300
    invoke-virtual {v0, v7, v10, v8, v5}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 305
    move/from16 v14, v27

    .line 307
    goto :goto_1

    .line 308
    :cond_2
    move/from16 v27, v14

    .line 310
    move/from16 v6, v25

    .line 312
    move/from16 v7, v26

    .line 314
    if-gt v6, v7, :cond_29

    .line 316
    move v5, v6

    .line 317
    :goto_2
    add-int v8, v21, v5

    .line 319
    sub-int/2addr v8, v6

    .line 320
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 322
    rem-int/lit8 v10, v8, 0x7

    .line 324
    int-to-float v10, v10

    .line 325
    add-float v10, v10, v27

    .line 327
    mul-float/2addr v10, v1

    .line 328
    add-float/2addr v10, v6

    .line 329
    const/16 v24, 0x7

    .line 331
    div-int/lit8 v8, v8, 0x7

    .line 333
    int-to-float v6, v8

    .line 334
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 336
    add-float/2addr v6, v8

    .line 337
    mul-float/2addr v6, v3

    .line 338
    add-float/2addr v6, v2

    .line 339
    invoke-virtual {v15}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 342
    move-result v8

    .line 343
    if-ne v5, v8, :cond_3

    .line 345
    const/4 v8, 0x1

    .line 346
    goto :goto_3

    .line 347
    :cond_3
    const/4 v8, 0x0

    .line 348
    :goto_3
    if-eqz v8, :cond_4

    .line 350
    if-eqz v13, :cond_4

    .line 352
    iget-object v11, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 354
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 357
    move-result v14

    .line 358
    mul-float v14, v14, v17

    .line 360
    sget v18, Ll50;->a:I

    .line 362
    move/from16 v26, v12

    .line 364
    invoke-static/range {v18 .. v18}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v11, v10, v6, v14, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 371
    goto :goto_4

    .line 372
    :cond_4
    move/from16 v26, v12

    .line 374
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 381
    move-result-object v12

    .line 382
    iget v12, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 384
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 387
    move-result-object v14

    .line 388
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 390
    add-float/2addr v12, v14

    .line 391
    div-float v12, v12, v26

    .line 393
    sub-float/2addr v6, v12

    .line 394
    new-instance v12, Landroid/graphics/Paint;

    .line 396
    invoke-direct {v12, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 399
    if-eqz v8, :cond_5

    .line 401
    if-eqz v13, :cond_5

    .line 403
    const/4 v8, -0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_5
    invoke-virtual {v0}, Lml4;->i()I

    .line 408
    move-result v8

    .line 409
    :goto_5
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    invoke-virtual {v0, v11, v10, v6, v12}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 415
    if-eq v5, v7, :cond_29

    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 419
    move/from16 v12, v26

    .line 421
    const/4 v6, 0x1

    .line 422
    goto :goto_2

    .line 423
    :sswitch_1
    move/from16 v26, v12

    .line 425
    const-string v2, "minimal_date"

    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_6

    .line 433
    goto/16 :goto_a

    .line 435
    :cond_6
    iget-object v1, v0, Lml4;->f:Li41;

    .line 437
    iget-object v1, v1, Li41;->a:Lj$/time/ZonedDateTime;

    .line 439
    const-string v2, "d MMM"

    .line 441
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 444
    move-result-object v3

    .line 445
    invoke-static {v2, v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    iget-object v2, v0, Lml4;->d:Lef6;

    .line 455
    iget v2, v2, Lef6;->m:F

    .line 457
    mul-float v2, v2, p0

    .line 459
    invoke-static {v0, v2, v10, v10, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    invoke-static {v0, v2}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 469
    move-result v3

    .line 470
    const/4 v4, 0x0

    .line 471
    const/16 v5, 0x38

    .line 473
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 476
    return-void

    .line 477
    :sswitch_2
    move/from16 v26, v12

    .line 479
    move/from16 v27, v14

    .line 481
    const-string v2, "week"

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_7

    .line 489
    goto/16 :goto_a

    .line 491
    :cond_7
    iget-object v1, v0, Lml4;->f:Li41;

    .line 493
    iget-object v9, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 495
    iget-object v11, v1, Li41;->a:Lj$/time/ZonedDateTime;

    .line 497
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v11}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->dayOfWeek()Lj$/time/temporal/TemporalField;

    .line 512
    move-result-object v5

    .line 513
    const-wide/16 v14, 0x1

    .line 515
    invoke-virtual {v2, v5, v14, v15}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    .line 518
    move-result-object v12

    .line 519
    iget-object v2, v0, Lml4;->e:Lmo2;

    .line 521
    const/4 v5, 0x1

    .line 522
    invoke-static {v2, v13, v5}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 525
    move-result v13

    .line 526
    const-string v5, "showWeekNumber"

    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-static {v2, v5, v14}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 532
    move-result v2

    .line 533
    iget-object v5, v0, Lml4;->d:Lef6;

    .line 535
    iget v14, v5, Lef6;->m:F

    .line 537
    const v15, 0x3ee66666    # 0.45f

    .line 540
    mul-float/2addr v14, v15

    .line 541
    invoke-static {v0, v14, v10, v6, v7}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v0}, Lml4;->i()I

    .line 548
    move-result v14

    .line 549
    move/from16 v19, v15

    .line 551
    const v15, 0x3f19999a    # 0.6f

    .line 554
    invoke-static {v15, v14}, Lpq0;->G(FI)I

    .line 557
    move-result v14

    .line 558
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    iget v14, v5, Lef6;->m:F

    .line 563
    const v15, 0x3f2e147b    # 0.68f

    .line 566
    mul-float/2addr v14, v15

    .line 567
    invoke-static {v0, v14, v8, v6, v3}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 570
    move-result-object v6

    .line 571
    iget v3, v5, Lef6;->m:F

    .line 573
    mul-float v3, v3, v19

    .line 575
    invoke-static {v0, v3, v10, v10, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v0}, Lml4;->i()I

    .line 582
    move-result v4

    .line 583
    const v5, 0x3f0ccccd    # 0.55f

    .line 586
    invoke-static {v5, v4}, Lpq0;->G(FI)I

    .line 589
    move-result v4

    .line 590
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    if-eqz v2, :cond_8

    .line 595
    invoke-virtual {v0, v3}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 598
    move-result v4

    .line 599
    const v5, 0x3f933333    # 1.15f

    .line 602
    mul-float/2addr v4, v5

    .line 603
    move v8, v4

    .line 604
    goto :goto_6

    .line 605
    :cond_8
    move/from16 v8, v20

    .line 607
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 610
    move-result v4

    .line 611
    div-float v10, v4, v18

    .line 613
    mul-float v4, v10, v17

    .line 615
    const/high16 v5, 0x41800000    # 16.0f

    .line 617
    invoke-virtual {v0, v5}, Lml4;->d(F)F

    .line 620
    move-result v5

    .line 621
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 624
    move-result v14

    .line 625
    invoke-virtual {v0, v7}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 628
    move-result v4

    .line 629
    mul-float v4, v4, p0

    .line 631
    mul-float v5, v14, v26

    .line 633
    add-float/2addr v5, v4

    .line 634
    iget v4, v9, Landroid/graphics/RectF;->top:F

    .line 636
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 639
    move-result v15

    .line 640
    sub-float/2addr v15, v8

    .line 641
    sub-float/2addr v15, v5

    .line 642
    div-float v15, v15, v26

    .line 644
    cmpg-float v5, v15, v20

    .line 646
    if-gez v5, :cond_9

    .line 648
    goto :goto_7

    .line 649
    :cond_9
    move/from16 v20, v15

    .line 651
    :goto_7
    add-float v15, v4, v20

    .line 653
    if-eqz v2, :cond_a

    .line 655
    invoke-virtual {v1}, Lj$/time/temporal/WeekFields;->weekOfWeekBasedYear()Lj$/time/temporal/TemporalField;

    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v11, v1}, Lj$/time/ZonedDateTime;->get(Lj$/time/temporal/TemporalField;)I

    .line 662
    move-result v1

    .line 663
    const-string v2, "W"

    .line 665
    invoke-static {v1, v2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 672
    move-result-object v2

    .line 673
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 675
    sub-float v2, v15, v2

    .line 677
    const/4 v4, 0x0

    .line 678
    const/16 v5, 0x38

    .line 680
    move-object/from16 v28, v3

    .line 682
    move v3, v2

    .line 683
    move-object/from16 v2, v28

    .line 685
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 688
    add-float/2addr v15, v8

    .line 689
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 692
    move-result-object v1

    .line 693
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 695
    sub-float v1, v15, v1

    .line 697
    invoke-virtual {v0, v7}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 700
    move-result v2

    .line 701
    mul-float v2, v2, p0

    .line 703
    add-float/2addr v2, v15

    .line 704
    add-float/2addr v2, v14

    .line 705
    const/4 v3, 0x0

    .line 706
    :goto_8
    const/4 v4, 0x7

    .line 707
    if-ge v3, v4, :cond_29

    .line 709
    int-to-long v4, v3

    .line 710
    invoke-virtual {v12, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 713
    move-result-object v4

    .line 714
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 716
    int-to-float v8, v3

    .line 717
    add-float v8, v8, v27

    .line 719
    mul-float/2addr v8, v10

    .line 720
    add-float/2addr v8, v5

    .line 721
    invoke-virtual {v11}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 724
    move-result-object v5

    .line 725
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    move-result v5

    .line 729
    const-string v15, "EEEEE"

    .line 731
    move/from16 v17, v3

    .line 733
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 736
    move-result-object v3

    .line 737
    invoke-static {v15, v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v4, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    invoke-virtual {v0, v3, v8, v1, v7}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 751
    if-eqz v5, :cond_b

    .line 753
    if-eqz v13, :cond_b

    .line 755
    iget-object v3, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 757
    sget v15, Ll50;->a:I

    .line 759
    invoke-static {v15}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 762
    move-result-object v15

    .line 763
    invoke-virtual {v3, v8, v2, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 766
    :cond_b
    invoke-virtual {v4}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 769
    move-result v3

    .line 770
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 777
    move-result-object v4

    .line 778
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 780
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 783
    move-result-object v15

    .line 784
    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 786
    add-float/2addr v4, v15

    .line 787
    div-float v4, v4, v26

    .line 789
    sub-float v4, v2, v4

    .line 791
    new-instance v15, Landroid/graphics/Paint;

    .line 793
    invoke-direct {v15, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 796
    if-eqz v5, :cond_c

    .line 798
    if-eqz v13, :cond_c

    .line 800
    const/4 v5, -0x1

    .line 801
    goto :goto_9

    .line 802
    :cond_c
    invoke-virtual {v0}, Lml4;->i()I

    .line 805
    move-result v5

    .line 806
    :goto_9
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 809
    invoke-virtual {v0, v3, v8, v4, v15}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 812
    add-int/lit8 v3, v17, 0x1

    .line 814
    goto :goto_8

    .line 815
    :sswitch_3
    move/from16 v26, v12

    .line 817
    const-string v2, "date"

    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_d

    .line 825
    goto :goto_a

    .line 826
    :cond_d
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 828
    iget v1, v1, Lef6;->m:F

    .line 830
    const v2, 0x400ccccd    # 2.2f

    .line 833
    mul-float/2addr v1, v2

    .line 834
    invoke-static {v0, v1, v8, v10, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 837
    move-result-object v2

    .line 838
    iget-object v1, v0, Lml4;->f:Li41;

    .line 840
    iget-object v1, v1, Li41;->a:Lj$/time/ZonedDateTime;

    .line 842
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 845
    move-result v1

    .line 846
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    invoke-static {v0, v2}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 853
    move-result v3

    .line 854
    const/4 v4, 0x0

    .line 855
    const/16 v5, 0x38

    .line 857
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 860
    return-void

    .line 861
    :sswitch_4
    move/from16 v26, v12

    .line 863
    move/from16 v27, v14

    .line 865
    const-string v2, "events"

    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_13

    .line 873
    :goto_a
    iget-object v1, v0, Lml4;->f:Li41;

    .line 875
    iget-object v2, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 877
    iget-object v1, v1, Li41;->a:Lj$/time/ZonedDateTime;

    .line 879
    const-string v3, "EEE"

    .line 881
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 884
    move-result-object v6

    .line 885
    invoke-static {v3, v6}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v1, v3}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 913
    move-result v6

    .line 914
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 917
    move-result-object v6

    .line 918
    const-string v7, "MMMM"

    .line 920
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 923
    move-result-object v9

    .line 924
    invoke-static {v7, v9}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v1, v7}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 931
    move-result-object v7

    .line 932
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 934
    iget v9, v1, Lef6;->m:F

    .line 936
    const v23, 0x3f19999a    # 0.6f

    .line 939
    mul-float v9, v9, v23

    .line 941
    invoke-static {v0, v9, v8, v10, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 944
    move-result-object v9

    .line 945
    sget v11, Ll50;->a:I

    .line 947
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    move-result-object v11

    .line 951
    iget-object v12, v0, Lml4;->e:Lmo2;

    .line 953
    const/4 v14, 0x1

    .line 954
    invoke-static {v12, v13, v14}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 957
    move-result v12

    .line 958
    if-eqz v12, :cond_e

    .line 960
    goto :goto_b

    .line 961
    :cond_e
    move-object v11, v10

    .line 962
    :goto_b
    if-eqz v11, :cond_f

    .line 964
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 967
    move-result v11

    .line 968
    goto :goto_c

    .line 969
    :cond_f
    invoke-virtual {v0}, Lml4;->i()I

    .line 972
    move-result v11

    .line 973
    :goto_c
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 976
    iget v11, v1, Lef6;->m:F

    .line 978
    const v12, 0x3ff33333    # 1.9f

    .line 981
    mul-float/2addr v11, v12

    .line 982
    invoke-static {v0, v11, v8, v10, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 985
    move-result-object v8

    .line 986
    iget v1, v1, Lef6;->m:F

    .line 988
    const v22, 0x3f0ccccd    # 0.55f

    .line 991
    mul-float v1, v1, v22

    .line 993
    invoke-static {v0, v1, v10, v10, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 996
    move-result-object v10

    .line 997
    invoke-virtual {v0}, Lml4;->i()I

    .line 1000
    move-result v1

    .line 1001
    const v4, 0x3f333333    # 0.7f

    .line 1004
    invoke-static {v4, v1}, Lpq0;->G(FI)I

    .line 1007
    move-result v1

    .line 1008
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1011
    invoke-virtual {v0}, Lml4;->j()Z

    .line 1014
    move-result v11

    .line 1015
    invoke-virtual {v0, v9}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 1018
    move-result v1

    .line 1019
    invoke-virtual {v0, v8}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 1022
    move-result v4

    .line 1023
    add-float/2addr v4, v1

    .line 1024
    if-nez v11, :cond_10

    .line 1026
    invoke-virtual {v0, v10}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 1029
    move-result v20

    .line 1030
    :cond_10
    add-float v4, v4, v20

    .line 1032
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1035
    move-result v1

    .line 1036
    cmpl-float v1, v4, v1

    .line 1038
    if-lez v1, :cond_11

    .line 1040
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1043
    move-result v1

    .line 1044
    div-float/2addr v1, v4

    .line 1045
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 1048
    move-result v5

    .line 1049
    mul-float/2addr v5, v1

    .line 1050
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1053
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 1056
    move-result v5

    .line 1057
    mul-float/2addr v5, v1

    .line 1058
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1061
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 1064
    move-result v5

    .line 1065
    mul-float/2addr v5, v1

    .line 1066
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1069
    :cond_11
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 1071
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1074
    move-result v5

    .line 1075
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1078
    move-result v2

    .line 1079
    cmpl-float v12, v4, v2

    .line 1081
    if-lez v12, :cond_12

    .line 1083
    move v4, v2

    .line 1084
    :cond_12
    move/from16 v2, v26

    .line 1086
    invoke-static {v5, v4, v2, v1}, Lap0;->x(FFFF)F

    .line 1089
    move-result v1

    .line 1090
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1093
    move-result-object v2

    .line 1094
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1096
    neg-float v2, v2

    .line 1097
    add-float/2addr v1, v2

    .line 1098
    const/4 v4, 0x0

    .line 1099
    const/16 v5, 0x38

    .line 1101
    move-object v2, v3

    .line 1102
    move v3, v1

    .line 1103
    move-object v1, v2

    .line 1104
    move-object v2, v9

    .line 1105
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 1108
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1111
    move-result-object v0

    .line 1112
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1114
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1117
    move-result-object v1

    .line 1118
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1120
    sub-float/2addr v0, v1

    .line 1121
    add-float/2addr v3, v0

    .line 1122
    move-object/from16 v0, p1

    .line 1124
    move-object v1, v6

    .line 1125
    move-object v2, v8

    .line 1126
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 1129
    if-nez v11, :cond_29

    .line 1131
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1134
    move-result-object v0

    .line 1135
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1137
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1140
    move-result-object v1

    .line 1141
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1143
    sub-float/2addr v0, v1

    .line 1144
    add-float/2addr v3, v0

    .line 1145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    const/4 v4, 0x0

    .line 1149
    const/16 v5, 0x38

    .line 1151
    move-object/from16 v0, p1

    .line 1153
    move-object v1, v7

    .line 1154
    move-object v2, v10

    .line 1155
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 1158
    return-void

    .line 1159
    :cond_13
    iget-object v1, v0, Lml4;->f:Li41;

    .line 1161
    iget-object v1, v1, Li41;->a:Lj$/time/ZonedDateTime;

    .line 1163
    iget-object v2, v0, Lml4;->d:Lef6;

    .line 1165
    iget v2, v2, Lef6;->m:F

    .line 1167
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1169
    mul-float/2addr v2, v4

    .line 1170
    const-string v4, "left"

    .line 1172
    invoke-static {v0, v2, v8, v4, v3}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1175
    move-result-object v2

    .line 1176
    iget-object v6, v0, Lml4;->d:Lef6;

    .line 1178
    iget v6, v6, Lef6;->m:F

    .line 1180
    const v22, 0x3f0ccccd    # 0.55f

    .line 1183
    mul-float v6, v6, v22

    .line 1185
    invoke-static {v0, v6, v10, v4, v7}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1188
    move-result-object v6

    .line 1189
    invoke-virtual {v0}, Lml4;->i()I

    .line 1192
    move-result v9

    .line 1193
    move/from16 v11, v19

    .line 1195
    invoke-static {v11, v9}, Lpq0;->G(FI)I

    .line 1198
    move-result v9

    .line 1199
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1202
    iget-object v9, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1204
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 1207
    move-result v9

    .line 1208
    const v11, 0x3ecccccd    # 0.4f

    .line 1211
    mul-float/2addr v9, v11

    .line 1212
    const/high16 v11, 0x41b00000    # 22.0f

    .line 1214
    invoke-virtual {v0, v11}, Lml4;->d(F)F

    .line 1217
    move-result v11

    .line 1218
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 1221
    move-result v9

    .line 1222
    sget-object v11, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1224
    iget-object v12, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 1226
    sget-object v13, Lda1;->w:Lda1;

    .line 1228
    new-instance v14, Landroid/graphics/RectF;

    .line 1230
    iget-object v11, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1232
    iget v15, v11, Landroid/graphics/RectF;->right:F

    .line 1234
    sub-float v7, v15, v9

    .line 1236
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 1238
    add-float/2addr v9, v11

    .line 1239
    invoke-direct {v14, v7, v11, v15, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1242
    invoke-virtual {v0}, Lml4;->i()I

    .line 1245
    move-result v7

    .line 1246
    const v9, 0x3eb33333    # 0.35f

    .line 1249
    invoke-static {v9, v7}, Lpq0;->G(FI)I

    .line 1252
    move-result v15

    .line 1253
    const v7, 0x3fcccccd    # 1.6f

    .line 1256
    invoke-virtual {v0, v7}, Lml4;->d(F)F

    .line 1259
    move-result v16

    .line 1260
    const/16 v17, 0x0

    .line 1262
    const/16 v18, 0x60

    .line 1264
    invoke-static/range {v12 .. v18}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 1267
    iget-object v7, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1269
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 1271
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1274
    move-result-object v9

    .line 1275
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1277
    sub-float/2addr v7, v9

    .line 1278
    const-string v9, "EEEE d"

    .line 1280
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1283
    move-result-object v11

    .line 1284
    invoke-static {v9, v11}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 1287
    move-result-object v9

    .line 1288
    invoke-virtual {v1, v9}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1291
    move-result-object v9

    .line 1292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    iget-object v11, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1297
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 1299
    invoke-virtual {v0, v9, v11, v7, v2}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1302
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1305
    move-result-object v2

    .line 1306
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1308
    const/high16 v9, 0x40800000    # 4.0f

    .line 1310
    invoke-virtual {v0, v9}, Lml4;->d(F)F

    .line 1313
    move-result v9

    .line 1314
    add-float/2addr v9, v2

    .line 1315
    add-float/2addr v9, v7

    .line 1316
    sget-object v2, Lc10;->B:Landroid/content/Context;

    .line 1318
    if-eqz v2, :cond_14

    .line 1320
    invoke-static {v2, v1}, Loc6;->y(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/util/List;

    .line 1323
    move-result-object v2

    .line 1324
    goto :goto_d

    .line 1325
    :cond_14
    move-object v2, v10

    .line 1326
    :goto_d
    if-eqz v2, :cond_18

    .line 1328
    new-instance v5, Ljava/util/ArrayList;

    .line 1330
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    move-result-object v7

    .line 1337
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    move-result v11

    .line 1341
    if-eqz v11, :cond_17

    .line 1343
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    move-result-object v11

    .line 1347
    move-object v12, v11

    .line 1348
    check-cast v12, Ld50;

    .line 1350
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 1353
    move-result-object v13

    .line 1354
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 1357
    move-result-wide v13

    .line 1358
    iget-boolean v15, v12, Ld50;->d:Z

    .line 1360
    move-object/from16 v16, v4

    .line 1362
    if-nez v15, :cond_16

    .line 1364
    iget-wide v3, v12, Ld50;->c:J

    .line 1366
    cmp-long v3, v3, v13

    .line 1368
    if-lez v3, :cond_15

    .line 1370
    goto :goto_10

    .line 1371
    :cond_15
    :goto_f
    move-object/from16 v4, v16

    .line 1373
    const/4 v3, 0x2

    .line 1374
    goto :goto_e

    .line 1375
    :cond_16
    :goto_10
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    goto :goto_f

    .line 1379
    :cond_17
    move-object/from16 v16, v4

    .line 1381
    const/4 v14, 0x0

    .line 1382
    goto :goto_11

    .line 1383
    :cond_18
    move-object/from16 v16, v4

    .line 1385
    iget-boolean v3, v0, Lml4;->o:Z

    .line 1387
    if-eqz v3, :cond_19

    .line 1389
    const-string v3, "Design review"

    .line 1391
    const/16 v4, 0x3c

    .line 1393
    const/4 v14, 0x0

    .line 1394
    invoke-static {v1, v5, v14, v4, v3}, Ll50;->g(Lj$/time/ZonedDateTime;IIILjava/lang/String;)Ld50;

    .line 1397
    move-result-object v3

    .line 1398
    const-string v5, "Lunch with Sam"

    .line 1400
    const/16 v7, 0xd

    .line 1402
    const/16 v11, 0x1e

    .line 1404
    invoke-static {v1, v7, v11, v4, v5}, Ll50;->g(Lj$/time/ZonedDateTime;IIILjava/lang/String;)Ld50;

    .line 1407
    move-result-object v4

    .line 1408
    const/16 v5, 0x10

    .line 1410
    const-string v7, "Dentist"

    .line 1412
    invoke-static {v1, v5, v14, v11, v7}, Ll50;->g(Lj$/time/ZonedDateTime;IIILjava/lang/String;)Ld50;

    .line 1415
    move-result-object v5

    .line 1416
    filled-new-array {v3, v4, v5}, [Ld50;

    .line 1419
    move-result-object v3

    .line 1420
    invoke-static {v3}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1423
    move-result-object v5

    .line 1424
    goto :goto_11

    .line 1425
    :cond_19
    const/4 v14, 0x0

    .line 1426
    move-object v5, v10

    .line 1427
    :goto_11
    if-nez v5, :cond_1a

    .line 1429
    iget-object v1, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1431
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1434
    move-result v1

    .line 1435
    const-string v2, "Tap to allow calendar access"

    .line 1437
    invoke-static {v2, v6, v1}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 1440
    move-result-object v1

    .line 1441
    iget-object v2, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1443
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 1445
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1448
    move-result-object v3

    .line 1449
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1451
    sub-float/2addr v9, v3

    .line 1452
    invoke-virtual {v0, v1, v2, v9, v6}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1455
    return-void

    .line 1456
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1459
    move-result v3

    .line 1460
    if-eqz v3, :cond_1d

    .line 1462
    if-eqz v2, :cond_1c

    .line 1464
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_1b

    .line 1470
    goto :goto_12

    .line 1471
    :cond_1b
    const-string v1, "Nothing more today"

    .line 1473
    goto :goto_13

    .line 1474
    :cond_1c
    :goto_12
    const-string v1, "Nothing on today"

    .line 1476
    :goto_13
    iget-object v2, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1478
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 1480
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1483
    move-result-object v3

    .line 1484
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1486
    sub-float/2addr v9, v3

    .line 1487
    invoke-virtual {v0, v1, v2, v9, v6}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1490
    return-void

    .line 1491
    :cond_1d
    iget-object v2, v0, Lml4;->d:Lef6;

    .line 1493
    iget v2, v2, Lef6;->m:F

    .line 1495
    mul-float v2, v2, v27

    .line 1497
    move-object/from16 v3, v16

    .line 1499
    const/4 v15, 0x2

    .line 1500
    invoke-static {v0, v2, v8, v3, v15}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1503
    move-result-object v2

    .line 1504
    iget-object v4, v0, Lml4;->d:Lef6;

    .line 1506
    iget v6, v4, Lef6;->m:F

    .line 1508
    const v22, 0x3f0ccccd    # 0.55f

    .line 1511
    mul-float v6, v6, v22

    .line 1513
    const/4 v7, 0x6

    .line 1514
    invoke-static {v0, v6, v10, v3, v7}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1517
    move-result-object v6

    .line 1518
    iget v4, v4, Lef6;->m:F

    .line 1520
    mul-float v4, v4, v27

    .line 1522
    invoke-static {v0, v4, v10, v3, v7}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v0}, Lml4;->i()I

    .line 1529
    move-result v4

    .line 1530
    move/from16 v7, v27

    .line 1532
    invoke-static {v7, v4}, Lpq0;->G(FI)I

    .line 1535
    move-result v4

    .line 1536
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1539
    invoke-virtual {v0, v6}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 1542
    move-result v4

    .line 1543
    const/high16 v7, 0x40400000    # 3.0f

    .line 1545
    invoke-virtual {v0, v7}, Lml4;->d(F)F

    .line 1548
    move-result v8

    .line 1549
    add-float/2addr v8, v4

    .line 1550
    iget-object v4, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1552
    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    .line 1554
    sub-float/2addr v11, v9

    .line 1555
    div-float/2addr v11, v8

    .line 1556
    float-to-int v11, v11

    .line 1557
    const/4 v12, 0x1

    .line 1558
    if-ge v11, v12, :cond_1e

    .line 1560
    move v11, v12

    .line 1561
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1564
    move-result v13

    .line 1565
    if-le v13, v11, :cond_20

    .line 1567
    sub-int/2addr v11, v12

    .line 1568
    if-ge v11, v12, :cond_1f

    .line 1570
    move v11, v12

    .line 1571
    :cond_1f
    invoke-static {v11, v5}, Lwc0;->Z0(ILjava/util/List;)Ljava/util/List;

    .line 1574
    move-result-object v11

    .line 1575
    goto :goto_14

    .line 1576
    :cond_20
    move-object v11, v5

    .line 1577
    :goto_14
    const-string v13, "HH:mm"

    .line 1579
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1582
    move-result-object v15

    .line 1583
    invoke-static {v13, v15}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 1586
    move-result-object v13

    .line 1587
    invoke-virtual {v0, v7}, Lml4;->d(F)F

    .line 1590
    move-result v7

    .line 1591
    const-string v15, "00:00"

    .line 1593
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1596
    move-result v15

    .line 1597
    move-object/from16 p0, v10

    .line 1599
    const/high16 v10, 0x41200000    # 10.0f

    .line 1601
    invoke-virtual {v0, v10}, Lml4;->d(F)F

    .line 1604
    move-result v10

    .line 1605
    add-float/2addr v10, v15

    .line 1606
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1609
    move-result-object v15

    .line 1610
    move/from16 v16, v14

    .line 1612
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1615
    move-result v17

    .line 1616
    if-eqz v17, :cond_28

    .line 1618
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    move-result-object v17

    .line 1622
    add-int/lit8 v18, v16, 0x1

    .line 1624
    if-ltz v16, :cond_27

    .line 1626
    move-object/from16 v12, v17

    .line 1628
    check-cast v12, Ld50;

    .line 1630
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1633
    move-result-object v14

    .line 1634
    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1636
    sub-float v14, v9, v14

    .line 1638
    if-nez v16, :cond_21

    .line 1640
    const/16 v16, 0x1

    .line 1642
    goto :goto_16

    .line 1643
    :cond_21
    const/16 v16, 0x0

    .line 1645
    :goto_16
    move-object/from16 v17, v1

    .line 1647
    if-eqz v16, :cond_22

    .line 1649
    const-string v1, "accentColor"

    .line 1651
    move-object/from16 v19, v5

    .line 1653
    sget v5, Ll50;->a:I

    .line 1655
    invoke-virtual {v0, v5, v1}, Lml4;->a(ILjava/lang/String;)I

    .line 1658
    move-result v1

    .line 1659
    goto :goto_17

    .line 1660
    :cond_22
    move-object/from16 v19, v5

    .line 1662
    invoke-virtual {v0}, Lml4;->i()I

    .line 1665
    move-result v1

    .line 1666
    :goto_17
    if-eqz v16, :cond_23

    .line 1668
    move v5, v1

    .line 1669
    move/from16 v20, v5

    .line 1671
    const v1, 0x3f333333    # 0.7f

    .line 1674
    goto :goto_18

    .line 1675
    :cond_23
    invoke-virtual {v0}, Lml4;->i()I

    .line 1678
    move-result v5

    .line 1679
    move/from16 v20, v1

    .line 1681
    const v1, 0x3f333333    # 0.7f

    .line 1684
    invoke-static {v1, v5}, Lpq0;->G(FI)I

    .line 1687
    move-result v5

    .line 1688
    :goto_18
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1691
    invoke-virtual {v0}, Lml4;->i()I

    .line 1694
    move-result v5

    .line 1695
    if-eqz v16, :cond_24

    .line 1697
    goto :goto_19

    .line 1698
    :cond_24
    const v1, 0x3f59999a    # 0.85f

    .line 1701
    invoke-static {v1, v5}, Lpq0;->G(FI)I

    .line 1704
    move-result v5

    .line 1705
    :goto_19
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1708
    iget v1, v12, Ld50;->e:I

    .line 1710
    if-eqz v1, :cond_25

    .line 1712
    const/high16 v5, -0x1000000

    .line 1714
    or-int/2addr v1, v5

    .line 1715
    goto :goto_1a

    .line 1716
    :cond_25
    move/from16 v1, v20

    .line 1718
    :goto_1a
    iget-object v5, v0, Lml4;->a:Landroid/graphics/Canvas;

    .line 1720
    move/from16 v16, v1

    .line 1722
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 1724
    add-float/2addr v1, v7

    .line 1725
    move/from16 v20, v8

    .line 1727
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1730
    move-result-object v8

    .line 1731
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1733
    const/high16 v26, 0x40000000    # 2.0f

    .line 1735
    div-float v8, v8, v26

    .line 1737
    add-float/2addr v8, v14

    .line 1738
    div-float v22, v7, v26

    .line 1740
    add-float v8, v22, v8

    .line 1742
    move/from16 v22, v9

    .line 1744
    invoke-static/range {v16 .. v16}, Lml4;->g(I)Landroid/graphics/Paint;

    .line 1747
    move-result-object v9

    .line 1748
    invoke-virtual {v5, v1, v8, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1751
    iget-boolean v1, v12, Ld50;->d:Z

    .line 1753
    if-eqz v1, :cond_26

    .line 1755
    const-string v1, "All day"

    .line 1757
    goto :goto_1b

    .line 1758
    :cond_26
    iget-wide v8, v12, Ld50;->b:J

    .line 1760
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1763
    move-result-object v1

    .line 1764
    invoke-virtual/range {v17 .. v17}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 1767
    move-result-object v5

    .line 1768
    invoke-virtual {v1, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {v1, v13}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1775
    move-result-object v1

    .line 1776
    :goto_1b
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1778
    const/high16 v26, 0x40000000    # 2.0f

    .line 1780
    mul-float v8, v7, v26

    .line 1782
    add-float/2addr v8, v5

    .line 1783
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1785
    invoke-virtual {v0, v5}, Lml4;->d(F)F

    .line 1788
    move-result v5

    .line 1789
    add-float/2addr v5, v8

    .line 1790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    invoke-virtual {v0, v1, v5, v14, v2}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1796
    iget-object v1, v12, Ld50;->a:Ljava/lang/String;

    .line 1798
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 1800
    sub-float/2addr v8, v5

    .line 1801
    sub-float/2addr v8, v10

    .line 1802
    invoke-static {v1, v6, v8}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 1805
    move-result-object v1

    .line 1806
    add-float/2addr v5, v10

    .line 1807
    invoke-virtual {v0, v1, v5, v14, v6}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1810
    add-float v9, v22, v20

    .line 1812
    move-object/from16 v1, v17

    .line 1814
    move/from16 v16, v18

    .line 1816
    move-object/from16 v5, v19

    .line 1818
    move/from16 v8, v20

    .line 1820
    const/4 v12, 0x1

    .line 1821
    const/4 v14, 0x0

    .line 1822
    goto/16 :goto_15

    .line 1824
    :cond_27
    invoke-static {}, Lx00;->j0()V

    .line 1827
    throw p0

    .line 1828
    :cond_28
    move-object/from16 v19, v5

    .line 1830
    move/from16 v22, v9

    .line 1832
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1835
    move-result v1

    .line 1836
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1839
    move-result v2

    .line 1840
    if-ge v1, v2, :cond_29

    .line 1842
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1845
    move-result v1

    .line 1846
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1849
    move-result v2

    .line 1850
    sub-int/2addr v1, v2

    .line 1851
    const-string v2, "+"

    .line 1853
    const-string v5, " more"

    .line 1855
    invoke-static {v2, v1, v5}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1858
    move-result-object v1

    .line 1859
    iget v2, v4, Landroid/graphics/RectF;->left:F

    .line 1861
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1864
    move-result-object v4

    .line 1865
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1867
    sub-float v9, v22, v4

    .line 1869
    invoke-virtual {v0, v1, v2, v9, v3}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1872
    :cond_29
    return-void

    .line 1873
    :sswitch_data_0
    .sparse-switch
        -0x4cf81ee7 -> :sswitch_4
        0x2eefae -> :sswitch_3
        0x379ff4 -> :sswitch_2
        0x23e2778c -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "calendar"

    .line 3
    return-object p0
.end method
