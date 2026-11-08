.class public final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc;

.field public final b:I

.field public final c:J

.field public final d:Lym5;

.field public final e:Ljava/lang/CharSequence;

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgc;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v4, p2

    .line 7
    move/from16 v11, p3

    .line 9
    iget-object v1, v10, Lgc;->x:Ljava/lang/CharSequence;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v10, v0, Lcc;->a:Lgc;

    .line 16
    iput v4, v0, Lcc;->b:I

    .line 18
    move-wide/from16 v12, p4

    .line 20
    iput-wide v12, v0, Lcc;->c:J

    .line 22
    invoke-static {v12, v13}, Lxl0;->i(J)I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-static {v12, v13}, Lxl0;->j(J)I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 37
    invoke-static {v2}, Lyg2;->a(Ljava/lang/String;)V

    .line 40
    :goto_0
    const/4 v14, 0x1

    .line 41
    if-lt v4, v14, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v2, "maxLines should be greater than 0"

    .line 46
    invoke-static {v2}, Lyg2;->a(Ljava/lang/String;)V

    .line 49
    :goto_1
    iget-object v2, v10, Lgc;->r:Lrn5;

    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_a

    .line 56
    iget-object v8, v2, Lrn5;->a:Lh85;

    .line 58
    iget-wide v8, v8, Lh85;->h:J

    .line 60
    const/16 v17, 0x0

    .line 62
    invoke-static/range {v17 .. v17}, Lhk2;->u(I)J

    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lun5;->a(JJ)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_9

    .line 72
    iget-object v6, v2, Lrn5;->a:Lh85;

    .line 74
    iget-wide v6, v6, Lh85;->h:J

    .line 76
    sget-wide v8, Lun5;->c:J

    .line 78
    invoke-static {v6, v7, v8, v9}, Lun5;->a(JJ)Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_9

    .line 84
    iget-object v6, v2, Lrn5;->b:Ld24;

    .line 86
    iget v6, v6, Ld24;->a:I

    .line 88
    if-nez v6, :cond_2

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-ne v6, v3, :cond_3

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    if-ne v6, v5, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v6, v1, Landroid/text/Spannable;

    .line 106
    if-eqz v6, :cond_6

    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Landroid/text/Spannable;

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-nez v6, :cond_7

    .line 115
    new-instance v6, Landroid/text/SpannableString;

    .line 117
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    :cond_7
    const-class v1, Lif2;

    .line 122
    invoke-static {v6, v1}, Lkw5;->X(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 128
    new-instance v1, Lif2;

    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v14

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v14

    .line 143
    const/16 v9, 0x21

    .line 145
    invoke-interface {v6, v1, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    :cond_8
    move-object v1, v6

    .line 149
    :cond_9
    :goto_3
    move-object v9, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/16 v17, 0x0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, Lcc;->e:Ljava/lang/CharSequence;

    .line 156
    iget-object v1, v2, Lrn5;->b:Ld24;

    .line 158
    iget-object v2, v2, Lrn5;->a:Lh85;

    .line 160
    iget v6, v1, Ld24;->a:I

    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_b

    .line 165
    move v8, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_c

    .line 170
    move v8, v5

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    if-ne v6, v7, :cond_d

    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_5

    .line 176
    :cond_d
    if-ne v6, v3, :cond_f

    .line 178
    :cond_e
    move/from16 v8, v17

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    const/4 v8, 0x6

    .line 182
    if-ne v6, v8, :cond_e

    .line 184
    move v8, v14

    .line 185
    :goto_5
    if-ne v6, v5, :cond_10

    .line 187
    move-object v6, v2

    .line 188
    move v2, v14

    .line 189
    :goto_6
    const/16 v18, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_10
    move-object v6, v2

    .line 193
    move/from16 v2, v17

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    iget v15, v1, Ld24;->h:I

    .line 198
    const/16 v3, 0x20

    .line 200
    const/4 v5, 0x2

    .line 201
    if-ne v15, v5, :cond_12

    .line 203
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    if-gt v15, v3, :cond_11

    .line 207
    move v15, v5

    .line 208
    goto :goto_8

    .line 209
    :cond_11
    const/4 v15, 0x4

    .line 210
    goto :goto_8

    .line 211
    :cond_12
    move/from16 v15, v17

    .line 213
    :goto_8
    iget v1, v1, Ld24;->g:I

    .line 215
    and-int/lit16 v3, v1, 0xff

    .line 217
    if-ne v3, v14, :cond_14

    .line 219
    :cond_13
    move-object v3, v6

    .line 220
    move/from16 v6, v17

    .line 222
    goto :goto_9

    .line 223
    :cond_14
    if-ne v3, v5, :cond_15

    .line 225
    move-object v3, v6

    .line 226
    move v6, v14

    .line 227
    goto :goto_9

    .line 228
    :cond_15
    if-ne v3, v7, :cond_13

    .line 230
    move-object v3, v6

    .line 231
    move v6, v5

    .line 232
    :goto_9
    shr-int/lit8 v7, v1, 0x8

    .line 234
    and-int/lit16 v7, v7, 0xff

    .line 236
    if-ne v7, v14, :cond_17

    .line 238
    :cond_16
    move/from16 v7, v17

    .line 240
    goto :goto_a

    .line 241
    :cond_17
    if-ne v7, v5, :cond_18

    .line 243
    move v7, v14

    .line 244
    goto :goto_a

    .line 245
    :cond_18
    const/4 v5, 0x3

    .line 246
    if-ne v7, v5, :cond_19

    .line 248
    const/4 v7, 0x2

    .line 249
    goto :goto_a

    .line 250
    :cond_19
    const/4 v5, 0x4

    .line 251
    if-ne v7, v5, :cond_16

    .line 253
    const/4 v7, 0x3

    .line 254
    :goto_a
    shr-int/lit8 v1, v1, 0x10

    .line 256
    and-int/lit16 v1, v1, 0xff

    .line 258
    if-ne v1, v14, :cond_1a

    .line 260
    move v1, v8

    .line 261
    move/from16 v8, v17

    .line 263
    const/4 v5, 0x2

    .line 264
    goto :goto_b

    .line 265
    :cond_1a
    const/4 v5, 0x2

    .line 266
    if-ne v1, v5, :cond_1b

    .line 268
    move v1, v8

    .line 269
    move v8, v14

    .line 270
    goto :goto_b

    .line 271
    :cond_1b
    move v1, v8

    .line 272
    move/from16 v8, v17

    .line 274
    :goto_b
    if-ne v11, v5, :cond_1c

    .line 276
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 278
    :goto_c
    move-object/from16 v20, v3

    .line 280
    move v5, v15

    .line 281
    move-object/from16 v3, v16

    .line 283
    const/4 v15, 0x4

    .line 284
    :goto_d
    const/16 v19, 0x20

    .line 286
    move/from16 v16, v14

    .line 288
    goto :goto_e

    .line 289
    :cond_1c
    const/4 v5, 0x5

    .line 290
    if-ne v11, v5, :cond_1d

    .line 292
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 294
    goto :goto_c

    .line 295
    :cond_1d
    const/4 v5, 0x4

    .line 296
    if-ne v11, v5, :cond_1e

    .line 298
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 300
    move/from16 v19, v15

    .line 302
    move v15, v5

    .line 303
    move/from16 v5, v19

    .line 305
    move-object/from16 v20, v3

    .line 307
    move-object/from16 v3, v16

    .line 309
    goto :goto_d

    .line 310
    :cond_1e
    move/from16 v16, v15

    .line 312
    move v15, v5

    .line 313
    move/from16 v5, v16

    .line 315
    move-object/from16 v20, v3

    .line 317
    move/from16 v16, v14

    .line 319
    move-object/from16 v3, v18

    .line 321
    const/16 v19, 0x20

    .line 323
    :goto_e
    invoke-virtual/range {v0 .. v9}, Lcc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lym5;

    .line 326
    move-result-object v14

    .line 327
    iget-object v0, v14, Lym5;->f:Landroid/text/Layout;

    .line 329
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    const/16 v15, 0x23

    .line 333
    if-ge v4, v15, :cond_1f

    .line 335
    iget-object v4, v10, Lgc;->w:Lce;

    .line 337
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 340
    move-result v4

    .line 341
    const/4 v10, 0x0

    .line 342
    cmpg-float v4, v4, v10

    .line 344
    if-nez v4, :cond_20

    .line 346
    :cond_1f
    const/4 v10, 0x2

    .line 347
    move-object/from16 v0, p0

    .line 349
    move/from16 v4, p2

    .line 351
    goto :goto_11

    .line 352
    :cond_20
    const/4 v15, 0x4

    .line 353
    if-ne v11, v15, :cond_21

    .line 355
    :goto_f
    const/4 v4, 0x0

    .line 356
    goto :goto_10

    .line 357
    :cond_21
    const/4 v4, 0x5

    .line 358
    if-ne v11, v4, :cond_1f

    .line 360
    goto :goto_f

    .line 361
    :goto_10
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 364
    move-result v10

    .line 365
    if-lez v10, :cond_1f

    .line 367
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 370
    move-result v10

    .line 371
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 374
    move-result v0

    .line 375
    add-int/2addr v0, v10

    .line 376
    invoke-interface {v9, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 383
    move-result v14

    .line 384
    invoke-interface {v9, v0, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    move-result-object v0

    .line 388
    const/4 v9, 0x3

    .line 389
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 391
    aput-object v10, v9, v4

    .line 393
    const-string v4, "\u2026"

    .line 395
    aput-object v4, v9, v16

    .line 397
    const/4 v10, 0x2

    .line 398
    aput-object v0, v9, v10

    .line 400
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    move-result-object v9

    .line 404
    move-object/from16 v0, p0

    .line 406
    move/from16 v4, p2

    .line 408
    invoke-virtual/range {v0 .. v9}, Lcc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lym5;

    .line 411
    move-result-object v14

    .line 412
    :goto_11
    iget v9, v14, Lym5;->g:I

    .line 414
    if-ne v11, v10, :cond_26

    .line 416
    invoke-virtual {v14}, Lym5;->a()I

    .line 419
    move-result v10

    .line 420
    invoke-static {v12, v13}, Lxl0;->g(J)I

    .line 423
    move-result v11

    .line 424
    if-le v10, v11, :cond_26

    .line 426
    move/from16 v10, v16

    .line 428
    if-le v4, v10, :cond_26

    .line 430
    invoke-static {v12, v13}, Lxl0;->g(J)I

    .line 433
    move-result v4

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_12
    if-ge v10, v9, :cond_23

    .line 437
    invoke-virtual {v14, v10}, Lym5;->d(I)F

    .line 440
    move-result v11

    .line 441
    int-to-float v12, v4

    .line 442
    cmpl-float v11, v11, v12

    .line 444
    if-lez v11, :cond_22

    .line 446
    move v9, v10

    .line 447
    goto :goto_13

    .line 448
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 450
    goto :goto_12

    .line 451
    :cond_23
    :goto_13
    if-ltz v9, :cond_25

    .line 453
    iget v4, v0, Lcc;->b:I

    .line 455
    if-eq v9, v4, :cond_25

    .line 457
    const/4 v10, 0x1

    .line 458
    if-ge v9, v10, :cond_24

    .line 460
    const/4 v4, 0x1

    .line 461
    goto :goto_14

    .line 462
    :cond_24
    move v4, v9

    .line 463
    :goto_14
    iget-object v9, v0, Lcc;->e:Ljava/lang/CharSequence;

    .line 465
    invoke-virtual/range {v0 .. v9}, Lcc;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lym5;

    .line 468
    move-result-object v14

    .line 469
    :cond_25
    iput-object v14, v0, Lcc;->d:Lym5;

    .line 471
    goto :goto_15

    .line 472
    :cond_26
    iput-object v14, v0, Lcc;->d:Lym5;

    .line 474
    :goto_15
    invoke-virtual {v14}, Lym5;->a()I

    .line 477
    move-result v1

    .line 478
    int-to-float v1, v1

    .line 479
    iput v1, v0, Lcc;->f:F

    .line 481
    iget-object v1, v0, Lcc;->a:Lgc;

    .line 483
    iget-object v1, v1, Lgc;->w:Lce;

    .line 485
    move-object/from16 v3, v20

    .line 487
    iget-object v2, v3, Lh85;->a:Lim5;

    .line 489
    invoke-interface {v2}, Lim5;->c()Lh20;

    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0}, Lcc;->c()F

    .line 496
    move-result v4

    .line 497
    iget v5, v0, Lcc;->f:F

    .line 499
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    move-result v4

    .line 503
    int-to-long v6, v4

    .line 504
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    move-result v4

    .line 508
    int-to-long v4, v4

    .line 509
    shl-long v6, v6, v19

    .line 511
    const-wide v8, 0xffffffffL

    .line 516
    and-long/2addr v4, v8

    .line 517
    or-long/2addr v4, v6

    .line 518
    iget-object v3, v3, Lh85;->a:Lim5;

    .line 520
    invoke-interface {v3}, Lim5;->a()F

    .line 523
    move-result v3

    .line 524
    invoke-virtual {v1, v2, v4, v5, v3}, Lce;->c(Lh20;JF)V

    .line 527
    iget-object v1, v14, Lym5;->f:Landroid/text/Layout;

    .line 529
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 532
    move-result-object v2

    .line 533
    instance-of v2, v2, Landroid/text/Spanned;

    .line 535
    if-nez v2, :cond_28

    .line 537
    :cond_27
    move-object/from16 v1, v18

    .line 539
    goto :goto_16

    .line 540
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    check-cast v2, Landroid/text/Spanned;

    .line 549
    const/4 v3, -0x1

    .line 550
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 553
    move-result v4

    .line 554
    const-class v5, Lz05;

    .line 556
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 559
    move-result v3

    .line 560
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 563
    move-result v2

    .line 564
    if-eq v3, v2, :cond_27

    .line 566
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    check-cast v2, Landroid/text/Spanned;

    .line 575
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 582
    move-result v1

    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-interface {v2, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, [Lz05;

    .line 590
    :goto_16
    if-eqz v1, :cond_29

    .line 592
    array-length v2, v1

    .line 593
    const/4 v7, 0x0

    .line 594
    :goto_17
    if-ge v7, v2, :cond_29

    .line 596
    aget-object v3, v1, v7

    .line 598
    invoke-virtual {v0}, Lcc;->c()F

    .line 601
    move-result v4

    .line 602
    iget v5, v0, Lcc;->f:F

    .line 604
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 607
    move-result v4

    .line 608
    int-to-long v10, v4

    .line 609
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 612
    move-result v4

    .line 613
    int-to-long v4, v4

    .line 614
    shl-long v10, v10, v19

    .line 616
    and-long/2addr v4, v8

    .line 617
    or-long/2addr v4, v10

    .line 618
    iget-object v3, v3, Lz05;->s:Lk24;

    .line 620
    new-instance v6, Lw45;

    .line 622
    invoke-direct {v6, v4, v5}, Lw45;-><init>(J)V

    .line 625
    invoke-virtual {v3, v6}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 628
    add-int/lit8 v7, v7, 0x1

    .line 630
    goto :goto_17

    .line 631
    :cond_29
    iget-object v1, v0, Lcc;->e:Ljava/lang/CharSequence;

    .line 633
    instance-of v2, v1, Landroid/text/Spanned;

    .line 635
    if-nez v2, :cond_2a

    .line 637
    sget-object v1, Lze1;->q:Lze1;

    .line 639
    goto/16 :goto_21

    .line 641
    :cond_2a
    move-object v2, v1

    .line 642
    check-cast v2, Landroid/text/Spanned;

    .line 644
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 647
    move-result v1

    .line 648
    const-class v3, Lg64;

    .line 650
    const/4 v4, 0x0

    .line 651
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    new-instance v3, Ljava/util/ArrayList;

    .line 657
    array-length v4, v1

    .line 658
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    array-length v4, v1

    .line 662
    const/4 v7, 0x0

    .line 663
    :goto_18
    if-ge v7, v4, :cond_36

    .line 665
    aget-object v5, v1, v7

    .line 667
    check-cast v5, Lg64;

    .line 669
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 672
    move-result v6

    .line 673
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 676
    move-result v8

    .line 677
    iget-object v9, v0, Lcc;->d:Lym5;

    .line 679
    invoke-virtual {v9, v6}, Lym5;->f(I)I

    .line 682
    move-result v9

    .line 683
    iget v10, v0, Lcc;->b:I

    .line 685
    if-lt v9, v10, :cond_2b

    .line 687
    const/4 v10, 0x1

    .line 688
    goto :goto_19

    .line 689
    :cond_2b
    const/4 v10, 0x0

    .line 690
    :goto_19
    iget-object v11, v0, Lcc;->d:Lym5;

    .line 692
    iget-object v11, v11, Lym5;->f:Landroid/text/Layout;

    .line 694
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 697
    move-result v11

    .line 698
    if-lez v11, :cond_2c

    .line 700
    iget-object v11, v0, Lcc;->d:Lym5;

    .line 702
    iget-object v11, v11, Lym5;->f:Landroid/text/Layout;

    .line 704
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 707
    move-result v11

    .line 708
    iget-object v12, v0, Lcc;->d:Lym5;

    .line 710
    iget-object v12, v12, Lym5;->f:Landroid/text/Layout;

    .line 712
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 715
    move-result v12

    .line 716
    add-int/2addr v12, v11

    .line 717
    if-le v8, v12, :cond_2c

    .line 719
    const/4 v11, 0x1

    .line 720
    goto :goto_1a

    .line 721
    :cond_2c
    const/4 v11, 0x0

    .line 722
    :goto_1a
    iget-object v12, v0, Lcc;->d:Lym5;

    .line 724
    invoke-virtual {v12, v9}, Lym5;->e(I)I

    .line 727
    move-result v12

    .line 728
    if-le v8, v12, :cond_2d

    .line 730
    const/4 v8, 0x1

    .line 731
    goto :goto_1b

    .line 732
    :cond_2d
    const/4 v8, 0x0

    .line 733
    :goto_1b
    if-nez v11, :cond_35

    .line 735
    if-nez v8, :cond_35

    .line 737
    if-eqz v10, :cond_2e

    .line 739
    move-object/from16 v5, v18

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v10, 0x1

    .line 743
    goto :goto_20

    .line 744
    :cond_2e
    iget-object v1, v0, Lcc;->d:Lym5;

    .line 746
    iget-object v1, v1, Lym5;->f:Landroid/text/Layout;

    .line 748
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 751
    move-result v1

    .line 752
    const/4 v10, 0x1

    .line 753
    if-ne v1, v10, :cond_2f

    .line 755
    move v14, v10

    .line 756
    goto :goto_1c

    .line 757
    :cond_2f
    const/4 v14, 0x0

    .line 758
    :goto_1c
    iget-object v1, v0, Lcc;->d:Lym5;

    .line 760
    iget-object v1, v1, Lym5;->f:Landroid/text/Layout;

    .line 762
    invoke-virtual {v1, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 765
    move-result v1

    .line 766
    if-eqz v14, :cond_30

    .line 768
    if-eqz v1, :cond_31

    .line 770
    :cond_30
    const/4 v8, 0x0

    .line 771
    goto :goto_1d

    .line 772
    :cond_31
    iget-object v0, v0, Lcc;->d:Lym5;

    .line 774
    const/4 v8, 0x0

    .line 775
    invoke-virtual {v0, v6, v8}, Lym5;->i(IZ)F

    .line 778
    invoke-virtual {v5}, Lg64;->b()I

    .line 781
    goto :goto_1f

    .line 782
    :goto_1d
    if-eqz v14, :cond_33

    .line 784
    if-nez v1, :cond_32

    .line 786
    goto :goto_1e

    .line 787
    :cond_32
    iget-object v0, v0, Lcc;->d:Lym5;

    .line 789
    invoke-virtual {v0, v6, v8}, Lym5;->j(IZ)F

    .line 792
    invoke-virtual {v5}, Lg64;->b()I

    .line 795
    goto :goto_1f

    .line 796
    :cond_33
    :goto_1e
    iget-object v0, v0, Lcc;->d:Lym5;

    .line 798
    if-eqz v1, :cond_34

    .line 800
    invoke-virtual {v0, v6, v8}, Lym5;->i(IZ)F

    .line 803
    invoke-virtual {v5}, Lg64;->b()I

    .line 806
    goto :goto_1f

    .line 807
    :cond_34
    invoke-virtual {v0, v6, v8}, Lym5;->j(IZ)F

    .line 810
    invoke-virtual {v5}, Lg64;->b()I

    .line 813
    :goto_1f
    throw v18

    .line 814
    :cond_35
    const/4 v8, 0x0

    .line 815
    const/4 v10, 0x1

    .line 816
    move-object/from16 v5, v18

    .line 818
    :goto_20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    add-int/lit8 v7, v7, 0x1

    .line 823
    move-object/from16 v18, v5

    .line 825
    goto/16 :goto_18

    .line 827
    :cond_36
    move-object v1, v3

    .line 828
    :goto_21
    iput-object v1, v0, Lcc;->g:Ljava/util/List;

    .line 830
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lym5;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcc;->c()F

    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lcc;->a:Lgc;

    .line 7
    iget-object v3, p0, Lgc;->w:Lce;

    .line 9
    iget v6, p0, Lgc;->B:I

    .line 11
    iget-object v14, p0, Lgc;->y:Ldt2;

    .line 13
    iget-object p0, p0, Lgc;->r:Lrn5;

    .line 15
    sget-object v0, Lec;->a:Ldc;

    .line 17
    iget-object p0, p0, Lrn5;->c:Li74;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Li74;->b:Ls64;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-boolean p0, p0, Ls64;->a:Z

    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lym5;

    .line 33
    move/from16 v4, p1

    .line 35
    move/from16 v13, p2

    .line 37
    move-object/from16 v5, p3

    .line 39
    move/from16 v8, p4

    .line 41
    move/from16 v12, p5

    .line 43
    move/from16 v9, p6

    .line 45
    move/from16 v10, p7

    .line 47
    move/from16 v11, p8

    .line 49
    move-object/from16 v1, p9

    .line 51
    invoke-direct/range {v0 .. v14}, Lym5;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILdt2;)V

    .line 54
    return-object v0
.end method

.method public final b(Lci4;ILww4;)J
    .locals 10

    .line 1
    invoke-static {p1}, Lq2a;->z(Lci4;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 9
    :cond_0
    move p2, v8

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-ne p2, p1, :cond_0

    .line 13
    move p2, p1

    .line 14
    :goto_0
    new-instance v6, Lx;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v6, p3, v0}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 20
    iget-object v0, p0, Lcc;->d:Lym5;

    .line 22
    iget-object v1, v0, Lym5;->f:Landroid/text/Layout;

    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 p3, 0x22

    .line 28
    if-lt p0, p3, :cond_2

    .line 30
    invoke-static {v0, v4, p2, v6}, Lc2;->k(Lym5;Landroid/graphics/RectF;ILx;)[I

    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_2
    invoke-virtual {v0}, Lym5;->c()Lhd0;

    .line 39
    move-result-object v2

    .line 40
    if-ne p2, p1, :cond_3

    .line 42
    new-instance p0, Llo5;

    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Lym5;->k()Ltf1;

    .line 51
    move-result-object p3

    .line 52
    const/16 v3, 0x10

    .line 54
    invoke-direct {p0, p2, p3, v3}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    :goto_1
    move-object v5, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 62
    move-result-object p2

    .line 63
    iget-object p3, v0, Lym5;->a:Landroid/text/TextPaint;

    .line 65
    const/16 v3, 0x1d

    .line 67
    if-lt p0, v3, :cond_4

    .line 69
    new-instance p0, Lq32;

    .line 71
    invoke-direct {p0, p2, p3}, Lq32;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p0, Lr32;

    .line 77
    invoke-direct {p0, p2}, Lr32;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 83
    float-to-int p0, p0

    .line 84
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 87
    move-result p0

    .line 88
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 90
    invoke-virtual {v0, p0}, Lym5;->d(I)F

    .line 93
    move-result p3

    .line 94
    cmpl-float p2, p2, p3

    .line 96
    if-lez p2, :cond_5

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 100
    iget p2, v0, Lym5;->g:I

    .line 102
    if-lt p0, p2, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v3, p0

    .line 106
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 108
    float-to-int p0, p0

    .line 109
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 115
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 117
    invoke-virtual {v0, v8}, Lym5;->h(I)F

    .line 120
    move-result p3

    .line 121
    cmpg-float p2, p2, p3

    .line 123
    if-gez p2, :cond_6

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/4 v7, 0x1

    .line 127
    invoke-static/range {v0 .. v7}, Lb22;->p(Lym5;Landroid/text/Layout;Lhd0;ILandroid/graphics/RectF;Llw4;Lx;Z)I

    .line 130
    move-result p2

    .line 131
    :goto_3
    move p3, v3

    .line 132
    const/4 v9, -0x1

    .line 133
    if-ne p2, v9, :cond_7

    .line 135
    if-ge p3, p0, :cond_7

    .line 137
    add-int/lit8 v3, p3, 0x1

    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-static/range {v0 .. v7}, Lb22;->p(Lym5;Landroid/text/Layout;Lhd0;ILandroid/graphics/RectF;Llw4;Lx;Z)I

    .line 143
    move-result p2

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-ne p2, v9, :cond_8

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v7, 0x0

    .line 149
    move v3, p0

    .line 150
    invoke-static/range {v0 .. v7}, Lb22;->p(Lym5;Landroid/text/Layout;Lhd0;ILandroid/graphics/RectF;Llw4;Lx;Z)I

    .line 153
    move-result p0

    .line 154
    :goto_4
    if-ne p0, v9, :cond_9

    .line 156
    if-ge p3, v3, :cond_9

    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v0 .. v7}, Lb22;->p(Lym5;Landroid/text/Layout;Lhd0;ILandroid/graphics/RectF;Llw4;Lx;Z)I

    .line 164
    move-result p0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    if-ne p0, v9, :cond_a

    .line 168
    :goto_5
    const/4 p0, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    add-int/2addr p2, p1

    .line 171
    invoke-interface {v5, p2}, Llw4;->p(I)I

    .line 174
    move-result p2

    .line 175
    sub-int/2addr p0, p1

    .line 176
    invoke-interface {v5, p0}, Llw4;->q(I)I

    .line 179
    move-result p0

    .line 180
    filled-new-array {p2, p0}, [I

    .line 183
    move-result-object p0

    .line 184
    :goto_6
    if-nez p0, :cond_b

    .line 186
    sget-wide p0, Ljn5;->b:J

    .line 188
    return-wide p0

    .line 189
    :cond_b
    aget p2, p0, v8

    .line 191
    aget p0, p0, p1

    .line 193
    invoke-static {p2, p0}, Lj82;->e(II)J

    .line 196
    move-result-wide p0

    .line 197
    return-wide p0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc;->c:J

    .line 3
    invoke-static {v0, v1}, Lxl0;->h(J)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final d(Lr60;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lr8;->a(Lr60;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcc;->d:Lym5;

    .line 7
    iget-boolean v1, v0, Lym5;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Lcc;->c()F

    .line 18
    move-result v1

    .line 19
    iget p0, p0, Lcc;->f:F

    .line 21
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    :cond_0
    iget p0, v0, Lym5;->h:I

    .line 26
    iget-object v1, v0, Lym5;->o:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    int-to-float v1, p0

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    :cond_2
    sget-object v1, Lcn5;->a:Ljava/lang/ThreadLocal;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 49
    new-instance v3, Lij5;

    .line 51
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :cond_3
    check-cast v3, Lij5;

    .line 59
    iput-object p1, v3, Lij5;->a:Landroid/graphics/Canvas;

    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_0
    iget-object v4, v0, Lym5;->f:Landroid/text/Layout;

    .line 64
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iput-object v1, v3, Lij5;->a:Landroid/graphics/Canvas;

    .line 69
    if-eqz p0, :cond_4

    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 73
    int-to-float p0, p0

    .line 74
    mul-float/2addr v1, p0

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    :cond_4
    :goto_0
    iget-boolean p0, v0, Lym5;->d:Z

    .line 80
    if-eqz p0, :cond_5

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    :cond_5
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    iput-object v1, v3, Lij5;->a:Landroid/graphics/Canvas;

    .line 89
    throw p0
.end method

.method public final e(Lr60;JLa15;Lfk5;Lna1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->a:Lgc;

    .line 3
    iget-object v0, v0, Lgc;->w:Lce;

    .line 5
    iget-byte v1, v0, Lce;->c:B

    .line 7
    invoke-virtual {v0, p2, p3}, Lce;->d(J)V

    .line 10
    invoke-virtual {v0, p4}, Lce;->f(La15;)V

    .line 13
    invoke-virtual {v0, p5}, Lce;->g(Lfk5;)V

    .line 16
    invoke-virtual {v0, p6}, Lce;->e(Lna1;)V

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lce;->b(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcc;->d(Lr60;)V

    .line 26
    invoke-virtual {v0, v1}, Lce;->b(I)V

    .line 29
    return-void
.end method

.method public final f(Lr60;Lh20;FLa15;Lfk5;Lna1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcc;->a:Lgc;

    .line 3
    iget-object v0, v0, Lgc;->w:Lce;

    .line 5
    iget-byte v1, v0, Lce;->c:B

    .line 7
    invoke-virtual {p0}, Lcc;->c()F

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    iget v4, p0, Lcc;->f:F

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v4

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x20

    .line 25
    shl-long/2addr v2, v6

    .line 26
    const-wide v6, 0xffffffffL

    .line 31
    and-long/2addr v4, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, p2, v2, v3, p3}, Lce;->c(Lh20;JF)V

    .line 36
    invoke-virtual {v0, p4}, Lce;->f(La15;)V

    .line 39
    invoke-virtual {v0, p5}, Lce;->g(Lfk5;)V

    .line 42
    invoke-virtual {v0, p6}, Lce;->e(Lna1;)V

    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-virtual {v0, p2}, Lce;->b(I)V

    .line 49
    invoke-virtual {p0, p1}, Lcc;->d(Lr60;)V

    .line 52
    invoke-virtual {v0, v1}, Lce;->b(I)V

    .line 55
    return-void
.end method
