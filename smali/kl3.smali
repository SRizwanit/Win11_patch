.class public final Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf3;


# instance fields
.field public final a:Lk23;


# direct methods
.method public constructor <init>(Lk23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkl3;->a:Lk23;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lak2;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lg16;->t(Lak2;)Ljava/util/ArrayList;

    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lkl3;->a:Lk23;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lh23;->x:Lh23;

    .line 12
    invoke-static {p1, p2, p3, p0}, Lk23;->b(Lak2;Ljava/util/ArrayList;ILwx1;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Ljf3;Ljava/util/List;J)Lif3;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lg16;->t(Lak2;)Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 9
    iget-object v2, v2, Lkl3;->a:Lk23;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 21
    const/4 v11, 0x1

    .line 22
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/List;

    .line 35
    const/4 v12, 0x3

    .line 36
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/List;

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0xa

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    const/16 v17, 0x0

    .line 58
    move-wide/from16 v13, p3

    .line 60
    invoke-static/range {v13 .. v19}, Lxl0;->a(JIIIII)J

    .line 63
    move-result-wide v7

    .line 64
    const/high16 v9, 0x42000000    # 32.0f

    .line 66
    invoke-interface {v0, v9}, Li21;->m0(F)I

    .line 69
    move-result v9

    .line 70
    invoke-static {v6}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ldf3;

    .line 76
    if-eqz v13, :cond_0

    .line 78
    invoke-static/range {p3 .. p4}, Lxl0;->g(J)I

    .line 81
    move-result v14

    .line 82
    invoke-interface {v13, v14}, Ldf3;->m(I)I

    .line 85
    move-result v13

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v13, v10

    .line 88
    :goto_0
    invoke-static {v1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Ldf3;

    .line 94
    if-eqz v14, :cond_1

    .line 96
    invoke-static/range {p3 .. p4}, Lxl0;->g(J)I

    .line 99
    move-result v15

    .line 100
    invoke-interface {v14, v15}, Ldf3;->m(I)I

    .line 103
    move-result v14

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v14, v10

    .line 106
    :goto_1
    invoke-static {v7, v8}, Lxl0;->h(J)I

    .line 109
    move-result v15

    .line 110
    add-int/2addr v13, v14

    .line 111
    add-int/2addr v13, v9

    .line 112
    invoke-static {v15, v13}, Lq2a;->x(II)I

    .line 115
    move-result v13

    .line 116
    invoke-static {v5}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ldf3;

    .line 122
    if-eqz v14, :cond_2

    .line 124
    invoke-interface {v14, v13}, Ldf3;->Q(I)I

    .line 127
    move-result v13

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v13, v10

    .line 130
    :goto_2
    const/16 v14, 0x1e

    .line 132
    invoke-static {v14}, Lhk2;->u(I)J

    .line 135
    move-result-wide v14

    .line 136
    invoke-interface {v0, v14, v15}, Li21;->e0(J)I

    .line 139
    move-result v14

    .line 140
    if-le v13, v14, :cond_3

    .line 142
    move v13, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v13, v10

    .line 145
    :goto_3
    invoke-static {v3}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    move-result-object v14

    .line 149
    if-eqz v14, :cond_4

    .line 151
    move v14, v11

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move v14, v10

    .line 154
    :goto_4
    invoke-static {v5}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    move-result-object v15

    .line 158
    if-eqz v15, :cond_5

    .line 160
    move v15, v11

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move v15, v10

    .line 163
    :goto_5
    const/high16 v16, 0x41000000    # 8.0f

    .line 165
    const/high16 v17, 0x41400000    # 12.0f

    .line 167
    if-eqz v14, :cond_6

    .line 169
    if-nez v15, :cond_7

    .line 171
    :cond_6
    if-eqz v13, :cond_8

    .line 173
    :cond_7
    move/from16 v13, v17

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move/from16 v13, v16

    .line 178
    :goto_6
    const/high16 v14, 0x40000000    # 2.0f

    .line 180
    mul-float/2addr v13, v14

    .line 181
    invoke-interface {v0, v13}, Li21;->m0(F)I

    .line 184
    move-result v13

    .line 185
    neg-int v15, v9

    .line 186
    neg-int v13, v13

    .line 187
    invoke-static {v15, v13, v7, v8}, Lzl0;->i(IIJ)J

    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v6}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ldf3;

    .line 197
    if-eqz v6, :cond_9

    .line 199
    invoke-interface {v6, v7, v8}, Ldf3;->v(J)Ld64;

    .line 202
    move-result-object v6

    .line 203
    move-object v15, v6

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    const/4 v15, 0x0

    .line 206
    :goto_7
    if-eqz v15, :cond_a

    .line 208
    iget v6, v15, Ld64;->q:I

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    move v6, v10

    .line 212
    :goto_8
    invoke-static {v1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ldf3;

    .line 218
    if-eqz v1, :cond_b

    .line 220
    neg-int v11, v6

    .line 221
    move/from16 p2, v14

    .line 223
    invoke-static {v11, v10, v4, v7, v8}, Lzl0;->j(IIIJ)J

    .line 226
    move-result-wide v13

    .line 227
    invoke-interface {v1, v13, v14}, Ldf3;->v(J)Ld64;

    .line 230
    move-result-object v1

    .line 231
    move-object v11, v1

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    move/from16 p2, v14

    .line 235
    const/4 v11, 0x0

    .line 236
    :goto_9
    if-eqz v11, :cond_c

    .line 238
    iget v1, v11, Ld64;->q:I

    .line 240
    goto :goto_a

    .line 241
    :cond_c
    move v1, v10

    .line 242
    :goto_a
    add-int/2addr v6, v1

    .line 243
    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ldf3;

    .line 249
    if-eqz v1, :cond_d

    .line 251
    neg-int v2, v6

    .line 252
    invoke-static {v2, v10, v4, v7, v8}, Lzl0;->j(IIIJ)J

    .line 255
    move-result-wide v13

    .line 256
    invoke-interface {v1, v13, v14}, Ldf3;->v(J)Ld64;

    .line 259
    move-result-object v1

    .line 260
    move-object v13, v1

    .line 261
    goto :goto_b

    .line 262
    :cond_d
    const/4 v13, 0x0

    .line 263
    :goto_b
    if-eqz v13, :cond_e

    .line 265
    iget v1, v13, Ld64;->r:I

    .line 267
    goto :goto_c

    .line 268
    :cond_e
    move v1, v10

    .line 269
    :goto_c
    invoke-static {v5}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ldf3;

    .line 275
    if-eqz v2, :cond_f

    .line 277
    neg-int v5, v6

    .line 278
    neg-int v14, v1

    .line 279
    invoke-static {v5, v14, v7, v8}, Lzl0;->i(IIJ)J

    .line 282
    move-result-wide v4

    .line 283
    invoke-interface {v2, v4, v5}, Ldf3;->v(J)Ld64;

    .line 286
    move-result-object v2

    .line 287
    move-object v14, v2

    .line 288
    goto :goto_d

    .line 289
    :cond_f
    const/4 v14, 0x0

    .line 290
    :goto_d
    if-eqz v14, :cond_10

    .line 292
    iget v2, v14, Ld64;->r:I

    .line 294
    goto :goto_e

    .line 295
    :cond_10
    move v2, v10

    .line 296
    :goto_e
    add-int/2addr v1, v2

    .line 297
    if-eqz v14, :cond_11

    .line 299
    sget-object v2, Lj7;->a:Lka2;

    .line 301
    invoke-virtual {v14, v2}, Ld64;->R(Lg7;)I

    .line 304
    move-result v2

    .line 305
    sget-object v4, Lj7;->b:Lka2;

    .line 307
    invoke-virtual {v14, v4}, Ld64;->R(Lg7;)I

    .line 310
    move-result v4

    .line 311
    if-eq v2, v4, :cond_11

    .line 313
    const/4 v2, 0x1

    .line 314
    goto :goto_f

    .line 315
    :cond_11
    move v2, v10

    .line 316
    :goto_f
    invoke-static {v3}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ldf3;

    .line 322
    if-eqz v3, :cond_12

    .line 324
    neg-int v4, v6

    .line 325
    neg-int v1, v1

    .line 326
    invoke-static {v4, v1, v7, v8}, Lzl0;->i(IIJ)J

    .line 329
    move-result-wide v4

    .line 330
    invoke-interface {v3, v4, v5}, Ldf3;->v(J)Ld64;

    .line 333
    move-result-object v1

    .line 334
    goto :goto_10

    .line 335
    :cond_12
    const/4 v1, 0x0

    .line 336
    :goto_10
    if-eqz v1, :cond_13

    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_11

    .line 340
    :cond_13
    move v3, v10

    .line 341
    :goto_11
    if-eqz v14, :cond_14

    .line 343
    const/4 v4, 0x1

    .line 344
    goto :goto_12

    .line 345
    :cond_14
    move v4, v10

    .line 346
    :goto_12
    if-eqz v3, :cond_15

    .line 348
    if-nez v4, :cond_16

    .line 350
    :cond_15
    if-eqz v2, :cond_17

    .line 352
    :cond_16
    move v6, v12

    .line 353
    goto :goto_14

    .line 354
    :cond_17
    if-nez v3, :cond_19

    .line 356
    if-eqz v4, :cond_18

    .line 358
    goto :goto_13

    .line 359
    :cond_18
    const/4 v6, 0x1

    .line 360
    goto :goto_14

    .line 361
    :cond_19
    :goto_13
    const/4 v6, 0x2

    .line 362
    :goto_14
    if-ne v6, v12, :cond_1a

    .line 364
    move/from16 v16, v17

    .line 366
    :cond_1a
    mul-float v2, v16, p2

    .line 368
    if-eqz v15, :cond_1b

    .line 370
    iget v3, v15, Ld64;->q:I

    .line 372
    goto :goto_15

    .line 373
    :cond_1b
    move v3, v10

    .line 374
    :goto_15
    if-eqz v11, :cond_1c

    .line 376
    iget v4, v11, Ld64;->q:I

    .line 378
    goto :goto_16

    .line 379
    :cond_1c
    move v4, v10

    .line 380
    :goto_16
    if-eqz v13, :cond_1d

    .line 382
    iget v5, v13, Ld64;->q:I

    .line 384
    goto :goto_17

    .line 385
    :cond_1d
    move v5, v10

    .line 386
    :goto_17
    if-eqz v1, :cond_1e

    .line 388
    iget v7, v1, Ld64;->q:I

    .line 390
    goto :goto_18

    .line 391
    :cond_1e
    move v7, v10

    .line 392
    :goto_18
    if-eqz v14, :cond_1f

    .line 394
    iget v8, v14, Ld64;->q:I

    .line 396
    goto :goto_19

    .line 397
    :cond_1f
    move v8, v10

    .line 398
    :goto_19
    invoke-static/range {p3 .. p4}, Lxl0;->d(J)Z

    .line 401
    move-result v17

    .line 402
    if-eqz v17, :cond_20

    .line 404
    invoke-static/range {p3 .. p4}, Lxl0;->h(J)I

    .line 407
    move-result v3

    .line 408
    :goto_1a
    move/from16 v28, v3

    .line 410
    goto :goto_1b

    .line 411
    :cond_20
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 414
    move-result v7

    .line 415
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 418
    move-result v5

    .line 419
    invoke-static {v9, v3, v5, v4}, Lap0;->c(IIII)I

    .line 422
    move-result v3

    .line 423
    goto :goto_1a

    .line 424
    :goto_1b
    if-eqz v15, :cond_21

    .line 426
    iget v3, v15, Ld64;->r:I

    .line 428
    goto :goto_1c

    .line 429
    :cond_21
    move v3, v10

    .line 430
    :goto_1c
    if-eqz v11, :cond_22

    .line 432
    iget v4, v11, Ld64;->r:I

    .line 434
    goto :goto_1d

    .line 435
    :cond_22
    move v4, v10

    .line 436
    :goto_1d
    if-eqz v13, :cond_23

    .line 438
    iget v5, v13, Ld64;->r:I

    .line 440
    goto :goto_1e

    .line 441
    :cond_23
    move v5, v10

    .line 442
    :goto_1e
    if-eqz v1, :cond_24

    .line 444
    iget v7, v1, Ld64;->r:I

    .line 446
    goto :goto_1f

    .line 447
    :cond_24
    move v7, v10

    .line 448
    :goto_1f
    if-eqz v14, :cond_25

    .line 450
    iget v8, v14, Ld64;->r:I

    .line 452
    goto :goto_20

    .line 453
    :cond_25
    move v8, v10

    .line 454
    :goto_20
    invoke-interface {v0, v2}, Li21;->m0(F)I

    .line 457
    move-result v2

    .line 458
    move v9, v7

    .line 459
    move v7, v2

    .line 460
    move v2, v4

    .line 461
    move v4, v9

    .line 462
    move-object/from16 v24, v1

    .line 464
    move v1, v3

    .line 465
    move v3, v5

    .line 466
    move v5, v8

    .line 467
    move/from16 v10, v16

    .line 469
    move-wide/from16 v8, p3

    .line 471
    invoke-static/range {v0 .. v9}, Luk6;->e(Lak2;IIIIIIIJ)I

    .line 474
    move-result v26

    .line 475
    if-ne v6, v12, :cond_26

    .line 477
    const/16 v21, 0x1

    .line 479
    goto :goto_21

    .line 480
    :cond_26
    const/16 v21, 0x0

    .line 482
    :goto_21
    const/high16 v1, 0x41800000    # 16.0f

    .line 484
    invoke-interface {v0, v1}, Li21;->m0(F)I

    .line 487
    move-result v20

    .line 488
    invoke-interface {v0, v1}, Li21;->m0(F)I

    .line 491
    move-result v29

    .line 492
    invoke-interface {v0, v10}, Li21;->m0(F)I

    .line 495
    move-result v22

    .line 496
    new-instance v18, Ld23;

    .line 498
    move-object/from16 v27, v11

    .line 500
    move-object/from16 v23, v13

    .line 502
    move-object/from16 v25, v14

    .line 504
    move-object/from16 v19, v15

    .line 506
    invoke-direct/range {v18 .. v29}, Ld23;-><init>(Ld64;IZILd64;Ld64;Ld64;ILd64;II)V

    .line 509
    move-object/from16 v2, v18

    .line 511
    move/from16 v1, v26

    .line 513
    move/from16 v3, v28

    .line 515
    sget-object v4, Laf1;->q:Laf1;

    .line 517
    invoke-interface {v0, v3, v1, v4, v2}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 520
    move-result-object v0

    .line 521
    return-object v0
.end method

.method public final e(Lak2;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lg16;->t(Lak2;)Ljava/util/ArrayList;

    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lkl3;->a:Lk23;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lj23;->x:Lj23;

    .line 12
    invoke-static {p1, p2, p3, p0}, Lk23;->b(Lak2;Ljava/util/ArrayList;ILwx1;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkl3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkl3;

    .line 13
    iget-object p0, p0, Lkl3;->a:Lk23;

    .line 15
    iget-object p1, p1, Lkl3;->a:Lk23;

    .line 17
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g(Lak2;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lg16;->t(Lak2;)Ljava/util/ArrayList;

    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lkl3;->a:Lk23;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lg23;->x:Lg23;

    .line 12
    invoke-static {p1, p2, p3, p0}, Lk23;->a(Lak2;Ljava/util/ArrayList;ILwx1;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkl3;->a:Lk23;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lak2;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lg16;->t(Lak2;)Ljava/util/ArrayList;

    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lkl3;->a:Lk23;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Li23;->x:Li23;

    .line 12
    invoke-static {p1, p2, p3, p0}, Lk23;->a(Lak2;Ljava/util/ArrayList;ILwx1;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkl3;->a:Lk23;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
