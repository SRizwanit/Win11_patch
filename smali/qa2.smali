.class public final Lqa2;
.super Lbf6;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lqa2;->k:[I

    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 10
    if-eqz p6, :cond_1

    .line 12
    if-eq p6, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 21
    aput p1, p0, v1

    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 30
    aput p4, p0, v1

    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 43
    aput p1, p0, p3

    .line 45
    aput p4, p0, v1

    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 50
    aput p2, p0, p3

    .line 52
    aput p5, p0, v1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lp21;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbf6;->j:I

    .line 5
    invoke-static {v1}, Lap0;->z(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_26

    .line 13
    iget-object v1, v0, Lbf6;->e:Lh51;

    .line 15
    iget-boolean v4, v1, Lu21;->j:Z

    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v7, v0, Lbf6;->h:Lu21;

    .line 22
    iget-object v8, v0, Lbf6;->i:Lu21;

    .line 24
    if-nez v4, :cond_0

    .line 26
    iget v4, v0, Lbf6;->d:I

    .line 28
    if-ne v4, v2, :cond_0

    .line 30
    iget-object v4, v0, Lbf6;->b:Ltl0;

    .line 32
    iget v9, v4, Ltl0;->r:I

    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_1c

    .line 37
    if-eq v9, v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    move/from16 p1, v5

    .line 41
    goto/16 :goto_a

    .line 43
    :cond_1
    iget v9, v4, Ltl0;->s:I

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_6

    .line 48
    if-ne v9, v2, :cond_2

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget v9, v4, Ltl0;->W:I

    .line 53
    if-eq v9, v10, :cond_5

    .line 55
    if-eqz v9, :cond_4

    .line 57
    if-eq v9, v6, :cond_3

    .line 59
    move v4, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v9, v4, Ltl0;->e:Lb46;

    .line 63
    iget-object v9, v9, Lbf6;->e:Lh51;

    .line 65
    iget v9, v9, Lu21;->g:I

    .line 67
    int-to-float v9, v9

    .line 68
    iget v4, v4, Ltl0;->V:F

    .line 70
    :goto_1
    mul-float/2addr v9, v4

    .line 71
    :goto_2
    add-float/2addr v9, v5

    .line 72
    float-to-int v4, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v9, v4, Ltl0;->e:Lb46;

    .line 76
    iget-object v9, v9, Lbf6;->e:Lh51;

    .line 78
    iget v9, v9, Lu21;->g:I

    .line 80
    int-to-float v9, v9

    .line 81
    iget v4, v4, Ltl0;->V:F

    .line 83
    div-float/2addr v9, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v9, v4, Ltl0;->e:Lb46;

    .line 87
    iget-object v9, v9, Lbf6;->e:Lh51;

    .line 89
    iget v9, v9, Lu21;->g:I

    .line 91
    int-to-float v9, v9

    .line 92
    iget v4, v4, Ltl0;->V:F

    .line 94
    goto :goto_1

    .line 95
    :goto_3
    invoke-virtual {v1, v4}, Lh51;->d(I)V

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_4
    iget-object v9, v4, Ltl0;->e:Lb46;

    .line 101
    iget-object v11, v9, Lbf6;->h:Lu21;

    .line 103
    iget-object v9, v9, Lbf6;->i:Lu21;

    .line 105
    iget-object v12, v4, Ltl0;->H:Ltk0;

    .line 107
    iget-object v12, v12, Ltk0;->f:Ltk0;

    .line 109
    if-eqz v12, :cond_7

    .line 111
    move v12, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v12, v3

    .line 114
    :goto_5
    iget-object v13, v4, Ltl0;->I:Ltk0;

    .line 116
    iget-object v13, v13, Ltk0;->f:Ltk0;

    .line 118
    if-eqz v13, :cond_8

    .line 120
    move v13, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move v13, v3

    .line 123
    :goto_6
    iget-object v14, v4, Ltl0;->J:Ltk0;

    .line 125
    iget-object v14, v14, Ltk0;->f:Ltk0;

    .line 127
    if-eqz v14, :cond_9

    .line 129
    move v14, v6

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move v14, v3

    .line 132
    :goto_7
    iget-object v15, v4, Ltl0;->K:Ltk0;

    .line 134
    iget-object v15, v15, Ltk0;->f:Ltk0;

    .line 136
    if-eqz v15, :cond_a

    .line 138
    move v15, v6

    .line 139
    :goto_8
    move/from16 p1, v5

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    move v15, v3

    .line 143
    goto :goto_8

    .line 144
    :goto_9
    iget v5, v4, Ltl0;->W:I

    .line 146
    if-eqz v12, :cond_10

    .line 148
    if-eqz v13, :cond_10

    .line 150
    if-eqz v14, :cond_10

    .line 152
    if-eqz v15, :cond_10

    .line 154
    iget v4, v4, Ltl0;->V:F

    .line 156
    iget-boolean v10, v11, Lu21;->j:Z

    .line 158
    iget-object v12, v11, Lu21;->l:Ljava/util/ArrayList;

    .line 160
    sget-object v16, Lqa2;->k:[I

    .line 162
    if-eqz v10, :cond_c

    .line 164
    iget-boolean v10, v9, Lu21;->j:Z

    .line 166
    if-eqz v10, :cond_c

    .line 168
    iget-boolean v2, v7, Lu21;->c:Z

    .line 170
    if-eqz v2, :cond_25

    .line 172
    iget-boolean v2, v8, Lu21;->c:Z

    .line 174
    if-nez v2, :cond_b

    .line 176
    goto/16 :goto_c

    .line 178
    :cond_b
    iget-object v2, v7, Lu21;->l:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lu21;

    .line 186
    iget v2, v2, Lu21;->g:I

    .line 188
    iget v7, v7, Lu21;->f:I

    .line 190
    add-int v17, v2, v7

    .line 192
    iget-object v2, v8, Lu21;->l:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lu21;

    .line 200
    iget v2, v2, Lu21;->g:I

    .line 202
    iget v7, v8, Lu21;->f:I

    .line 204
    sub-int v18, v2, v7

    .line 206
    iget v2, v11, Lu21;->g:I

    .line 208
    iget v7, v11, Lu21;->f:I

    .line 210
    add-int v19, v2, v7

    .line 212
    iget v2, v9, Lu21;->g:I

    .line 214
    iget v7, v9, Lu21;->f:I

    .line 216
    sub-int v20, v2, v7

    .line 218
    move/from16 v21, v4

    .line 220
    move/from16 v22, v5

    .line 222
    invoke-static/range {v16 .. v22}, Lqa2;->m([IIIIIFI)V

    .line 225
    aget v2, v16, v3

    .line 227
    invoke-virtual {v1, v2}, Lh51;->d(I)V

    .line 230
    iget-object v0, v0, Lbf6;->b:Ltl0;

    .line 232
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 234
    iget-object v0, v0, Lbf6;->e:Lh51;

    .line 236
    aget v1, v16, v6

    .line 238
    invoke-virtual {v0, v1}, Lh51;->d(I)V

    .line 241
    return-void

    .line 242
    :cond_c
    move/from16 v21, v4

    .line 244
    move/from16 v22, v5

    .line 246
    iget-boolean v4, v7, Lu21;->j:Z

    .line 248
    if-eqz v4, :cond_e

    .line 250
    iget-boolean v4, v8, Lu21;->j:Z

    .line 252
    if-eqz v4, :cond_e

    .line 254
    iget-boolean v4, v11, Lu21;->c:Z

    .line 256
    if-eqz v4, :cond_25

    .line 258
    iget-boolean v4, v9, Lu21;->c:Z

    .line 260
    if-nez v4, :cond_d

    .line 262
    goto/16 :goto_c

    .line 264
    :cond_d
    iget v4, v7, Lu21;->g:I

    .line 266
    iget v5, v7, Lu21;->f:I

    .line 268
    add-int v17, v4, v5

    .line 270
    iget v4, v8, Lu21;->g:I

    .line 272
    iget v5, v8, Lu21;->f:I

    .line 274
    sub-int v18, v4, v5

    .line 276
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lu21;

    .line 282
    iget v4, v4, Lu21;->g:I

    .line 284
    iget v5, v11, Lu21;->f:I

    .line 286
    add-int v19, v4, v5

    .line 288
    iget-object v4, v9, Lu21;->l:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lu21;

    .line 296
    iget v4, v4, Lu21;->g:I

    .line 298
    iget v5, v9, Lu21;->f:I

    .line 300
    sub-int v20, v4, v5

    .line 302
    invoke-static/range {v16 .. v22}, Lqa2;->m([IIIIIFI)V

    .line 305
    aget v4, v16, v3

    .line 307
    invoke-virtual {v1, v4}, Lh51;->d(I)V

    .line 310
    iget-object v4, v0, Lbf6;->b:Ltl0;

    .line 312
    iget-object v4, v4, Ltl0;->e:Lb46;

    .line 314
    iget-object v4, v4, Lbf6;->e:Lh51;

    .line 316
    aget v5, v16, v6

    .line 318
    invoke-virtual {v4, v5}, Lh51;->d(I)V

    .line 321
    :cond_e
    iget-boolean v4, v7, Lu21;->c:Z

    .line 323
    if-eqz v4, :cond_25

    .line 325
    iget-boolean v4, v8, Lu21;->c:Z

    .line 327
    if-eqz v4, :cond_25

    .line 329
    iget-boolean v4, v11, Lu21;->c:Z

    .line 331
    if-eqz v4, :cond_25

    .line 333
    iget-boolean v4, v9, Lu21;->c:Z

    .line 335
    if-nez v4, :cond_f

    .line 337
    goto/16 :goto_c

    .line 339
    :cond_f
    iget-object v4, v7, Lu21;->l:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lu21;

    .line 347
    iget v4, v4, Lu21;->g:I

    .line 349
    iget v5, v7, Lu21;->f:I

    .line 351
    add-int v17, v4, v5

    .line 353
    iget-object v4, v8, Lu21;->l:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lu21;

    .line 361
    iget v4, v4, Lu21;->g:I

    .line 363
    iget v5, v8, Lu21;->f:I

    .line 365
    sub-int v18, v4, v5

    .line 367
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lu21;

    .line 373
    iget v4, v4, Lu21;->g:I

    .line 375
    iget v5, v11, Lu21;->f:I

    .line 377
    add-int v19, v4, v5

    .line 379
    iget-object v4, v9, Lu21;->l:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lu21;

    .line 387
    iget v4, v4, Lu21;->g:I

    .line 389
    iget v5, v9, Lu21;->f:I

    .line 391
    sub-int v20, v4, v5

    .line 393
    invoke-static/range {v16 .. v22}, Lqa2;->m([IIIIIFI)V

    .line 396
    aget v4, v16, v3

    .line 398
    invoke-virtual {v1, v4}, Lh51;->d(I)V

    .line 401
    iget-object v4, v0, Lbf6;->b:Ltl0;

    .line 403
    iget-object v4, v4, Ltl0;->e:Lb46;

    .line 405
    iget-object v4, v4, Lbf6;->e:Lh51;

    .line 407
    aget v5, v16, v6

    .line 409
    invoke-virtual {v4, v5}, Lh51;->d(I)V

    .line 412
    goto/16 :goto_a

    .line 414
    :cond_10
    if-eqz v12, :cond_16

    .line 416
    if-eqz v14, :cond_16

    .line 418
    iget-boolean v9, v7, Lu21;->c:Z

    .line 420
    if-eqz v9, :cond_25

    .line 422
    iget-boolean v9, v8, Lu21;->c:Z

    .line 424
    if-nez v9, :cond_11

    .line 426
    goto/16 :goto_c

    .line 428
    :cond_11
    iget v4, v4, Ltl0;->V:F

    .line 430
    iget-object v9, v7, Lu21;->l:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lu21;

    .line 438
    iget v9, v9, Lu21;->g:I

    .line 440
    iget v11, v7, Lu21;->f:I

    .line 442
    add-int/2addr v9, v11

    .line 443
    iget-object v11, v8, Lu21;->l:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Lu21;

    .line 451
    iget v11, v11, Lu21;->g:I

    .line 453
    iget v12, v8, Lu21;->f:I

    .line 455
    sub-int/2addr v11, v12

    .line 456
    if-eq v5, v10, :cond_14

    .line 458
    if-eqz v5, :cond_14

    .line 460
    if-eq v5, v6, :cond_12

    .line 462
    goto/16 :goto_a

    .line 464
    :cond_12
    sub-int/2addr v11, v9

    .line 465
    invoke-virtual {v0, v11, v3}, Lbf6;->g(II)I

    .line 468
    move-result v5

    .line 469
    int-to-float v9, v5

    .line 470
    div-float/2addr v9, v4

    .line 471
    add-float v9, v9, p1

    .line 473
    float-to-int v9, v9

    .line 474
    invoke-virtual {v0, v9, v6}, Lbf6;->g(II)I

    .line 477
    move-result v10

    .line 478
    if-eq v9, v10, :cond_13

    .line 480
    int-to-float v5, v10

    .line 481
    mul-float/2addr v5, v4

    .line 482
    add-float v5, v5, p1

    .line 484
    float-to-int v5, v5

    .line 485
    :cond_13
    invoke-virtual {v1, v5}, Lh51;->d(I)V

    .line 488
    iget-object v4, v0, Lbf6;->b:Ltl0;

    .line 490
    iget-object v4, v4, Ltl0;->e:Lb46;

    .line 492
    iget-object v4, v4, Lbf6;->e:Lh51;

    .line 494
    invoke-virtual {v4, v10}, Lh51;->d(I)V

    .line 497
    goto/16 :goto_a

    .line 499
    :cond_14
    sub-int/2addr v11, v9

    .line 500
    invoke-virtual {v0, v11, v3}, Lbf6;->g(II)I

    .line 503
    move-result v5

    .line 504
    int-to-float v9, v5

    .line 505
    mul-float/2addr v9, v4

    .line 506
    add-float v9, v9, p1

    .line 508
    float-to-int v9, v9

    .line 509
    invoke-virtual {v0, v9, v6}, Lbf6;->g(II)I

    .line 512
    move-result v10

    .line 513
    if-eq v9, v10, :cond_15

    .line 515
    int-to-float v5, v10

    .line 516
    div-float/2addr v5, v4

    .line 517
    add-float v5, v5, p1

    .line 519
    float-to-int v5, v5

    .line 520
    :cond_15
    invoke-virtual {v1, v5}, Lh51;->d(I)V

    .line 523
    iget-object v4, v0, Lbf6;->b:Ltl0;

    .line 525
    iget-object v4, v4, Ltl0;->e:Lb46;

    .line 527
    iget-object v4, v4, Lbf6;->e:Lh51;

    .line 529
    invoke-virtual {v4, v10}, Lh51;->d(I)V

    .line 532
    goto/16 :goto_a

    .line 534
    :cond_16
    if-eqz v13, :cond_1d

    .line 536
    if-eqz v15, :cond_1d

    .line 538
    iget-boolean v12, v11, Lu21;->c:Z

    .line 540
    if-eqz v12, :cond_25

    .line 542
    iget-boolean v12, v9, Lu21;->c:Z

    .line 544
    if-nez v12, :cond_17

    .line 546
    goto/16 :goto_c

    .line 548
    :cond_17
    iget v4, v4, Ltl0;->V:F

    .line 550
    iget-object v12, v11, Lu21;->l:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v12

    .line 556
    check-cast v12, Lu21;

    .line 558
    iget v12, v12, Lu21;->g:I

    .line 560
    iget v11, v11, Lu21;->f:I

    .line 562
    add-int/2addr v12, v11

    .line 563
    iget-object v11, v9, Lu21;->l:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v11

    .line 569
    check-cast v11, Lu21;

    .line 571
    iget v11, v11, Lu21;->g:I

    .line 573
    iget v9, v9, Lu21;->f:I

    .line 575
    sub-int/2addr v11, v9

    .line 576
    if-eq v5, v10, :cond_1a

    .line 578
    if-eqz v5, :cond_18

    .line 580
    if-eq v5, v6, :cond_1a

    .line 582
    goto :goto_a

    .line 583
    :cond_18
    sub-int/2addr v11, v12

    .line 584
    invoke-virtual {v0, v11, v6}, Lbf6;->g(II)I

    .line 587
    move-result v5

    .line 588
    int-to-float v9, v5

    .line 589
    mul-float/2addr v9, v4

    .line 590
    add-float v9, v9, p1

    .line 592
    float-to-int v9, v9

    .line 593
    invoke-virtual {v0, v9, v3}, Lbf6;->g(II)I

    .line 596
    move-result v10

    .line 597
    if-eq v9, v10, :cond_19

    .line 599
    int-to-float v5, v10

    .line 600
    div-float/2addr v5, v4

    .line 601
    add-float v5, v5, p1

    .line 603
    float-to-int v5, v5

    .line 604
    :cond_19
    invoke-virtual {v1, v10}, Lh51;->d(I)V

    .line 607
    iget-object v4, v0, Lbf6;->b:Ltl0;

    .line 609
    iget-object v4, v4, Ltl0;->e:Lb46;

    .line 611
    iget-object v4, v4, Lbf6;->e:Lh51;

    .line 613
    invoke-virtual {v4, v5}, Lh51;->d(I)V

    .line 616
    goto :goto_a

    .line 617
    :cond_1a
    sub-int/2addr v11, v12

    .line 618
    invoke-virtual {v0, v11, v6}, Lbf6;->g(II)I

    .line 621
    move-result v5

    .line 622
    int-to-float v9, v5

    .line 623
    div-float/2addr v9, v4

    .line 624
    add-float v9, v9, p1

    .line 626
    float-to-int v9, v9

    .line 627
    invoke-virtual {v0, v9, v3}, Lbf6;->g(II)I

    .line 630
    move-result v10

    .line 631
    if-eq v9, v10, :cond_1b

    .line 633
    int-to-float v5, v10

    .line 634
    mul-float/2addr v5, v4

    .line 635
    add-float v5, v5, p1

    .line 637
    float-to-int v5, v5

    .line 638
    :cond_1b
    invoke-virtual {v1, v10}, Lh51;->d(I)V

    .line 641
    iget-object v4, v0, Lbf6;->b:Ltl0;

    .line 643
    iget-object v4, v4, Ltl0;->e:Lb46;

    .line 645
    iget-object v4, v4, Lbf6;->e:Lh51;

    .line 647
    invoke-virtual {v4, v5}, Lh51;->d(I)V

    .line 650
    goto :goto_a

    .line 651
    :cond_1c
    move/from16 p1, v5

    .line 653
    iget-object v5, v4, Ltl0;->S:Lul0;

    .line 655
    if-eqz v5, :cond_1d

    .line 657
    iget-object v5, v5, Ltl0;->d:Lqa2;

    .line 659
    iget-object v5, v5, Lbf6;->e:Lh51;

    .line 661
    iget-boolean v9, v5, Lu21;->j:Z

    .line 663
    if-eqz v9, :cond_1d

    .line 665
    iget v4, v4, Ltl0;->w:F

    .line 667
    iget v5, v5, Lu21;->g:I

    .line 669
    int-to-float v5, v5

    .line 670
    mul-float/2addr v5, v4

    .line 671
    add-float v5, v5, p1

    .line 673
    float-to-int v4, v5

    .line 674
    invoke-virtual {v1, v4}, Lh51;->d(I)V

    .line 677
    :cond_1d
    :goto_a
    iget-boolean v4, v7, Lu21;->c:Z

    .line 679
    iget-object v5, v7, Lu21;->l:Ljava/util/ArrayList;

    .line 681
    if-eqz v4, :cond_25

    .line 683
    iget-boolean v4, v8, Lu21;->c:Z

    .line 685
    iget-object v9, v8, Lu21;->l:Ljava/util/ArrayList;

    .line 687
    if-nez v4, :cond_1e

    .line 689
    goto/16 :goto_c

    .line 691
    :cond_1e
    iget-boolean v4, v7, Lu21;->j:Z

    .line 693
    if-eqz v4, :cond_1f

    .line 695
    iget-boolean v4, v8, Lu21;->j:Z

    .line 697
    if-eqz v4, :cond_1f

    .line 699
    iget-boolean v4, v1, Lu21;->j:Z

    .line 701
    if-eqz v4, :cond_1f

    .line 703
    goto/16 :goto_c

    .line 705
    :cond_1f
    iget-boolean v4, v1, Lu21;->j:Z

    .line 707
    if-nez v4, :cond_20

    .line 709
    iget v4, v0, Lbf6;->d:I

    .line 711
    if-ne v4, v2, :cond_20

    .line 713
    iget-object v4, v0, Lbf6;->b:Ltl0;

    .line 715
    iget v10, v4, Ltl0;->r:I

    .line 717
    if-nez v10, :cond_20

    .line 719
    invoke-virtual {v4}, Ltl0;->v()Z

    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_20

    .line 725
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lu21;

    .line 731
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Lu21;

    .line 737
    iget v0, v0, Lu21;->g:I

    .line 739
    iget v3, v7, Lu21;->f:I

    .line 741
    add-int/2addr v0, v3

    .line 742
    iget v2, v2, Lu21;->g:I

    .line 744
    iget v3, v8, Lu21;->f:I

    .line 746
    add-int/2addr v2, v3

    .line 747
    sub-int v3, v2, v0

    .line 749
    invoke-virtual {v7, v0}, Lu21;->d(I)V

    .line 752
    invoke-virtual {v8, v2}, Lu21;->d(I)V

    .line 755
    invoke-virtual {v1, v3}, Lh51;->d(I)V

    .line 758
    return-void

    .line 759
    :cond_20
    iget-boolean v4, v1, Lu21;->j:Z

    .line 761
    if-nez v4, :cond_22

    .line 763
    iget v4, v0, Lbf6;->d:I

    .line 765
    if-ne v4, v2, :cond_22

    .line 767
    iget v2, v0, Lbf6;->a:I

    .line 769
    if-ne v2, v6, :cond_22

    .line 771
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 774
    move-result v2

    .line 775
    if-lez v2, :cond_22

    .line 777
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v2

    .line 781
    if-lez v2, :cond_22

    .line 783
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lu21;

    .line 789
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lu21;

    .line 795
    iget v2, v2, Lu21;->g:I

    .line 797
    iget v6, v7, Lu21;->f:I

    .line 799
    add-int/2addr v2, v6

    .line 800
    iget v4, v4, Lu21;->g:I

    .line 802
    iget v6, v8, Lu21;->f:I

    .line 804
    add-int/2addr v4, v6

    .line 805
    sub-int/2addr v4, v2

    .line 806
    iget v2, v1, Lh51;->m:I

    .line 808
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 811
    move-result v2

    .line 812
    iget-object v4, v0, Lbf6;->b:Ltl0;

    .line 814
    iget v6, v4, Ltl0;->v:I

    .line 816
    iget v4, v4, Ltl0;->u:I

    .line 818
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 821
    move-result v2

    .line 822
    if-lez v6, :cond_21

    .line 824
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 827
    move-result v2

    .line 828
    :cond_21
    invoke-virtual {v1, v2}, Lh51;->d(I)V

    .line 831
    :cond_22
    iget-boolean v2, v1, Lu21;->j:Z

    .line 833
    if-nez v2, :cond_23

    .line 835
    goto :goto_c

    .line 836
    :cond_23
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lu21;

    .line 842
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lu21;

    .line 848
    iget v4, v2, Lu21;->g:I

    .line 850
    iget v5, v7, Lu21;->f:I

    .line 852
    add-int/2addr v5, v4

    .line 853
    iget v6, v3, Lu21;->g:I

    .line 855
    iget v9, v8, Lu21;->f:I

    .line 857
    add-int/2addr v9, v6

    .line 858
    iget-object v0, v0, Lbf6;->b:Ltl0;

    .line 860
    iget v0, v0, Ltl0;->c0:F

    .line 862
    if-ne v2, v3, :cond_24

    .line 864
    move/from16 v0, p1

    .line 866
    goto :goto_b

    .line 867
    :cond_24
    move v4, v5

    .line 868
    move v6, v9

    .line 869
    :goto_b
    sub-int/2addr v6, v4

    .line 870
    iget v2, v1, Lu21;->g:I

    .line 872
    sub-int/2addr v6, v2

    .line 873
    int-to-float v2, v4

    .line 874
    add-float v2, v2, p1

    .line 876
    int-to-float v3, v6

    .line 877
    mul-float/2addr v3, v0

    .line 878
    add-float/2addr v3, v2

    .line 879
    float-to-int v0, v3

    .line 880
    invoke-virtual {v7, v0}, Lu21;->d(I)V

    .line 883
    iget v0, v7, Lu21;->g:I

    .line 885
    iget v1, v1, Lu21;->g:I

    .line 887
    add-int/2addr v0, v1

    .line 888
    invoke-virtual {v8, v0}, Lu21;->d(I)V

    .line 891
    :cond_25
    :goto_c
    return-void

    .line 892
    :cond_26
    iget-object v1, v0, Lbf6;->b:Ltl0;

    .line 894
    iget-object v2, v1, Ltl0;->H:Ltk0;

    .line 896
    iget-object v1, v1, Ltl0;->J:Ltk0;

    .line 898
    invoke-virtual {v0, v2, v1, v3}, Lbf6;->l(Ltk0;Ltk0;I)V

    .line 901
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf6;->h:Lu21;

    .line 3
    iget-boolean v1, v0, Lu21;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 9
    iget v0, v0, Lu21;->g:I

    .line 11
    iput v0, p0, Ltl0;->X:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbf6;->c:Ldr4;

    .line 4
    iget-object v0, p0, Lbf6;->h:Lu21;

    .line 6
    invoke-virtual {v0}, Lu21;->c()V

    .line 9
    iget-object v0, p0, Lbf6;->i:Lu21;

    .line 11
    invoke-virtual {v0}, Lu21;->c()V

    .line 14
    iget-object v0, p0, Lbf6;->e:Lh51;

    .line 16
    invoke-virtual {v0}, Lu21;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lbf6;->g:Z

    .line 22
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lbf6;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 8
    iget p0, p0, Ltl0;->r:I

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbf6;->g:Z

    .line 4
    iget-object v1, p0, Lbf6;->h:Lu21;

    .line 6
    invoke-virtual {v1}, Lu21;->c()V

    .line 9
    iput-boolean v0, v1, Lu21;->j:Z

    .line 11
    iget-object v1, p0, Lbf6;->i:Lu21;

    .line 13
    invoke-virtual {v1}, Lu21;->c()V

    .line 16
    iput-boolean v0, v1, Lu21;->j:Z

    .line 18
    iget-object p0, p0, Lbf6;->e:Lh51;

    .line 20
    iput-boolean v0, p0, Lu21;->j:Z

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 10
    iget-object p0, p0, Ltl0;->g0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
