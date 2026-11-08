.class public final Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzk0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lzk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    if-nez p0, :cond_2

    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Ltl0;Lax;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Ltl0;->J:Ltk0;

    .line 9
    iget-object v4, v1, Ltl0;->H:Ltk0;

    .line 11
    iget v5, v1, Ltl0;->f0:I

    .line 13
    const/16 v6, 0x8

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v5, v6, :cond_0

    .line 18
    iput v7, v2, Lax;->e:I

    .line 20
    iput v7, v2, Lax;->f:I

    .line 22
    iput v7, v2, Lax;->g:I

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, v1, Ltl0;->S:Lul0;

    .line 27
    if-nez v5, :cond_1

    .line 29
    goto/16 :goto_10

    .line 31
    :cond_1
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Lh35;

    .line 33
    iget v5, v2, Lax;->a:I

    .line 35
    iget v6, v2, Lax;->b:I

    .line 37
    iget v8, v2, Lax;->c:I

    .line 39
    iget v9, v2, Lax;->d:I

    .line 41
    iget v10, v0, Lzk0;->b:I

    .line 43
    iget v11, v0, Lzk0;->c:I

    .line 45
    add-int/2addr v10, v11

    .line 46
    iget v11, v0, Lzk0;->d:I

    .line 48
    iget-object v12, v1, Ltl0;->e0:Landroid/view/View;

    .line 50
    invoke-static {v5}, Lap0;->z(I)I

    .line 53
    move-result v13

    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x3

    .line 56
    const/4 v7, 0x2

    .line 57
    if-eqz v13, :cond_c

    .line 59
    if-eq v13, v14, :cond_b

    .line 61
    if-eq v13, v7, :cond_5

    .line 63
    if-eq v13, v15, :cond_2

    .line 65
    const/4 v8, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget v8, v0, Lzk0;->f:I

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget v13, v4, Ltk0;->g:I

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v13, 0x0

    .line 75
    :goto_0
    if-eqz v3, :cond_4

    .line 77
    iget v15, v3, Ltk0;->g:I

    .line 79
    add-int/2addr v13, v15

    .line 80
    :cond_4
    add-int/2addr v11, v13

    .line 81
    const/4 v13, -0x1

    .line 82
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    move-result v8

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v8, v0, Lzk0;->f:I

    .line 89
    const/4 v13, -0x2

    .line 90
    invoke-static {v8, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    move-result v8

    .line 94
    iget v11, v1, Ltl0;->r:I

    .line 96
    if-ne v11, v14, :cond_6

    .line 98
    move v11, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v11, 0x0

    .line 101
    :goto_1
    iget v13, v2, Lax;->j:I

    .line 103
    if-eq v13, v14, :cond_7

    .line 105
    if-ne v13, v7, :cond_d

    .line 107
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result v13

    .line 111
    invoke-virtual {v1}, Ltl0;->i()I

    .line 114
    move-result v15

    .line 115
    if-ne v13, v15, :cond_8

    .line 117
    move v13, v14

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/4 v13, 0x0

    .line 120
    :goto_2
    iget v15, v2, Lax;->j:I

    .line 122
    if-eq v15, v7, :cond_a

    .line 124
    if-eqz v11, :cond_a

    .line 126
    if-eqz v11, :cond_9

    .line 128
    if-nez v13, :cond_a

    .line 130
    :cond_9
    invoke-virtual {v1}, Ltl0;->y()Z

    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_d

    .line 136
    :cond_a
    invoke-virtual {v1}, Ltl0;->o()I

    .line 139
    move-result v8

    .line 140
    const/high16 v13, 0x40000000    # 2.0f

    .line 142
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v8

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    .line 149
    iget v8, v0, Lzk0;->f:I

    .line 151
    const/4 v15, -0x2

    .line 152
    invoke-static {v8, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 155
    move-result v8

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    const/high16 v13, 0x40000000    # 2.0f

    .line 159
    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    move-result v8

    .line 163
    :cond_d
    :goto_3
    invoke-static {v6}, Lap0;->z(I)I

    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_18

    .line 169
    if-eq v11, v14, :cond_17

    .line 171
    if-eq v11, v7, :cond_11

    .line 173
    const/4 v9, 0x3

    .line 174
    if-eq v11, v9, :cond_e

    .line 176
    const/4 v3, 0x0

    .line 177
    goto/16 :goto_7

    .line 179
    :cond_e
    iget v9, v0, Lzk0;->g:I

    .line 181
    if-eqz v4, :cond_f

    .line 183
    iget-object v4, v1, Ltl0;->I:Ltk0;

    .line 185
    iget v4, v4, Ltk0;->g:I

    .line 187
    goto :goto_4

    .line 188
    :cond_f
    const/4 v4, 0x0

    .line 189
    :goto_4
    if-eqz v3, :cond_10

    .line 191
    iget-object v3, v1, Ltl0;->K:Ltk0;

    .line 193
    iget v3, v3, Ltk0;->g:I

    .line 195
    add-int/2addr v4, v3

    .line 196
    :cond_10
    add-int/2addr v10, v4

    .line 197
    const/4 v13, -0x1

    .line 198
    invoke-static {v9, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    move-result v3

    .line 202
    goto :goto_7

    .line 203
    :cond_11
    iget v3, v0, Lzk0;->g:I

    .line 205
    const/4 v13, -0x2

    .line 206
    invoke-static {v3, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    move-result v3

    .line 210
    iget v4, v1, Ltl0;->s:I

    .line 212
    if-ne v4, v14, :cond_12

    .line 214
    move v4, v14

    .line 215
    goto :goto_5

    .line 216
    :cond_12
    const/4 v4, 0x0

    .line 217
    :goto_5
    iget v9, v2, Lax;->j:I

    .line 219
    if-eq v9, v14, :cond_13

    .line 221
    if-ne v9, v7, :cond_19

    .line 223
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    move-result v9

    .line 227
    invoke-virtual {v1}, Ltl0;->o()I

    .line 230
    move-result v10

    .line 231
    if-ne v9, v10, :cond_14

    .line 233
    move v9, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_14
    const/4 v9, 0x0

    .line 236
    :goto_6
    iget v10, v2, Lax;->j:I

    .line 238
    if-eq v10, v7, :cond_16

    .line 240
    if-eqz v4, :cond_16

    .line 242
    if-eqz v4, :cond_15

    .line 244
    if-nez v9, :cond_16

    .line 246
    :cond_15
    invoke-virtual {v1}, Ltl0;->z()Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_19

    .line 252
    :cond_16
    invoke-virtual {v1}, Ltl0;->i()I

    .line 255
    move-result v3

    .line 256
    const/high16 v13, 0x40000000    # 2.0f

    .line 258
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    move-result v3

    .line 262
    goto :goto_7

    .line 263
    :cond_17
    const/high16 v13, 0x40000000    # 2.0f

    .line 265
    iget v3, v0, Lzk0;->g:I

    .line 267
    const/4 v15, -0x2

    .line 268
    invoke-static {v3, v10, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 271
    move-result v3

    .line 272
    goto :goto_7

    .line 273
    :cond_18
    const/high16 v13, 0x40000000    # 2.0f

    .line 275
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    move-result v3

    .line 279
    :cond_19
    :goto_7
    iget-object v4, v1, Ltl0;->S:Lul0;

    .line 281
    iget-object v0, v0, Lzk0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    if-eqz v4, :cond_1a

    .line 285
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 287
    const/16 v10, 0x100

    .line 289
    invoke-static {v9, v10}, Lc10;->s(II)Z

    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_1a

    .line 295
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    move-result v9

    .line 299
    invoke-virtual {v1}, Ltl0;->o()I

    .line 302
    move-result v10

    .line 303
    if-ne v9, v10, :cond_1a

    .line 305
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    move-result v9

    .line 309
    invoke-virtual {v4}, Ltl0;->o()I

    .line 312
    move-result v10

    .line 313
    if-ge v9, v10, :cond_1a

    .line 315
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    move-result v9

    .line 319
    invoke-virtual {v1}, Ltl0;->i()I

    .line 322
    move-result v10

    .line 323
    if-ne v9, v10, :cond_1a

    .line 325
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    move-result v9

    .line 329
    invoke-virtual {v4}, Ltl0;->i()I

    .line 332
    move-result v4

    .line 333
    if-ge v9, v4, :cond_1a

    .line 335
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 338
    move-result v4

    .line 339
    iget v9, v1, Ltl0;->Z:I

    .line 341
    if-ne v4, v9, :cond_1a

    .line 343
    invoke-virtual {v1}, Ltl0;->x()Z

    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_1a

    .line 349
    iget v4, v1, Ltl0;->F:I

    .line 351
    invoke-virtual {v1}, Ltl0;->o()I

    .line 354
    move-result v9

    .line 355
    invoke-static {v4, v8, v9}, Lzk0;->a(III)Z

    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_1a

    .line 361
    iget v4, v1, Ltl0;->G:I

    .line 363
    invoke-virtual {v1}, Ltl0;->i()I

    .line 366
    move-result v9

    .line 367
    invoke-static {v4, v3, v9}, Lzk0;->a(III)Z

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_1a

    .line 373
    invoke-virtual {v1}, Ltl0;->o()I

    .line 376
    move-result v0

    .line 377
    iput v0, v2, Lax;->e:I

    .line 379
    invoke-virtual {v1}, Ltl0;->i()I

    .line 382
    move-result v0

    .line 383
    iput v0, v2, Lax;->f:I

    .line 385
    iget v0, v1, Ltl0;->Z:I

    .line 387
    iput v0, v2, Lax;->g:I

    .line 389
    return-void

    .line 390
    :cond_1a
    const/4 v9, 0x3

    .line 391
    if-ne v5, v9, :cond_1b

    .line 393
    move v4, v14

    .line 394
    goto :goto_8

    .line 395
    :cond_1b
    const/4 v4, 0x0

    .line 396
    :goto_8
    if-ne v6, v9, :cond_1c

    .line 398
    move v9, v14

    .line 399
    goto :goto_9

    .line 400
    :cond_1c
    const/4 v9, 0x0

    .line 401
    :goto_9
    const/4 v10, 0x4

    .line 402
    if-eq v6, v10, :cond_1e

    .line 404
    if-ne v6, v14, :cond_1d

    .line 406
    goto :goto_a

    .line 407
    :cond_1d
    const/4 v6, 0x0

    .line 408
    goto :goto_b

    .line 409
    :cond_1e
    :goto_a
    move v6, v14

    .line 410
    :goto_b
    if-eq v5, v10, :cond_20

    .line 412
    if-ne v5, v14, :cond_1f

    .line 414
    goto :goto_c

    .line 415
    :cond_1f
    const/4 v5, 0x0

    .line 416
    goto :goto_d

    .line 417
    :cond_20
    :goto_c
    move v5, v14

    .line 418
    :goto_d
    const/4 v10, 0x0

    .line 419
    if-eqz v4, :cond_21

    .line 421
    iget v11, v1, Ltl0;->V:F

    .line 423
    cmpl-float v11, v11, v10

    .line 425
    if-lez v11, :cond_21

    .line 427
    move v11, v14

    .line 428
    goto :goto_e

    .line 429
    :cond_21
    const/4 v11, 0x0

    .line 430
    :goto_e
    if-eqz v9, :cond_22

    .line 432
    iget v13, v1, Ltl0;->V:F

    .line 434
    cmpl-float v10, v13, v10

    .line 436
    if-lez v10, :cond_22

    .line 438
    move v10, v14

    .line 439
    goto :goto_f

    .line 440
    :cond_22
    const/4 v10, 0x0

    .line 441
    :goto_f
    if-nez v12, :cond_23

    .line 443
    :goto_10
    return-void

    .line 444
    :cond_23
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Lyk0;

    .line 450
    iget v15, v2, Lax;->j:I

    .line 452
    if-eq v15, v14, :cond_25

    .line 454
    if-eq v15, v7, :cond_25

    .line 456
    if-eqz v4, :cond_25

    .line 458
    iget v4, v1, Ltl0;->r:I

    .line 460
    if-nez v4, :cond_25

    .line 462
    if-eqz v9, :cond_25

    .line 464
    iget v4, v1, Ltl0;->s:I

    .line 466
    if-eqz v4, :cond_24

    .line 468
    goto :goto_11

    .line 469
    :cond_24
    const/4 v0, -0x1

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    goto/16 :goto_18

    .line 476
    :cond_25
    :goto_11
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 479
    iput v8, v1, Ltl0;->F:I

    .line 481
    iput v3, v1, Ltl0;->G:I

    .line 483
    const/4 v4, 0x0

    .line 484
    iput-boolean v4, v1, Ltl0;->g:Z

    .line 486
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 489
    move-result v4

    .line 490
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 493
    move-result v7

    .line 494
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 497
    move-result v9

    .line 498
    iget v15, v1, Ltl0;->u:I

    .line 500
    if-lez v15, :cond_26

    .line 502
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 505
    move-result v15

    .line 506
    goto :goto_12

    .line 507
    :cond_26
    move v15, v4

    .line 508
    :goto_12
    iget v14, v1, Ltl0;->v:I

    .line 510
    if-lez v14, :cond_27

    .line 512
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 515
    move-result v15

    .line 516
    :cond_27
    iget v14, v1, Ltl0;->x:I

    .line 518
    if-lez v14, :cond_28

    .line 520
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 523
    move-result v14

    .line 524
    :goto_13
    move/from16 v16, v3

    .line 526
    goto :goto_14

    .line 527
    :cond_28
    move v14, v7

    .line 528
    goto :goto_13

    .line 529
    :goto_14
    iget v3, v1, Ltl0;->y:I

    .line 531
    if-lez v3, :cond_29

    .line 533
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 536
    move-result v14

    .line 537
    :cond_29
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 539
    const/4 v3, 0x1

    .line 540
    invoke-static {v0, v3}, Lc10;->s(II)Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_2b

    .line 546
    const/high16 v0, 0x3f000000    # 0.5f

    .line 548
    if-eqz v11, :cond_2a

    .line 550
    if-eqz v6, :cond_2a

    .line 552
    iget v3, v1, Ltl0;->V:F

    .line 554
    int-to-float v5, v14

    .line 555
    mul-float/2addr v5, v3

    .line 556
    add-float/2addr v5, v0

    .line 557
    float-to-int v0, v5

    .line 558
    move v15, v0

    .line 559
    goto :goto_15

    .line 560
    :cond_2a
    if-eqz v10, :cond_2b

    .line 562
    if-eqz v5, :cond_2b

    .line 564
    iget v3, v1, Ltl0;->V:F

    .line 566
    int-to-float v5, v15

    .line 567
    div-float/2addr v5, v3

    .line 568
    add-float/2addr v5, v0

    .line 569
    float-to-int v0, v5

    .line 570
    move v14, v0

    .line 571
    :cond_2b
    :goto_15
    if-ne v4, v15, :cond_2d

    .line 573
    if-eq v7, v14, :cond_2c

    .line 575
    goto :goto_16

    .line 576
    :cond_2c
    move v5, v9

    .line 577
    const/4 v0, -0x1

    .line 578
    const/4 v4, 0x0

    .line 579
    goto :goto_18

    .line 580
    :cond_2d
    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    .line 582
    if-eq v4, v15, :cond_2e

    .line 584
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 587
    move-result v8

    .line 588
    :cond_2e
    if-eq v7, v14, :cond_2f

    .line 590
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 593
    move-result v3

    .line 594
    goto :goto_17

    .line 595
    :cond_2f
    move/from16 v3, v16

    .line 597
    :goto_17
    invoke-virtual {v12, v8, v3}, Landroid/view/View;->measure(II)V

    .line 600
    iput v8, v1, Ltl0;->F:I

    .line 602
    iput v3, v1, Ltl0;->G:I

    .line 604
    const/4 v4, 0x0

    .line 605
    iput-boolean v4, v1, Ltl0;->g:Z

    .line 607
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 610
    move-result v0

    .line 611
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 614
    move-result v3

    .line 615
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 618
    move-result v5

    .line 619
    move v15, v0

    .line 620
    move v14, v3

    .line 621
    const/4 v0, -0x1

    .line 622
    :goto_18
    if-eq v5, v0, :cond_30

    .line 624
    const/4 v0, 0x1

    .line 625
    goto :goto_19

    .line 626
    :cond_30
    move v0, v4

    .line 627
    :goto_19
    iget v3, v2, Lax;->c:I

    .line 629
    if-ne v15, v3, :cond_32

    .line 631
    iget v3, v2, Lax;->d:I

    .line 633
    if-eq v14, v3, :cond_31

    .line 635
    goto :goto_1a

    .line 636
    :cond_31
    move v7, v4

    .line 637
    goto :goto_1b

    .line 638
    :cond_32
    :goto_1a
    const/4 v7, 0x1

    .line 639
    :goto_1b
    iput-boolean v7, v2, Lax;->i:Z

    .line 641
    iget-boolean v3, v13, Lyk0;->c0:Z

    .line 643
    if-eqz v3, :cond_33

    .line 645
    const/4 v3, 0x1

    .line 646
    goto :goto_1c

    .line 647
    :cond_33
    move v3, v0

    .line 648
    :goto_1c
    if-eqz v3, :cond_34

    .line 650
    const/4 v13, -0x1

    .line 651
    if-eq v5, v13, :cond_34

    .line 653
    iget v0, v1, Ltl0;->Z:I

    .line 655
    if-eq v0, v5, :cond_34

    .line 657
    const/4 v0, 0x1

    .line 658
    iput-boolean v0, v2, Lax;->i:Z

    .line 660
    :cond_34
    iput v15, v2, Lax;->e:I

    .line 662
    iput v14, v2, Lax;->f:I

    .line 664
    iput-boolean v3, v2, Lax;->h:Z

    .line 666
    iput v5, v2, Lax;->g:I

    .line 668
    return-void
.end method
