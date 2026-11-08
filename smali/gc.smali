.class public final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb24;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final q:Ljava/lang/String;

.field public final r:Lrn5;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Lkt1;

.field public final v:Li21;

.field public final w:Lce;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ldt2;

.field public z:Laq7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrn5;Ljava/util/List;Ljava/util/List;Lkt1;Li21;Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v4, p1

    .line 14
    iput-object v4, v0, Lgc;->q:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lgc;->r:Lrn5;

    .line 18
    iput-object v2, v0, Lgc;->s:Ljava/util/List;

    .line 20
    move-object/from16 v4, p4

    .line 22
    iput-object v4, v0, Lgc;->t:Ljava/util/List;

    .line 24
    move-object/from16 v4, p5

    .line 26
    iput-object v4, v0, Lgc;->u:Lkt1;

    .line 28
    iput-object v3, v0, Lgc;->v:Li21;

    .line 30
    new-instance v4, Lce;

    .line 32
    invoke-interface {v3}, Li21;->a()F

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 42
    sget-object v5, Lfk5;->b:Lfk5;

    .line 44
    iput-object v5, v4, Lce;->b:Lfk5;

    .line 46
    const/4 v5, 0x3

    .line 47
    iput-byte v5, v4, Lce;->c:B

    .line 49
    sget-object v7, La15;->d:La15;

    .line 51
    iput-object v7, v4, Lce;->d:La15;

    .line 53
    iput-object v4, v0, Lgc;->w:Lce;

    .line 55
    invoke-static {v1}, Lc10;->u(Lrn5;)Z

    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lrn5;->a:Lh85;

    .line 61
    iget-object v1, v1, Lrn5;->b:Ld24;

    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lde1;->a:Lj22;

    .line 70
    sget-object v7, Lde1;->a:Lj22;

    .line 72
    iget-object v10, v7, Lj22;->r:Ljava/lang/Object;

    .line 74
    check-cast v10, Lbb5;

    .line 76
    if-eqz v10, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lae1;->d()Z

    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 85
    invoke-virtual {v7}, Lj22;->l()Lbb5;

    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lj22;->r:Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lw12;->w:Lcf2;

    .line 94
    :goto_0
    invoke-interface {v10}, Lbb5;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lgc;->A:Z

    .line 106
    iget v7, v1, Ld24;->b:I

    .line 108
    iget-object v10, v8, Lh85;->k:Lp43;

    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x5

    .line 112
    const/4 v14, 0x2

    .line 113
    if-ne v7, v11, :cond_4

    .line 115
    :cond_3
    :goto_2
    move v7, v14

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v7, v12, :cond_6

    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v14, :cond_8

    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_7a

    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 136
    iget-object v7, v10, Lp43;->q:Ljava/util/List;

    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lo43;

    .line 144
    iget-object v7, v7, Lo43;->a:Ljava/util/Locale;

    .line 146
    if-nez v7, :cond_b

    .line 148
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    move-result-object v7

    .line 152
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 158
    if-eq v7, v6, :cond_5

    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iput v7, v0, Lgc;->B:I

    .line 163
    const/4 v7, -0x1

    .line 164
    iput v7, v0, Lgc;->C:I

    .line 166
    new-instance v10, Lfc;

    .line 168
    invoke-direct {v10, v0, v9}, Lfc;-><init>(Ljava/lang/Object;B)V

    .line 171
    iget-object v1, v1, Ld24;->i:Lhn5;

    .line 173
    if-nez v1, :cond_c

    .line 175
    sget-object v1, Lhn5;->c:Lhn5;

    .line 177
    :cond_c
    iget-boolean v11, v1, Lhn5;->b:Z

    .line 179
    if-eqz v11, :cond_d

    .line 181
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 184
    move-result v11

    .line 185
    or-int/lit16 v11, v11, 0x80

    .line 187
    goto :goto_5

    .line 188
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 191
    move-result v11

    .line 192
    and-int/lit16 v11, v11, -0x81

    .line 194
    :goto_5
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 197
    iget v1, v1, Lhn5;->a:I

    .line 199
    if-ne v1, v6, :cond_e

    .line 201
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 204
    move-result v1

    .line 205
    or-int/lit8 v1, v1, 0x40

    .line 207
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 210
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 213
    goto :goto_6

    .line 214
    :cond_e
    if-ne v1, v14, :cond_f

    .line 216
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 219
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    if-ne v1, v5, :cond_10

    .line 225
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 228
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 231
    goto :goto_6

    .line 232
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 238
    move-result v1

    .line 239
    move v5, v9

    .line 240
    :goto_7
    if-ge v5, v1, :cond_12

    .line 242
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    move-object v15, v11

    .line 247
    check-cast v15, Lkh;

    .line 249
    iget-object v15, v15, Lkh;->a:Ljava/lang/Object;

    .line 251
    instance-of v15, v15, Lh85;

    .line 253
    if-eqz v15, :cond_11

    .line 255
    goto :goto_8

    .line 256
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_12
    const/4 v11, 0x0

    .line 260
    :goto_8
    if-eqz v11, :cond_13

    .line 262
    move v1, v6

    .line 263
    :goto_9
    const/16 p2, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_13
    move v1, v9

    .line 267
    goto :goto_9

    .line 268
    :goto_a
    iget-wide v12, v8, Lh85;->b:J

    .line 270
    iget-object v2, v8, Lh85;->c:Liu1;

    .line 272
    iget-object v5, v8, Lh85;->d:Lgu1;

    .line 274
    iget-object v11, v8, Lh85;->g:Ljava/lang/String;

    .line 276
    iget-object v15, v8, Lh85;->k:Lp43;

    .line 278
    move/from16 p4, v6

    .line 280
    iget-object v6, v8, Lh85;->a:Lim5;

    .line 282
    iget-object v14, v8, Lh85;->j:Ljm5;

    .line 284
    move-object/from16 v16, v10

    .line 286
    iget-wide v9, v8, Lh85;->h:J

    .line 288
    move-object/from16 v17, v8

    .line 290
    invoke-static {v12, v13}, Lun5;->b(J)J

    .line 293
    move-result-wide v7

    .line 294
    move/from16 p3, v1

    .line 296
    move-object/from16 v19, v2

    .line 298
    const-wide v1, 0x100000000L

    .line 303
    invoke-static {v7, v8, v1, v2}, Lvn5;->a(JJ)Z

    .line 306
    move-result v20

    .line 307
    const-wide v1, 0x200000000L

    .line 312
    if-eqz v20, :cond_15

    .line 314
    invoke-interface {v3, v12, v13}, Li21;->u0(J)F

    .line 317
    move-result v7

    .line 318
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 321
    :cond_14
    :goto_b
    move-object/from16 v7, v17

    .line 323
    goto :goto_c

    .line 324
    :cond_15
    invoke-static {v7, v8, v1, v2}, Lvn5;->a(JJ)Z

    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_14

    .line 330
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 333
    move-result v7

    .line 334
    invoke-static {v12, v13}, Lun5;->c(J)F

    .line 337
    move-result v8

    .line 338
    mul-float/2addr v8, v7

    .line 339
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 342
    goto :goto_b

    .line 343
    :goto_c
    iget-object v8, v7, Lh85;->f:Lvg5;

    .line 345
    if-nez v8, :cond_17

    .line 347
    if-nez v5, :cond_17

    .line 349
    if-eqz v19, :cond_16

    .line 351
    goto :goto_d

    .line 352
    :cond_16
    move-object/from16 v19, v6

    .line 354
    move-object/from16 v1, v16

    .line 356
    goto :goto_13

    .line 357
    :cond_17
    :goto_d
    if-nez v19, :cond_18

    .line 359
    sget-object v12, Liu1;->s:Liu1;

    .line 361
    goto :goto_e

    .line 362
    :cond_18
    move-object/from16 v12, v19

    .line 364
    :goto_e
    if-eqz v5, :cond_19

    .line 366
    iget v5, v5, Lgu1;->a:I

    .line 368
    goto :goto_f

    .line 369
    :cond_19
    const/4 v5, 0x0

    .line 370
    :goto_f
    iget-object v13, v7, Lh85;->e:Lhu1;

    .line 372
    if-eqz v13, :cond_1a

    .line 374
    iget v13, v13, Lhu1;->a:I

    .line 376
    :goto_10
    move-object/from16 v1, v16

    .line 378
    goto :goto_11

    .line 379
    :cond_1a
    const v13, 0xffff

    .line 382
    goto :goto_10

    .line 383
    :goto_11
    iget-object v2, v1, Lfc;->r:Ljava/lang/Object;

    .line 385
    check-cast v2, Lgc;

    .line 387
    move-object/from16 v19, v6

    .line 389
    iget-object v6, v2, Lgc;->u:Lkt1;

    .line 391
    check-cast v6, Llt1;

    .line 393
    invoke-virtual {v6, v8, v12, v5, v13}, Llt1;->b(Lvg5;Liu1;II)Lyw5;

    .line 396
    move-result-object v5

    .line 397
    instance-of v6, v5, Lyw5;

    .line 399
    if-nez v6, :cond_1b

    .line 401
    new-instance v6, Laq7;

    .line 403
    iget-object v8, v2, Lgc;->z:Laq7;

    .line 405
    invoke-direct {v6, v5, v8}, Laq7;-><init>(Lyw5;Laq7;)V

    .line 408
    iput-object v6, v2, Lgc;->z:Laq7;

    .line 410
    iget-object v2, v6, Laq7;->s:Ljava/lang/Object;

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    check-cast v2, Landroid/graphics/Typeface;

    .line 417
    goto :goto_12

    .line 418
    :cond_1b
    iget-object v2, v5, Lyw5;->q:Ljava/lang/Object;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    check-cast v2, Landroid/graphics/Typeface;

    .line 425
    :goto_12
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 428
    :goto_13
    const/16 v2, 0xa

    .line 430
    if-eqz v15, :cond_1d

    .line 432
    sget-object v5, Lp43;->s:Lp43;

    .line 434
    sget-object v5, Ll64;->a:Laq7;

    .line 436
    invoke-virtual {v5}, Laq7;->b()Lp43;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v15, v5}, Lp43;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_1d

    .line 446
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    invoke-static {v15, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 451
    move-result v6

    .line 452
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    iget-object v6, v15, Lp43;->q:Ljava/util/List;

    .line 457
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v6

    .line 461
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_1c

    .line 467
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Lo43;

    .line 473
    iget-object v8, v8, Lo43;->a:Ljava/util/Locale;

    .line 475
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_14

    .line 479
    :cond_1c
    const/4 v8, 0x0

    .line 480
    new-array v6, v8, [Ljava/util/Locale;

    .line 482
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    check-cast v5, [Ljava/util/Locale;

    .line 488
    array-length v6, v5

    .line 489
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    check-cast v5, [Ljava/util/Locale;

    .line 495
    new-instance v6, Landroid/os/LocaleList;

    .line 497
    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 500
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 503
    :cond_1d
    if-eqz v11, :cond_1e

    .line 505
    const-string v5, ""

    .line 507
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_1e

    .line 513
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 516
    :cond_1e
    if-eqz v14, :cond_1f

    .line 518
    sget-object v5, Ljm5;->c:Ljm5;

    .line 520
    invoke-virtual {v14, v5}, Ljm5;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_1f

    .line 526
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 529
    move-result v5

    .line 530
    iget v6, v14, Ljm5;->a:F

    .line 532
    mul-float/2addr v5, v6

    .line 533
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 536
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 539
    move-result v5

    .line 540
    iget v6, v14, Ljm5;->b:F

    .line 542
    add-float/2addr v5, v6

    .line 543
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 546
    :cond_1f
    invoke-interface/range {v19 .. v19}, Lim5;->b()J

    .line 549
    move-result-wide v5

    .line 550
    invoke-virtual {v4, v5, v6}, Lce;->d(J)V

    .line 553
    invoke-interface/range {v19 .. v19}, Lim5;->c()Lh20;

    .line 556
    move-result-object v5

    .line 557
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 562
    invoke-interface/range {v19 .. v19}, Lim5;->a()F

    .line 565
    move-result v6

    .line 566
    invoke-virtual {v4, v5, v11, v12, v6}, Lce;->c(Lh20;JF)V

    .line 569
    iget-object v5, v7, Lh85;->n:La15;

    .line 571
    invoke-virtual {v4, v5}, Lce;->f(La15;)V

    .line 574
    iget-object v5, v7, Lh85;->m:Lfk5;

    .line 576
    invoke-virtual {v4, v5}, Lce;->g(Lfk5;)V

    .line 579
    iget-object v5, v7, Lh85;->p:Lna1;

    .line 581
    invoke-virtual {v4, v5}, Lce;->e(Lna1;)V

    .line 584
    invoke-static {v9, v10}, Lun5;->b(J)J

    .line 587
    move-result-wide v5

    .line 588
    const-wide v11, 0x100000000L

    .line 593
    invoke-static {v5, v6, v11, v12}, Lvn5;->a(JJ)Z

    .line 596
    move-result v5

    .line 597
    const/4 v6, 0x0

    .line 598
    if-eqz v5, :cond_22

    .line 600
    invoke-static {v9, v10}, Lun5;->c(J)F

    .line 603
    move-result v5

    .line 604
    cmpg-float v5, v5, v6

    .line 606
    if-nez v5, :cond_20

    .line 608
    goto :goto_15

    .line 609
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 612
    move-result v5

    .line 613
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 616
    move-result v8

    .line 617
    mul-float/2addr v8, v5

    .line 618
    invoke-interface {v3, v9, v10}, Li21;->u0(J)F

    .line 621
    move-result v3

    .line 622
    cmpg-float v5, v8, v6

    .line 624
    if-nez v5, :cond_21

    .line 626
    goto :goto_16

    .line 627
    :cond_21
    div-float/2addr v3, v8

    .line 628
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 631
    goto :goto_16

    .line 632
    :cond_22
    :goto_15
    invoke-static {v9, v10}, Lun5;->b(J)J

    .line 635
    move-result-wide v11

    .line 636
    const-wide v13, 0x200000000L

    .line 641
    invoke-static {v11, v12, v13, v14}, Lvn5;->a(JJ)Z

    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_23

    .line 647
    invoke-static {v9, v10}, Lun5;->c(J)F

    .line 650
    move-result v3

    .line 651
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 654
    :cond_23
    :goto_16
    iget-wide v3, v7, Lh85;->l:J

    .line 656
    iget-object v5, v7, Lh85;->i:Lww;

    .line 658
    if-eqz p3, :cond_25

    .line 660
    invoke-static {v9, v10}, Lun5;->b(J)J

    .line 663
    move-result-wide v7

    .line 664
    const-wide v11, 0x100000000L

    .line 669
    invoke-static {v7, v8, v11, v12}, Lvn5;->a(JJ)Z

    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_25

    .line 675
    invoke-static {v9, v10}, Lun5;->c(J)F

    .line 678
    move-result v7

    .line 679
    cmpg-float v7, v7, v6

    .line 681
    if-nez v7, :cond_24

    .line 683
    goto :goto_17

    .line 684
    :cond_24
    move/from16 v7, p4

    .line 686
    goto :goto_18

    .line 687
    :cond_25
    :goto_17
    const/4 v7, 0x0

    .line 688
    :goto_18
    sget-wide v11, Ldd0;->g:J

    .line 690
    invoke-static {v3, v4, v11, v12}, Lsx5;->a(JJ)Z

    .line 693
    move-result v8

    .line 694
    if-nez v8, :cond_26

    .line 696
    sget-wide v13, Ldd0;->f:J

    .line 698
    invoke-static {v3, v4, v13, v14}, Lsx5;->a(JJ)Z

    .line 701
    move-result v8

    .line 702
    if-nez v8, :cond_26

    .line 704
    move/from16 v8, p4

    .line 706
    goto :goto_19

    .line 707
    :cond_26
    const/4 v8, 0x0

    .line 708
    :goto_19
    if-eqz v5, :cond_28

    .line 710
    iget v13, v5, Lww;->a:F

    .line 712
    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    .line 715
    move-result v13

    .line 716
    if-nez v13, :cond_27

    .line 718
    goto :goto_1a

    .line 719
    :cond_27
    move/from16 v13, p4

    .line 721
    goto :goto_1b

    .line 722
    :cond_28
    :goto_1a
    const/4 v13, 0x0

    .line 723
    :goto_1b
    if-nez v7, :cond_29

    .line 725
    if-nez v8, :cond_29

    .line 727
    if-nez v13, :cond_29

    .line 729
    move-object/from16 v3, p2

    .line 731
    goto :goto_20

    .line 732
    :cond_29
    if-eqz v7, :cond_2a

    .line 734
    :goto_1c
    move-wide/from16 v31, v9

    .line 736
    goto :goto_1d

    .line 737
    :cond_2a
    sget-wide v9, Lun5;->c:J

    .line 739
    goto :goto_1c

    .line 740
    :goto_1d
    if-eqz v8, :cond_2b

    .line 742
    move-wide/from16 v36, v3

    .line 744
    goto :goto_1e

    .line 745
    :cond_2b
    move-wide/from16 v36, v11

    .line 747
    :goto_1e
    if-eqz v13, :cond_2c

    .line 749
    move-object/from16 v33, v5

    .line 751
    goto :goto_1f

    .line 752
    :cond_2c
    move-object/from16 v33, p2

    .line 754
    :goto_1f
    new-instance v21, Lh85;

    .line 756
    const/16 v39, 0x0

    .line 758
    const v40, 0xf67f

    .line 761
    const-wide/16 v22, 0x0

    .line 763
    const-wide/16 v24, 0x0

    .line 765
    const/16 v26, 0x0

    .line 767
    const/16 v27, 0x0

    .line 769
    const/16 v28, 0x0

    .line 771
    const/16 v29, 0x0

    .line 773
    const/16 v30, 0x0

    .line 775
    const/16 v34, 0x0

    .line 777
    const/16 v35, 0x0

    .line 779
    const/16 v38, 0x0

    .line 781
    invoke-direct/range {v21 .. v40}, Lh85;-><init>(JJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;I)V

    .line 784
    move-object/from16 v3, v21

    .line 786
    :goto_20
    iget-object v4, v0, Lgc;->s:Ljava/util/List;

    .line 788
    if-eqz v3, :cond_2f

    .line 790
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 793
    move-result v4

    .line 794
    add-int/lit8 v4, v4, 0x1

    .line 796
    new-instance v5, Ljava/util/ArrayList;

    .line 798
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    const/4 v7, 0x0

    .line 802
    :goto_21
    if-ge v7, v4, :cond_2e

    .line 804
    if-nez v7, :cond_2d

    .line 806
    new-instance v8, Lkh;

    .line 808
    iget-object v9, v0, Lgc;->q:Ljava/lang/String;

    .line 810
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 813
    move-result v9

    .line 814
    const/4 v10, 0x0

    .line 815
    invoke-direct {v8, v10, v9, v3}, Lkh;-><init>(IILjava/lang/Object;)V

    .line 818
    goto :goto_22

    .line 819
    :cond_2d
    iget-object v8, v0, Lgc;->s:Ljava/util/List;

    .line 821
    add-int/lit8 v9, v7, -0x1

    .line 823
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    move-result-object v8

    .line 827
    check-cast v8, Lkh;

    .line 829
    :goto_22
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    add-int/lit8 v7, v7, 0x1

    .line 834
    goto :goto_21

    .line 835
    :cond_2e
    move-object v4, v5

    .line 836
    :cond_2f
    iget-object v3, v0, Lgc;->q:Ljava/lang/String;

    .line 838
    iget-object v5, v0, Lgc;->w:Lce;

    .line 840
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 843
    move-result v5

    .line 844
    iget-object v7, v0, Lgc;->r:Lrn5;

    .line 846
    iget-object v8, v0, Lgc;->t:Ljava/util/List;

    .line 848
    iget-object v12, v0, Lgc;->v:Li21;

    .line 850
    iget-boolean v9, v0, Lgc;->A:Z

    .line 852
    iget-object v10, v0, Lgc;->q:Ljava/lang/String;

    .line 854
    iget v11, v0, Lgc;->C:I

    .line 856
    const/4 v13, -0x1

    .line 857
    if-ne v11, v13, :cond_32

    .line 859
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 862
    move-result v11

    .line 863
    const/16 v13, 0x200

    .line 865
    if-gt v11, v13, :cond_31

    .line 867
    invoke-static {v10, v2}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_30

    .line 873
    goto :goto_23

    .line 874
    :cond_30
    const/4 v10, 0x0

    .line 875
    goto :goto_24

    .line 876
    :cond_31
    :goto_23
    move/from16 v10, p4

    .line 878
    :goto_24
    iput v10, v0, Lgc;->C:I

    .line 880
    :cond_32
    sget-object v10, Lec;->a:Ldc;

    .line 882
    if-eqz v9, :cond_36

    .line 884
    invoke-static {}, Lae1;->d()Z

    .line 887
    move-result v9

    .line 888
    if-eqz v9, :cond_36

    .line 890
    iget-object v9, v7, Lrn5;->c:Li74;

    .line 892
    if-eqz v9, :cond_33

    .line 894
    iget-object v9, v9, Li74;->b:Ls64;

    .line 896
    if-eqz v9, :cond_33

    .line 898
    iget v9, v9, Ls64;->b:I

    .line 900
    new-instance v10, Lne1;

    .line 902
    invoke-direct {v10, v9}, Lne1;-><init>(I)V

    .line 905
    goto :goto_25

    .line 906
    :cond_33
    move-object/from16 v10, p2

    .line 908
    :goto_25
    if-nez v10, :cond_35

    .line 910
    :cond_34
    const/4 v9, 0x0

    .line 911
    goto :goto_26

    .line 912
    :cond_35
    iget v9, v10, Lne1;->a:I

    .line 914
    const/4 v10, 0x2

    .line 915
    if-ne v9, v10, :cond_34

    .line 917
    move/from16 v9, p4

    .line 919
    :goto_26
    invoke-static {}, Lae1;->a()Lae1;

    .line 922
    move-result-object v10

    .line 923
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 926
    move-result v11

    .line 927
    const/4 v13, 0x0

    .line 928
    invoke-virtual {v10, v13, v11, v9, v3}, Lae1;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    goto :goto_27

    .line 936
    :cond_36
    move-object v9, v3

    .line 937
    :goto_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 940
    move-result v10

    .line 941
    const-wide/16 v13, 0x0

    .line 943
    const-wide v18, 0xff00000000L

    .line 948
    if-eqz v10, :cond_37

    .line 950
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 953
    move-result v10

    .line 954
    if-eqz v10, :cond_37

    .line 956
    iget-object v10, v7, Lrn5;->b:Ld24;

    .line 958
    iget-object v10, v10, Ld24;->d:Lkm5;

    .line 960
    sget-object v11, Lkm5;->c:Lkm5;

    .line 962
    invoke-static {v10, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    move-result v10

    .line 966
    if-eqz v10, :cond_37

    .line 968
    iget-object v10, v7, Lrn5;->b:Ld24;

    .line 970
    iget-wide v10, v10, Ld24;->c:J

    .line 972
    and-long v10, v10, v18

    .line 974
    cmp-long v10, v10, v13

    .line 976
    if-nez v10, :cond_37

    .line 978
    goto/16 :goto_52

    .line 980
    :cond_37
    instance-of v10, v9, Landroid/text/Spannable;

    .line 982
    if-eqz v10, :cond_38

    .line 984
    check-cast v9, Landroid/text/Spannable;

    .line 986
    goto :goto_28

    .line 987
    :cond_38
    new-instance v10, Landroid/text/SpannableString;

    .line 989
    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 992
    move-object v9, v10

    .line 993
    :goto_28
    iget-object v10, v7, Lrn5;->a:Lh85;

    .line 995
    iget-object v15, v7, Lrn5;->b:Ld24;

    .line 997
    iget-object v11, v10, Lh85;->m:Lfk5;

    .line 999
    move/from16 p3, v6

    .line 1001
    sget-object v6, Lfk5;->c:Lfk5;

    .line 1003
    invoke-static {v11, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    move-result v6

    .line 1007
    const/16 v11, 0x21

    .line 1009
    if-eqz v6, :cond_39

    .line 1011
    sget-object v6, Lec;->a:Ldc;

    .line 1013
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1016
    move-result v3

    .line 1017
    move-wide/from16 v21, v13

    .line 1019
    const/4 v13, 0x0

    .line 1020
    invoke-interface {v9, v6, v13, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1023
    goto :goto_29

    .line 1024
    :cond_39
    move-wide/from16 v21, v13

    .line 1026
    :goto_29
    iget-object v3, v7, Lrn5;->c:Li74;

    .line 1028
    if-eqz v3, :cond_3a

    .line 1030
    iget-object v3, v3, Li74;->b:Ls64;

    .line 1032
    if-eqz v3, :cond_3a

    .line 1034
    iget-boolean v3, v3, Ls64;->a:Z

    .line 1036
    goto :goto_2a

    .line 1037
    :cond_3a
    const/4 v3, 0x0

    .line 1038
    :goto_2a
    if-eqz v3, :cond_3c

    .line 1040
    iget-object v3, v15, Ld24;->f:Lz03;

    .line 1042
    if-nez v3, :cond_3c

    .line 1044
    iget-wide v2, v15, Ld24;->c:J

    .line 1046
    invoke-static {v2, v3, v5, v12}, Lr95;->D(JFLi21;)F

    .line 1049
    move-result v2

    .line 1050
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1053
    move-result v3

    .line 1054
    if-nez v3, :cond_3b

    .line 1056
    new-instance v3, Lv03;

    .line 1058
    invoke-direct {v3, v2}, Lv03;-><init>(F)V

    .line 1061
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1064
    move-result v2

    .line 1065
    const/4 v13, 0x0

    .line 1066
    invoke-interface {v9, v3, v13, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1069
    :cond_3b
    const/4 v13, 0x0

    .line 1070
    goto/16 :goto_30

    .line 1072
    :cond_3c
    iget-object v3, v15, Ld24;->f:Lz03;

    .line 1074
    if-nez v3, :cond_3d

    .line 1076
    sget-object v3, Lz03;->d:Lz03;

    .line 1078
    :cond_3d
    iget-wide v6, v15, Ld24;->c:J

    .line 1080
    invoke-static {v6, v7, v5, v12}, Lr95;->D(JFLi21;)F

    .line 1083
    move-result v24

    .line 1084
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 1087
    move-result v6

    .line 1088
    if-nez v6, :cond_3b

    .line 1090
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1093
    move-result v6

    .line 1094
    if-nez v6, :cond_3e

    .line 1096
    goto :goto_2b

    .line 1097
    :cond_3e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_42

    .line 1103
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1106
    move-result v6

    .line 1107
    add-int/lit8 v6, v6, -0x1

    .line 1109
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1112
    move-result v6

    .line 1113
    if-ne v6, v2, :cond_3f

    .line 1115
    :goto_2b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1118
    move-result v2

    .line 1119
    add-int/lit8 v2, v2, 0x1

    .line 1121
    :goto_2c
    move/from16 v25, v2

    .line 1123
    goto :goto_2d

    .line 1124
    :cond_3f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1127
    move-result v2

    .line 1128
    goto :goto_2c

    .line 1129
    :goto_2d
    new-instance v23, La13;

    .line 1131
    iget v2, v3, Lz03;->b:I

    .line 1133
    and-int/lit8 v6, v2, 0x1

    .line 1135
    if-lez v6, :cond_40

    .line 1137
    move/from16 v26, p4

    .line 1139
    goto :goto_2e

    .line 1140
    :cond_40
    const/16 v26, 0x0

    .line 1142
    :goto_2e
    and-int/lit8 v2, v2, 0x10

    .line 1144
    if-lez v2, :cond_41

    .line 1146
    move/from16 v27, p4

    .line 1148
    goto :goto_2f

    .line 1149
    :cond_41
    const/16 v27, 0x0

    .line 1151
    :goto_2f
    iget v2, v3, Lz03;->a:F

    .line 1153
    iget v3, v3, Lz03;->c:I

    .line 1155
    move/from16 v28, v2

    .line 1157
    move/from16 v29, v3

    .line 1159
    invoke-direct/range {v23 .. v29}, La13;-><init>(FIZZFI)V

    .line 1162
    move-object/from16 v2, v23

    .line 1164
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1167
    move-result v3

    .line 1168
    const/4 v13, 0x0

    .line 1169
    invoke-interface {v9, v2, v13, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1172
    goto :goto_30

    .line 1173
    :cond_42
    const-string v0, "Char sequence is empty."

    .line 1175
    invoke-static {v0}, Lww4;->k(Ljava/lang/String;)V

    .line 1178
    throw p2

    .line 1179
    :goto_30
    iget-object v2, v15, Ld24;->d:Lkm5;

    .line 1181
    if-eqz v2, :cond_44

    .line 1183
    iget-wide v6, v2, Lkm5;->a:J

    .line 1185
    iget-wide v2, v2, Lkm5;->b:J

    .line 1187
    move/from16 p7, v13

    .line 1189
    invoke-static/range {p7 .. p7}, Lhk2;->u(I)J

    .line 1192
    move-result-wide v13

    .line 1193
    invoke-static {v6, v7, v13, v14}, Lun5;->a(JJ)Z

    .line 1196
    move-result v13

    .line 1197
    if-eqz v13, :cond_43

    .line 1199
    invoke-static/range {p7 .. p7}, Lhk2;->u(I)J

    .line 1202
    move-result-wide v13

    .line 1203
    invoke-static {v2, v3, v13, v14}, Lun5;->a(JJ)Z

    .line 1206
    move-result v13

    .line 1207
    if-nez v13, :cond_44

    .line 1209
    :cond_43
    and-long v13, v6, v18

    .line 1211
    cmp-long v13, v13, v21

    .line 1213
    if-nez v13, :cond_45

    .line 1215
    :cond_44
    :goto_31
    move-object v11, v12

    .line 1216
    goto/16 :goto_34

    .line 1218
    :cond_45
    and-long v13, v2, v18

    .line 1220
    cmp-long v13, v13, v21

    .line 1222
    if-nez v13, :cond_46

    .line 1224
    goto :goto_31

    .line 1225
    :cond_46
    invoke-static {v6, v7}, Lun5;->b(J)J

    .line 1228
    move-result-wide v13

    .line 1229
    move-object/from16 v18, v12

    .line 1231
    const-wide v11, 0x100000000L

    .line 1236
    invoke-static {v13, v14, v11, v12}, Lvn5;->a(JJ)Z

    .line 1239
    move-result v19

    .line 1240
    if-eqz v19, :cond_47

    .line 1242
    move-object/from16 v11, v18

    .line 1244
    invoke-interface {v11, v6, v7}, Li21;->u0(J)F

    .line 1247
    move-result v6

    .line 1248
    move v12, v5

    .line 1249
    move v7, v6

    .line 1250
    const-wide v5, 0x200000000L

    .line 1255
    goto :goto_32

    .line 1256
    :cond_47
    move v12, v5

    .line 1257
    move-object/from16 v11, v18

    .line 1259
    move-wide/from16 v18, v6

    .line 1261
    const-wide v5, 0x200000000L

    .line 1266
    invoke-static {v13, v14, v5, v6}, Lvn5;->a(JJ)Z

    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_48

    .line 1272
    invoke-static/range {v18 .. v19}, Lun5;->c(J)F

    .line 1275
    move-result v7

    .line 1276
    mul-float/2addr v7, v12

    .line 1277
    goto :goto_32

    .line 1278
    :cond_48
    move/from16 v7, p3

    .line 1280
    :goto_32
    invoke-static {v2, v3}, Lun5;->b(J)J

    .line 1283
    move-result-wide v13

    .line 1284
    const-wide v5, 0x100000000L

    .line 1289
    invoke-static {v13, v14, v5, v6}, Lvn5;->a(JJ)Z

    .line 1292
    move-result v18

    .line 1293
    if-eqz v18, :cond_49

    .line 1295
    invoke-interface {v11, v2, v3}, Li21;->u0(J)F

    .line 1298
    move-result v2

    .line 1299
    goto :goto_33

    .line 1300
    :cond_49
    const-wide v5, 0x200000000L

    .line 1305
    invoke-static {v13, v14, v5, v6}, Lvn5;->a(JJ)Z

    .line 1308
    move-result v13

    .line 1309
    if-eqz v13, :cond_4a

    .line 1311
    invoke-static {v2, v3}, Lun5;->c(J)F

    .line 1314
    move-result v2

    .line 1315
    mul-float/2addr v2, v12

    .line 1316
    goto :goto_33

    .line 1317
    :cond_4a
    move/from16 v2, p3

    .line 1319
    :goto_33
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1321
    float-to-double v5, v7

    .line 1322
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1325
    move-result-wide v5

    .line 1326
    double-to-float v5, v5

    .line 1327
    float-to-int v5, v5

    .line 1328
    float-to-double v6, v2

    .line 1329
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1332
    move-result-wide v6

    .line 1333
    double-to-float v2, v6

    .line 1334
    float-to-int v2, v2

    .line 1335
    invoke-direct {v3, v5, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1338
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1341
    move-result v2

    .line 1342
    const/16 v5, 0x21

    .line 1344
    const/4 v13, 0x0

    .line 1345
    invoke-interface {v9, v3, v13, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1348
    :goto_34
    new-instance v2, Ljava/util/ArrayList;

    .line 1350
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1353
    move-result v3

    .line 1354
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1357
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1360
    move-result v3

    .line 1361
    const/4 v5, 0x0

    .line 1362
    :goto_35
    if-ge v5, v3, :cond_4e

    .line 1364
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    move-result-object v6

    .line 1368
    check-cast v6, Lkh;

    .line 1370
    iget-object v7, v6, Lkh;->a:Ljava/lang/Object;

    .line 1372
    instance-of v12, v7, Lh85;

    .line 1374
    if-eqz v12, :cond_4d

    .line 1376
    move-object v12, v7

    .line 1377
    check-cast v12, Lh85;

    .line 1379
    iget-object v13, v12, Lh85;->f:Lvg5;

    .line 1381
    if-nez v13, :cond_4c

    .line 1383
    iget-object v13, v12, Lh85;->d:Lgu1;

    .line 1385
    if-nez v13, :cond_4c

    .line 1387
    iget-object v12, v12, Lh85;->c:Liu1;

    .line 1389
    if-eqz v12, :cond_4b

    .line 1391
    goto :goto_36

    .line 1392
    :cond_4b
    check-cast v7, Lh85;

    .line 1394
    iget-object v7, v7, Lh85;->e:Lhu1;

    .line 1396
    if-eqz v7, :cond_4d

    .line 1398
    :cond_4c
    :goto_36
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1403
    goto :goto_35

    .line 1404
    :cond_4e
    iget-object v3, v10, Lh85;->f:Lvg5;

    .line 1406
    if-nez v3, :cond_51

    .line 1408
    iget-object v5, v10, Lh85;->d:Lgu1;

    .line 1410
    if-nez v5, :cond_51

    .line 1412
    iget-object v5, v10, Lh85;->c:Liu1;

    .line 1414
    if-eqz v5, :cond_4f

    .line 1416
    goto :goto_37

    .line 1417
    :cond_4f
    iget-object v5, v10, Lh85;->e:Lhu1;

    .line 1419
    if-eqz v5, :cond_50

    .line 1421
    goto :goto_37

    .line 1422
    :cond_50
    move-object/from16 v3, p2

    .line 1424
    goto :goto_38

    .line 1425
    :cond_51
    :goto_37
    iget-object v5, v10, Lh85;->c:Liu1;

    .line 1427
    iget-object v6, v10, Lh85;->d:Lgu1;

    .line 1429
    iget-object v7, v10, Lh85;->e:Lhu1;

    .line 1431
    new-instance v21, Lh85;

    .line 1433
    const/16 v39, 0x0

    .line 1435
    const v40, 0xffc3

    .line 1438
    const-wide/16 v22, 0x0

    .line 1440
    const-wide/16 v24, 0x0

    .line 1442
    const/16 v30, 0x0

    .line 1444
    const-wide/16 v31, 0x0

    .line 1446
    const/16 v33, 0x0

    .line 1448
    const/16 v34, 0x0

    .line 1450
    const/16 v35, 0x0

    .line 1452
    const-wide/16 v36, 0x0

    .line 1454
    const/16 v38, 0x0

    .line 1456
    move-object/from16 v29, v3

    .line 1458
    move-object/from16 v26, v5

    .line 1460
    move-object/from16 v27, v6

    .line 1462
    move-object/from16 v28, v7

    .line 1464
    invoke-direct/range {v21 .. v40}, Lh85;-><init>(JJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;I)V

    .line 1467
    move-object/from16 v3, v21

    .line 1469
    :goto_38
    new-instance v5, Lpn0;

    .line 1471
    const/4 v6, 0x5

    .line 1472
    invoke-direct {v5, v9, v1, v6}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1475
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1478
    move-result v1

    .line 1479
    move/from16 v6, p4

    .line 1481
    if-gt v1, v6, :cond_53

    .line 1483
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1486
    move-result v1

    .line 1487
    if-nez v1, :cond_5b

    .line 1489
    const/4 v13, 0x0

    .line 1490
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, Lkh;

    .line 1496
    iget-object v1, v1, Lkh;->a:Ljava/lang/Object;

    .line 1498
    check-cast v1, Lh85;

    .line 1500
    if-nez v3, :cond_52

    .line 1502
    goto :goto_39

    .line 1503
    :cond_52
    invoke-virtual {v3, v1}, Lh85;->c(Lh85;)Lh85;

    .line 1506
    move-result-object v1

    .line 1507
    :goto_39
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Lkh;

    .line 1513
    iget v3, v3, Lkh;->b:I

    .line 1515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Lkh;

    .line 1525
    iget v2, v2, Lkh;->c:I

    .line 1527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v5, v1, v3, v2}, Lpn0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    goto/16 :goto_3f

    .line 1536
    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1539
    move-result v1

    .line 1540
    mul-int/lit8 v6, v1, 0x2

    .line 1542
    new-array v7, v6, [I

    .line 1544
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1547
    move-result v10

    .line 1548
    const/4 v12, 0x0

    .line 1549
    :goto_3a
    if-ge v12, v10, :cond_54

    .line 1551
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1554
    move-result-object v13

    .line 1555
    check-cast v13, Lkh;

    .line 1557
    iget v14, v13, Lkh;->b:I

    .line 1559
    aput v14, v7, v12

    .line 1561
    add-int v14, v12, v1

    .line 1563
    iget v13, v13, Lkh;->c:I

    .line 1565
    aput v13, v7, v14

    .line 1567
    add-int/lit8 v12, v12, 0x1

    .line 1569
    goto :goto_3a

    .line 1570
    :cond_54
    const/4 v12, 0x1

    .line 1571
    if-le v6, v12, :cond_55

    .line 1573
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 1576
    :cond_55
    if-eqz v6, :cond_79

    .line 1578
    const/4 v13, 0x0

    .line 1579
    aget v1, v7, v13

    .line 1581
    move v10, v1

    .line 1582
    const/4 v1, 0x0

    .line 1583
    :goto_3b
    if-ge v1, v6, :cond_5b

    .line 1585
    aget v12, v7, v1

    .line 1587
    if-ne v12, v10, :cond_56

    .line 1589
    move/from16 v18, v1

    .line 1591
    move-object/from16 p1, v2

    .line 1593
    move-object/from16 v19, v3

    .line 1595
    move/from16 v20, v6

    .line 1597
    goto :goto_3e

    .line 1598
    :cond_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1601
    move-result v13

    .line 1602
    move/from16 v18, v1

    .line 1604
    move-object v1, v3

    .line 1605
    const/4 v14, 0x0

    .line 1606
    :goto_3c
    if-ge v14, v13, :cond_59

    .line 1608
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1611
    move-result-object v19

    .line 1612
    move-object/from16 p1, v2

    .line 1614
    move-object/from16 v2, v19

    .line 1616
    check-cast v2, Lkh;

    .line 1618
    move-object/from16 v19, v3

    .line 1620
    iget v3, v2, Lkh;->b:I

    .line 1622
    move/from16 v20, v6

    .line 1624
    iget v6, v2, Lkh;->c:I

    .line 1626
    if-eq v3, v6, :cond_58

    .line 1628
    invoke-static {v10, v12, v3, v6}, Lmh;->b(IIII)Z

    .line 1631
    move-result v3

    .line 1632
    if-eqz v3, :cond_58

    .line 1634
    iget-object v2, v2, Lkh;->a:Ljava/lang/Object;

    .line 1636
    check-cast v2, Lh85;

    .line 1638
    if-nez v1, :cond_57

    .line 1640
    move-object v1, v2

    .line 1641
    goto :goto_3d

    .line 1642
    :cond_57
    invoke-virtual {v1, v2}, Lh85;->c(Lh85;)Lh85;

    .line 1645
    move-result-object v1

    .line 1646
    :cond_58
    :goto_3d
    add-int/lit8 v14, v14, 0x1

    .line 1648
    move-object/from16 v2, p1

    .line 1650
    move-object/from16 v3, v19

    .line 1652
    move/from16 v6, v20

    .line 1654
    goto :goto_3c

    .line 1655
    :cond_59
    move-object/from16 p1, v2

    .line 1657
    move-object/from16 v19, v3

    .line 1659
    move/from16 v20, v6

    .line 1661
    if-eqz v1, :cond_5a

    .line 1663
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    move-result-object v2

    .line 1667
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v5, v1, v2, v3}, Lpn0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    :cond_5a
    move v10, v12

    .line 1675
    :goto_3e
    add-int/lit8 v1, v18, 0x1

    .line 1677
    move-object/from16 v2, p1

    .line 1679
    move-object/from16 v3, v19

    .line 1681
    move/from16 v6, v20

    .line 1683
    goto :goto_3b

    .line 1684
    :cond_5b
    :goto_3f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1687
    move-result v1

    .line 1688
    const/4 v2, 0x0

    .line 1689
    const/4 v3, 0x0

    .line 1690
    :goto_40
    if-ge v2, v1, :cond_6c

    .line 1692
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, Lkh;

    .line 1698
    iget-object v6, v5, Lkh;->a:Ljava/lang/Object;

    .line 1700
    instance-of v7, v6, Lh85;

    .line 1702
    if-eqz v7, :cond_5c

    .line 1704
    iget v13, v5, Lkh;->b:I

    .line 1706
    iget v14, v5, Lkh;->c:I

    .line 1708
    if-ltz v13, :cond_5c

    .line 1710
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1713
    move-result v5

    .line 1714
    if-ge v13, v5, :cond_5c

    .line 1716
    if-le v14, v13, :cond_5c

    .line 1718
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1721
    move-result v5

    .line 1722
    if-le v14, v5, :cond_5d

    .line 1724
    :cond_5c
    move/from16 p1, v1

    .line 1726
    move v5, v2

    .line 1727
    move-object v12, v11

    .line 1728
    move v11, v3

    .line 1729
    goto/16 :goto_4a

    .line 1731
    :cond_5d
    check-cast v6, Lh85;

    .line 1733
    move/from16 p1, v1

    .line 1735
    move v5, v2

    .line 1736
    iget-wide v1, v6, Lh85;->h:J

    .line 1738
    iget-object v7, v6, Lh85;->i:Lww;

    .line 1740
    iget-object v10, v6, Lh85;->a:Lim5;

    .line 1742
    if-eqz v7, :cond_5e

    .line 1744
    iget v7, v7, Lww;->a:F

    .line 1746
    new-instance v12, Lxw;

    .line 1748
    move-wide/from16 v18, v1

    .line 1750
    const/4 v1, 0x0

    .line 1751
    invoke-direct {v12, v7, v1}, Lxw;-><init>(FB)V

    .line 1754
    const/16 v1, 0x21

    .line 1756
    invoke-interface {v9, v12, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1759
    goto :goto_41

    .line 1760
    :cond_5e
    move-wide/from16 v18, v1

    .line 1762
    :goto_41
    invoke-interface {v10}, Lim5;->b()J

    .line 1765
    move-result-wide v1

    .line 1766
    invoke-static {v9, v1, v2, v13, v14}, Lr95;->E(Landroid/text/Spannable;JII)V

    .line 1769
    invoke-interface {v10}, Lim5;->c()Lh20;

    .line 1772
    move-result-object v1

    .line 1773
    invoke-interface {v10}, Lim5;->a()F

    .line 1776
    move-result v2

    .line 1777
    if-eqz v1, :cond_60

    .line 1779
    instance-of v7, v1, Lz75;

    .line 1781
    if-eqz v7, :cond_5f

    .line 1783
    check-cast v1, Lz75;

    .line 1785
    iget-wide v1, v1, Lz75;->a:J

    .line 1787
    invoke-static {v9, v1, v2, v13, v14}, Lr95;->E(Landroid/text/Spannable;JII)V

    .line 1790
    goto :goto_42

    .line 1791
    :cond_5f
    new-instance v7, Lz05;

    .line 1793
    check-cast v1, Li20;

    .line 1795
    invoke-direct {v7, v1, v2}, Lz05;-><init>(Li20;F)V

    .line 1798
    const/16 v1, 0x21

    .line 1800
    invoke-interface {v9, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1803
    :cond_60
    :goto_42
    iget-object v1, v6, Lh85;->m:Lfk5;

    .line 1805
    if-eqz v1, :cond_63

    .line 1807
    iget v1, v1, Lfk5;->a:I

    .line 1809
    new-instance v2, Lgk5;

    .line 1811
    or-int/lit8 v7, v1, 0x1

    .line 1813
    if-ne v7, v1, :cond_61

    .line 1815
    const/4 v7, 0x1

    .line 1816
    goto :goto_43

    .line 1817
    :cond_61
    const/4 v7, 0x0

    .line 1818
    :goto_43
    or-int/lit8 v10, v1, 0x2

    .line 1820
    if-ne v10, v1, :cond_62

    .line 1822
    const/4 v1, 0x1

    .line 1823
    goto :goto_44

    .line 1824
    :cond_62
    const/4 v1, 0x0

    .line 1825
    :goto_44
    invoke-direct {v2, v7, v1}, Lgk5;-><init>(ZZ)V

    .line 1828
    const/16 v1, 0x21

    .line 1830
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1833
    :goto_45
    move-object v12, v11

    .line 1834
    goto :goto_46

    .line 1835
    :cond_63
    const/16 v1, 0x21

    .line 1837
    goto :goto_45

    .line 1838
    :goto_46
    iget-wide v10, v6, Lh85;->b:J

    .line 1840
    invoke-static/range {v9 .. v14}, Lr95;->F(Landroid/text/Spannable;JLi21;II)V

    .line 1843
    iget-object v2, v6, Lh85;->g:Ljava/lang/String;

    .line 1845
    if-eqz v2, :cond_64

    .line 1847
    new-instance v7, Lg50;

    .line 1849
    const/4 v10, 0x2

    .line 1850
    invoke-direct {v7, v2, v10}, Lg50;-><init>(Ljava/lang/Object;B)V

    .line 1853
    invoke-interface {v9, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1856
    goto :goto_47

    .line 1857
    :cond_64
    const/4 v10, 0x2

    .line 1858
    :goto_47
    iget-object v2, v6, Lh85;->j:Ljm5;

    .line 1860
    if-eqz v2, :cond_65

    .line 1862
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 1864
    iget v11, v2, Ljm5;->a:F

    .line 1866
    invoke-direct {v7, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1869
    invoke-interface {v9, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1872
    new-instance v7, Lxw;

    .line 1874
    iget v2, v2, Ljm5;->b:F

    .line 1876
    const/4 v11, 0x1

    .line 1877
    invoke-direct {v7, v2, v11}, Lxw;-><init>(FB)V

    .line 1880
    invoke-interface {v9, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1883
    goto :goto_48

    .line 1884
    :cond_65
    const/4 v11, 0x1

    .line 1885
    :goto_48
    iget-object v2, v6, Lh85;->k:Lp43;

    .line 1887
    invoke-static {v9, v2, v13, v14}, Lr95;->G(Landroid/text/Spannable;Lp43;II)V

    .line 1890
    iget-wide v10, v6, Lh85;->l:J

    .line 1892
    const-wide/16 v21, 0x10

    .line 1894
    cmp-long v2, v10, v21

    .line 1896
    if-eqz v2, :cond_66

    .line 1898
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 1900
    invoke-static {v10, v11}, Lc10;->H(J)I

    .line 1903
    move-result v7

    .line 1904
    invoke-direct {v2, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1907
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1910
    :cond_66
    iget-object v2, v6, Lh85;->n:La15;

    .line 1912
    if-eqz v2, :cond_68

    .line 1914
    iget-wide v10, v2, La15;->b:J

    .line 1916
    new-instance v7, Le15;

    .line 1918
    move-wide/from16 v21, v10

    .line 1920
    iget-wide v10, v2, La15;->a:J

    .line 1922
    invoke-static {v10, v11}, Lc10;->H(J)I

    .line 1925
    move-result v10

    .line 1926
    const/16 v11, 0x20

    .line 1928
    move-object/from16 v20, v2

    .line 1930
    shr-long v1, v21, v11

    .line 1932
    long-to-int v1, v1

    .line 1933
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1936
    move-result v1

    .line 1937
    const-wide v23, 0xffffffffL

    .line 1942
    move v11, v3

    .line 1943
    and-long v2, v21, v23

    .line 1945
    long-to-int v2, v2

    .line 1946
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1949
    move-result v2

    .line 1950
    move-object/from16 v3, v20

    .line 1952
    iget v3, v3, La15;->c:F

    .line 1954
    cmpg-float v20, v3, p3

    .line 1956
    if-nez v20, :cond_67

    .line 1958
    const/4 v3, 0x1

    .line 1959
    :cond_67
    invoke-direct {v7, v10, v1, v2, v3}, Le15;-><init>(IFFF)V

    .line 1962
    const/16 v1, 0x21

    .line 1964
    invoke-interface {v9, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1967
    goto :goto_49

    .line 1968
    :cond_68
    move v11, v3

    .line 1969
    :goto_49
    iget-object v2, v6, Lh85;->p:Lna1;

    .line 1971
    if-eqz v2, :cond_69

    .line 1973
    new-instance v3, Loa1;

    .line 1975
    invoke-direct {v3, v2}, Loa1;-><init>(Lna1;)V

    .line 1978
    invoke-interface {v9, v3, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1981
    :cond_69
    invoke-static/range {v18 .. v19}, Lun5;->b(J)J

    .line 1984
    move-result-wide v1

    .line 1985
    const-wide v6, 0x100000000L

    .line 1990
    invoke-static {v1, v2, v6, v7}, Lvn5;->a(JJ)Z

    .line 1993
    move-result v1

    .line 1994
    if-nez v1, :cond_6a

    .line 1996
    invoke-static/range {v18 .. v19}, Lun5;->b(J)J

    .line 1999
    move-result-wide v1

    .line 2000
    const-wide v13, 0x200000000L

    .line 2005
    invoke-static {v1, v2, v13, v14}, Lvn5;->a(JJ)Z

    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_6b

    .line 2011
    :cond_6a
    const/4 v3, 0x1

    .line 2012
    goto :goto_4b

    .line 2013
    :cond_6b
    :goto_4a
    move v3, v11

    .line 2014
    :goto_4b
    add-int/lit8 v2, v5, 0x1

    .line 2016
    move/from16 v1, p1

    .line 2018
    move-object v11, v12

    .line 2019
    goto/16 :goto_40

    .line 2021
    :cond_6c
    move-object v12, v11

    .line 2022
    move v11, v3

    .line 2023
    if-eqz v11, :cond_72

    .line 2025
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2028
    move-result v1

    .line 2029
    const/4 v2, 0x0

    .line 2030
    :goto_4c
    if-ge v2, v1, :cond_72

    .line 2032
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, Lkh;

    .line 2038
    iget-object v5, v3, Lkh;->a:Ljava/lang/Object;

    .line 2040
    check-cast v5, Lhh;

    .line 2042
    instance-of v6, v5, Lh85;

    .line 2044
    if-eqz v6, :cond_6d

    .line 2046
    iget v6, v3, Lkh;->b:I

    .line 2048
    iget v3, v3, Lkh;->c:I

    .line 2050
    if-ltz v6, :cond_6d

    .line 2052
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2055
    move-result v7

    .line 2056
    if-ge v6, v7, :cond_6d

    .line 2058
    if-le v3, v6, :cond_6d

    .line 2060
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 2063
    move-result v7

    .line 2064
    if-le v3, v7, :cond_6e

    .line 2066
    :cond_6d
    move/from16 p1, v1

    .line 2068
    move v5, v2

    .line 2069
    const/16 v2, 0x21

    .line 2071
    goto :goto_4e

    .line 2072
    :cond_6e
    check-cast v5, Lh85;

    .line 2074
    iget-wide v10, v5, Lh85;->h:J

    .line 2076
    invoke-static {v10, v11}, Lun5;->b(J)J

    .line 2079
    move-result-wide v13

    .line 2080
    move/from16 p1, v1

    .line 2082
    move v5, v2

    .line 2083
    const-wide v1, 0x100000000L

    .line 2088
    invoke-static {v13, v14, v1, v2}, Lvn5;->a(JJ)Z

    .line 2091
    move-result v7

    .line 2092
    if-eqz v7, :cond_6f

    .line 2094
    new-instance v1, Lnz2;

    .line 2096
    invoke-interface {v12, v10, v11}, Li21;->u0(J)F

    .line 2099
    move-result v2

    .line 2100
    invoke-direct {v1, v2}, Lnz2;-><init>(F)V

    .line 2103
    goto :goto_4d

    .line 2104
    :cond_6f
    const-wide v1, 0x200000000L

    .line 2109
    invoke-static {v13, v14, v1, v2}, Lvn5;->a(JJ)Z

    .line 2112
    move-result v7

    .line 2113
    if-eqz v7, :cond_70

    .line 2115
    new-instance v1, Lmz2;

    .line 2117
    invoke-static {v10, v11}, Lun5;->c(J)F

    .line 2120
    move-result v2

    .line 2121
    invoke-direct {v1, v2}, Lmz2;-><init>(F)V

    .line 2124
    goto :goto_4d

    .line 2125
    :cond_70
    move-object/from16 v1, p2

    .line 2127
    :goto_4d
    const/16 v2, 0x21

    .line 2129
    if-eqz v1, :cond_71

    .line 2131
    invoke-interface {v9, v1, v6, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2134
    :cond_71
    :goto_4e
    add-int/lit8 v1, v5, 0x1

    .line 2136
    move v2, v1

    .line 2137
    move/from16 v1, p1

    .line 2139
    goto :goto_4c

    .line 2140
    :cond_72
    iget-object v1, v15, Ld24;->d:Lkm5;

    .line 2142
    if-eqz v1, :cond_74

    .line 2144
    iget-wide v1, v1, Lkm5;->a:J

    .line 2146
    invoke-static {v1, v2}, Lun5;->b(J)J

    .line 2149
    move-result-wide v5

    .line 2150
    const-wide v10, 0x100000000L

    .line 2155
    invoke-static {v5, v6, v10, v11}, Lvn5;->a(JJ)Z

    .line 2158
    move-result v3

    .line 2159
    if-eqz v3, :cond_73

    .line 2161
    invoke-interface {v12, v1, v2}, Li21;->u0(J)F

    .line 2164
    goto :goto_4f

    .line 2165
    :cond_73
    const-wide v13, 0x200000000L

    .line 2170
    invoke-static {v5, v6, v13, v14}, Lvn5;->a(JJ)Z

    .line 2173
    move-result v3

    .line 2174
    if-eqz v3, :cond_74

    .line 2176
    invoke-static {v1, v2}, Lun5;->c(J)F

    .line 2179
    :cond_74
    :goto_4f
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2182
    move-result v1

    .line 2183
    const/4 v2, 0x0

    .line 2184
    :goto_50
    if-ge v2, v1, :cond_75

    .line 2186
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2189
    move-result-object v3

    .line 2190
    check-cast v3, Lkh;

    .line 2192
    iget-object v3, v3, Lkh;->a:Ljava/lang/Object;

    .line 2194
    add-int/lit8 v2, v2, 0x1

    .line 2196
    goto :goto_50

    .line 2197
    :cond_75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2200
    move-result v1

    .line 2201
    if-lez v1, :cond_78

    .line 2203
    const/4 v13, 0x0

    .line 2204
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, Lkh;

    .line 2210
    iget-object v1, v0, Lkh;->a:Ljava/lang/Object;

    .line 2212
    if-nez v1, :cond_77

    .line 2214
    iget v1, v0, Lkh;->b:I

    .line 2216
    iget v0, v0, Lkh;->c:I

    .line 2218
    const-class v2, Lww5;

    .line 2220
    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2223
    move-result-object v0

    .line 2224
    array-length v1, v0

    .line 2225
    :goto_51
    if-ge v13, v1, :cond_76

    .line 2227
    aget-object v2, v0, v13

    .line 2229
    check-cast v2, Lww5;

    .line 2231
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2234
    add-int/lit8 v13, v13, 0x1

    .line 2236
    goto :goto_51

    .line 2237
    :cond_76
    new-instance v0, Lg64;

    .line 2239
    throw p2

    .line 2240
    :cond_77
    invoke-static {}, Lem0;->l()V

    .line 2243
    throw p2

    .line 2244
    :cond_78
    :goto_52
    iput-object v9, v0, Lgc;->x:Ljava/lang/CharSequence;

    .line 2246
    new-instance v1, Ldt2;

    .line 2248
    iget-object v2, v0, Lgc;->w:Lce;

    .line 2250
    iget v3, v0, Lgc;->B:I

    .line 2252
    invoke-direct {v1, v9, v2, v3}, Ldt2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2255
    iput-object v1, v0, Lgc;->y:Ldt2;

    .line 2257
    return-void

    .line 2258
    :cond_79
    const-string v0, "Array is empty."

    .line 2260
    invoke-static {v0}, Lww4;->k(Ljava/lang/String;)V

    .line 2263
    throw p2

    .line 2264
    :cond_7a
    const/16 p2, 0x0

    .line 2266
    const-string v0, "Invalid TextDirection."

    .line 2268
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 2271
    throw p2
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgc;->z:Laq7;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Laq7;->d()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lgc;->A:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object p0, p0, Lgc;->r:Lrn5;

    .line 20
    invoke-static {p0}, Lc10;->u(Lrn5;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 26
    sget-object p0, Lde1;->a:Lj22;

    .line 28
    sget-object p0, Lde1;->a:Lj22;

    .line 30
    iget-object v0, p0, Lj22;->r:Ljava/lang/Object;

    .line 32
    check-cast v0, Lbb5;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lae1;->d()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lj22;->l()Lbb5;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lj22;->r:Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lw12;->w:Lcf2;

    .line 52
    :goto_1
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final e()F
    .locals 10

    .line 1
    iget-object p0, p0, Lgc;->y:Ldt2;

    .line 3
    iget v0, p0, Ldt2;->e:F

    .line 5
    iget-object v1, p0, Ldt2;->b:Landroid/text/TextPaint;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p0, p0, Ldt2;->e:F

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ls90;

    .line 26
    iget-object v3, p0, Ldt2;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Ls90;-><init>(Ljava/lang/CharSequence;I)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    sget-object v3, Luw7;->e:Lbd;

    .line 42
    const/16 v4, 0xa

    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 62
    new-instance v6, Lgj2;

    .line 64
    invoke-direct {v6, v5, v3, v7}, Lej2;-><init>(III)V

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lgj2;

    .line 77
    if-eqz v6, :cond_2

    .line 79
    iget v8, v6, Lej2;->r:I

    .line 81
    iget v6, v6, Lej2;->q:I

    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 86
    if-ge v8, v6, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 91
    new-instance v6, Lgj2;

    .line 93
    invoke-direct {v6, v5, v3, v7}, Lej2;-><init>(III)V

    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lgj2;

    .line 131
    iget v3, v2, Lej2;->q:I

    .line 133
    iget v2, v2, Lej2;->r:I

    .line 135
    invoke-virtual {p0}, Ldt2;->b()Ljava/lang/CharSequence;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lgj2;

    .line 156
    iget v4, v2, Lej2;->q:I

    .line 158
    iget v2, v2, Lej2;->r:I

    .line 160
    invoke-virtual {p0}, Ldt2;->b()Ljava/lang/CharSequence;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Ldt2;->e:F

    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lcp1;->n()V

    .line 179
    return v3
.end method

.method public final f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgc;->y:Ldt2;

    .line 3
    invoke-virtual {p0}, Ldt2;->c()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
