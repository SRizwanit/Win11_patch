.class public final Loo9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Loo9;


# instance fields
.field public final a:Lhh8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loo9;

    .line 3
    invoke-direct {v0}, Loo9;-><init>()V

    .line 6
    sput-object v0, Loo9;->c:Loo9;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Loo9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lhh8;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lhh8;-><init>(B)V

    .line 17
    iput-object v0, p0, Loo9;->a:Lhh8;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Luo9;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Loo9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_3b

    .line 13
    sget-object v3, Lvo9;->a:Lbp3;

    .line 15
    const-class v3, Lln9;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget v3, Lpm9;->a:I

    .line 25
    :cond_0
    sget v3, Lpm9;->a:I

    .line 27
    iget-object v0, v0, Loo9;->a:Lhh8;

    .line 29
    iget-object v0, v0, Lhh8;->r:Ljava/lang/Object;

    .line 31
    check-cast v0, Lmz6;

    .line 33
    invoke-virtual {v0, v1}, Lmz6;->f(Ljava/lang/Class;)Lqo9;

    .line 36
    move-result-object v0

    .line 37
    iget v3, v0, Lqo9;->d:I

    .line 39
    const/4 v4, 0x2

    .line 40
    and-int/2addr v3, v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v3, v4, :cond_1

    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v5

    .line 48
    :goto_0
    if-nez v3, :cond_39

    .line 50
    sget v3, Llo9;->a:I

    .line 52
    sget v3, Lbo9;->a:I

    .line 54
    sget-object v16, Lvo9;->a:Lbp3;

    .line 56
    invoke-virtual {v0}, Lqo9;->a()I

    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v3, v6, :cond_2

    .line 65
    sget-object v3, Len9;->a:Lt19;

    .line 67
    move-object/from16 v17, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object/from16 v17, v4

    .line 72
    :goto_1
    sget v3, Lfo9;->a:I

    .line 74
    sget-object v3, Lio9;->k:[I

    .line 76
    instance-of v3, v0, Lqo9;

    .line 78
    if-eqz v3, :cond_38

    .line 80
    iget-object v3, v0, Lqo9;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v7

    .line 90
    const v8, 0xd800

    .line 93
    if-lt v7, v8, :cond_3

    .line 95
    move v7, v6

    .line 96
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v7

    .line 102
    if-lt v7, v8, :cond_4

    .line 104
    move v7, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v9, v6

    .line 107
    :cond_4
    add-int/lit8 v7, v9, 0x1

    .line 109
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v9

    .line 113
    if-lt v9, v8, :cond_6

    .line 115
    and-int/lit16 v9, v9, 0x1fff

    .line 117
    const/16 v11, 0xd

    .line 119
    :goto_3
    add-int/lit8 v12, v7, 0x1

    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v7

    .line 125
    if-lt v7, v8, :cond_5

    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 129
    shl-int/2addr v7, v11

    .line 130
    or-int/2addr v9, v7

    .line 131
    add-int/lit8 v11, v11, 0xd

    .line 133
    move v7, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    shl-int/2addr v7, v11

    .line 136
    or-int/2addr v9, v7

    .line 137
    move v7, v12

    .line 138
    :cond_6
    if-nez v9, :cond_7

    .line 140
    sget-object v9, Lio9;->k:[I

    .line 142
    move v11, v5

    .line 143
    move v12, v11

    .line 144
    move v14, v12

    .line 145
    move v15, v14

    .line 146
    move/from16 v19, v15

    .line 148
    move-object v13, v9

    .line 149
    move/from16 v9, v19

    .line 151
    goto/16 :goto_c

    .line 153
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v7

    .line 159
    if-lt v7, v8, :cond_9

    .line 161
    and-int/lit16 v7, v7, 0x1fff

    .line 163
    const/16 v11, 0xd

    .line 165
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 167
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v9

    .line 171
    if-lt v9, v8, :cond_8

    .line 173
    and-int/lit16 v9, v9, 0x1fff

    .line 175
    shl-int/2addr v9, v11

    .line 176
    or-int/2addr v7, v9

    .line 177
    add-int/lit8 v11, v11, 0xd

    .line 179
    move v9, v12

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    shl-int/2addr v9, v11

    .line 182
    or-int/2addr v7, v9

    .line 183
    move v9, v12

    .line 184
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 186
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v9

    .line 190
    if-lt v9, v8, :cond_b

    .line 192
    and-int/lit16 v9, v9, 0x1fff

    .line 194
    const/16 v12, 0xd

    .line 196
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 198
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 201
    move-result v11

    .line 202
    if-lt v11, v8, :cond_a

    .line 204
    and-int/lit16 v11, v11, 0x1fff

    .line 206
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v9, v11

    .line 208
    add-int/lit8 v12, v12, 0xd

    .line 210
    move v11, v13

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    shl-int/2addr v11, v12

    .line 213
    or-int/2addr v9, v11

    .line 214
    move v11, v13

    .line 215
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 217
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v11

    .line 221
    if-lt v11, v8, :cond_d

    .line 223
    and-int/lit16 v11, v11, 0x1fff

    .line 225
    const/16 v13, 0xd

    .line 227
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 229
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 232
    move-result v12

    .line 233
    if-lt v12, v8, :cond_c

    .line 235
    and-int/lit16 v12, v12, 0x1fff

    .line 237
    shl-int/2addr v12, v13

    .line 238
    or-int/2addr v11, v12

    .line 239
    add-int/lit8 v13, v13, 0xd

    .line 241
    move v12, v14

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    shl-int/2addr v12, v13

    .line 244
    or-int/2addr v11, v12

    .line 245
    move v12, v14

    .line 246
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 248
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v12

    .line 252
    if-lt v12, v8, :cond_f

    .line 254
    and-int/lit16 v12, v12, 0x1fff

    .line 256
    const/16 v14, 0xd

    .line 258
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 260
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 263
    move-result v13

    .line 264
    if-lt v13, v8, :cond_e

    .line 266
    and-int/lit16 v13, v13, 0x1fff

    .line 268
    shl-int/2addr v13, v14

    .line 269
    or-int/2addr v12, v13

    .line 270
    add-int/lit8 v14, v14, 0xd

    .line 272
    move v13, v15

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    shl-int/2addr v13, v14

    .line 275
    or-int/2addr v12, v13

    .line 276
    move v13, v15

    .line 277
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 279
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 282
    move-result v13

    .line 283
    if-lt v13, v8, :cond_11

    .line 285
    and-int/lit16 v13, v13, 0x1fff

    .line 287
    const/16 v15, 0xd

    .line 289
    :goto_8
    add-int/lit8 v18, v14, 0x1

    .line 291
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 294
    move-result v14

    .line 295
    if-lt v14, v8, :cond_10

    .line 297
    and-int/lit16 v14, v14, 0x1fff

    .line 299
    shl-int/2addr v14, v15

    .line 300
    or-int/2addr v13, v14

    .line 301
    add-int/lit8 v15, v15, 0xd

    .line 303
    move/from16 v14, v18

    .line 305
    goto :goto_8

    .line 306
    :cond_10
    shl-int/2addr v14, v15

    .line 307
    or-int/2addr v13, v14

    .line 308
    move/from16 v14, v18

    .line 310
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 312
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 315
    move-result v14

    .line 316
    if-lt v14, v8, :cond_13

    .line 318
    and-int/lit16 v14, v14, 0x1fff

    .line 320
    const/16 v18, 0xd

    .line 322
    :goto_9
    add-int/lit8 v19, v15, 0x1

    .line 324
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 327
    move-result v15

    .line 328
    if-lt v15, v8, :cond_12

    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 332
    shl-int v15, v15, v18

    .line 334
    or-int/2addr v14, v15

    .line 335
    add-int/lit8 v18, v18, 0xd

    .line 337
    move/from16 v15, v19

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    shl-int v15, v15, v18

    .line 342
    or-int/2addr v14, v15

    .line 343
    move/from16 v15, v19

    .line 345
    :cond_13
    add-int/lit8 v18, v15, 0x1

    .line 347
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 350
    move-result v15

    .line 351
    if-lt v15, v8, :cond_14

    .line 353
    :goto_a
    move/from16 v15, v18

    .line 355
    add-int/lit8 v18, v15, 0x1

    .line 357
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 360
    move-result v15

    .line 361
    if-lt v15, v8, :cond_14

    .line 363
    goto :goto_a

    .line 364
    :cond_14
    move/from16 v15, v18

    .line 366
    add-int/lit8 v18, v15, 0x1

    .line 368
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 371
    move-result v15

    .line 372
    if-lt v15, v8, :cond_16

    .line 374
    and-int/lit16 v15, v15, 0x1fff

    .line 376
    move/from16 v5, v18

    .line 378
    const/16 v18, 0xd

    .line 380
    :goto_b
    add-int/lit8 v19, v5, 0x1

    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 385
    move-result v5

    .line 386
    if-lt v5, v8, :cond_15

    .line 388
    and-int/lit16 v5, v5, 0x1fff

    .line 390
    shl-int v5, v5, v18

    .line 392
    or-int/2addr v15, v5

    .line 393
    add-int/lit8 v18, v18, 0xd

    .line 395
    move/from16 v5, v19

    .line 397
    goto :goto_b

    .line 398
    :cond_15
    shl-int v5, v5, v18

    .line 400
    or-int/2addr v15, v5

    .line 401
    move/from16 v18, v19

    .line 403
    :cond_16
    add-int v5, v15, v14

    .line 405
    add-int/2addr v5, v7

    .line 406
    add-int v19, v7, v7

    .line 408
    add-int v19, v19, v9

    .line 410
    new-array v9, v5, [I

    .line 412
    move v5, v13

    .line 413
    move-object v13, v9

    .line 414
    move v9, v5

    .line 415
    move v5, v7

    .line 416
    move/from16 v7, v18

    .line 418
    :goto_c
    sget-object v10, Lio9;->l:Lsun/misc/Unsafe;

    .line 420
    iget-object v6, v0, Lqo9;->c:[Ljava/lang/Object;

    .line 422
    iget-object v8, v0, Lqo9;->a:Lnm9;

    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    move-result-object v8

    .line 428
    add-int/2addr v14, v15

    .line 429
    move/from16 v22, v5

    .line 431
    add-int v5, v9, v9

    .line 433
    mul-int/lit8 v9, v9, 0x3

    .line 435
    new-array v9, v9, [I

    .line 437
    new-array v5, v5, [Ljava/lang/Object;

    .line 439
    move/from16 v25, v14

    .line 441
    move/from16 v26, v15

    .line 443
    const/16 v23, 0x0

    .line 445
    const/16 v24, 0x0

    .line 447
    :goto_d
    if-ge v7, v4, :cond_37

    .line 449
    add-int/lit8 v27, v7, 0x1

    .line 451
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v7

    .line 455
    move/from16 v28, v4

    .line 457
    const v4, 0xd800

    .line 460
    if-lt v7, v4, :cond_18

    .line 462
    and-int/lit16 v7, v7, 0x1fff

    .line 464
    move/from16 v4, v27

    .line 466
    const/16 v27, 0xd

    .line 468
    :goto_e
    add-int/lit8 v29, v4, 0x1

    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 473
    move-result v4

    .line 474
    move-object/from16 v30, v5

    .line 476
    const v5, 0xd800

    .line 479
    if-lt v4, v5, :cond_17

    .line 481
    and-int/lit16 v4, v4, 0x1fff

    .line 483
    shl-int v4, v4, v27

    .line 485
    or-int/2addr v7, v4

    .line 486
    add-int/lit8 v27, v27, 0xd

    .line 488
    move/from16 v4, v29

    .line 490
    move-object/from16 v5, v30

    .line 492
    goto :goto_e

    .line 493
    :cond_17
    shl-int v4, v4, v27

    .line 495
    or-int/2addr v7, v4

    .line 496
    move/from16 v4, v29

    .line 498
    goto :goto_f

    .line 499
    :cond_18
    move-object/from16 v30, v5

    .line 501
    move/from16 v4, v27

    .line 503
    :goto_f
    add-int/lit8 v5, v4, 0x1

    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 508
    move-result v4

    .line 509
    move/from16 v27, v5

    .line 511
    const v5, 0xd800

    .line 514
    if-lt v4, v5, :cond_1a

    .line 516
    and-int/lit16 v4, v4, 0x1fff

    .line 518
    move/from16 v5, v27

    .line 520
    const/16 v27, 0xd

    .line 522
    :goto_10
    add-int/lit8 v29, v5, 0x1

    .line 524
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 527
    move-result v5

    .line 528
    move/from16 v31, v4

    .line 530
    const v4, 0xd800

    .line 533
    if-lt v5, v4, :cond_19

    .line 535
    and-int/lit16 v4, v5, 0x1fff

    .line 537
    shl-int v4, v4, v27

    .line 539
    or-int v4, v31, v4

    .line 541
    add-int/lit8 v27, v27, 0xd

    .line 543
    move/from16 v5, v29

    .line 545
    goto :goto_10

    .line 546
    :cond_19
    shl-int v4, v5, v27

    .line 548
    or-int v4, v31, v4

    .line 550
    move/from16 v5, v29

    .line 552
    goto :goto_11

    .line 553
    :cond_1a
    move/from16 v5, v27

    .line 555
    :goto_11
    move-object/from16 v27, v6

    .line 557
    and-int/lit16 v6, v4, 0x400

    .line 559
    if-eqz v6, :cond_1b

    .line 561
    add-int/lit8 v6, v23, 0x1

    .line 563
    aput v24, v13, v23

    .line 565
    move/from16 v23, v6

    .line 567
    :cond_1b
    and-int/lit16 v6, v4, 0xff

    .line 569
    move/from16 v29, v7

    .line 571
    and-int/lit16 v7, v4, 0x800

    .line 573
    move/from16 v31, v7

    .line 575
    const/16 v7, 0x33

    .line 577
    if-lt v6, v7, :cond_25

    .line 579
    add-int/lit8 v7, v5, 0x1

    .line 581
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 584
    move-result v5

    .line 585
    move/from16 v32, v7

    .line 587
    const v7, 0xd800

    .line 590
    if-lt v5, v7, :cond_1d

    .line 592
    and-int/lit16 v5, v5, 0x1fff

    .line 594
    move/from16 v7, v32

    .line 596
    const/16 v32, 0xd

    .line 598
    :goto_12
    add-int/lit8 v35, v7, 0x1

    .line 600
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 603
    move-result v7

    .line 604
    move/from16 v36, v5

    .line 606
    const v5, 0xd800

    .line 609
    if-lt v7, v5, :cond_1c

    .line 611
    and-int/lit16 v5, v7, 0x1fff

    .line 613
    shl-int v5, v5, v32

    .line 615
    or-int v5, v36, v5

    .line 617
    add-int/lit8 v32, v32, 0xd

    .line 619
    move/from16 v7, v35

    .line 621
    goto :goto_12

    .line 622
    :cond_1c
    shl-int v5, v7, v32

    .line 624
    or-int v5, v36, v5

    .line 626
    move/from16 v7, v35

    .line 628
    goto :goto_13

    .line 629
    :cond_1d
    move/from16 v7, v32

    .line 631
    :goto_13
    move/from16 v32, v5

    .line 633
    add-int/lit8 v5, v6, -0x33

    .line 635
    move/from16 v35, v7

    .line 637
    const/16 v7, 0x9

    .line 639
    if-eq v5, v7, :cond_1e

    .line 641
    const/16 v7, 0x11

    .line 643
    if-ne v5, v7, :cond_1f

    .line 645
    :cond_1e
    const/4 v7, 0x1

    .line 646
    goto :goto_16

    .line 647
    :cond_1f
    const/16 v7, 0xc

    .line 649
    if-ne v5, v7, :cond_22

    .line 651
    invoke-virtual {v0}, Lqo9;->a()I

    .line 654
    move-result v5

    .line 655
    const/4 v7, 0x1

    .line 656
    if-eq v5, v7, :cond_21

    .line 658
    if-eqz v31, :cond_20

    .line 660
    goto :goto_14

    .line 661
    :cond_20
    const/4 v7, 0x0

    .line 662
    goto :goto_17

    .line 663
    :cond_21
    :goto_14
    add-int/lit8 v5, v19, 0x1

    .line 665
    div-int/lit8 v20, v24, 0x3

    .line 667
    add-int v20, v20, v20

    .line 669
    add-int/lit8 v20, v20, 0x1

    .line 671
    aget-object v19, v27, v19

    .line 673
    aput-object v19, v30, v20

    .line 675
    :goto_15
    move/from16 v19, v5

    .line 677
    :cond_22
    move/from16 v7, v31

    .line 679
    goto :goto_17

    .line 680
    :goto_16
    add-int/lit8 v5, v19, 0x1

    .line 682
    div-int/lit8 v20, v24, 0x3

    .line 684
    add-int v20, v20, v20

    .line 686
    add-int/lit8 v33, v20, 0x1

    .line 688
    aget-object v7, v27, v19

    .line 690
    aput-object v7, v30, v33

    .line 692
    goto :goto_15

    .line 693
    :goto_17
    add-int v5, v32, v32

    .line 695
    move/from16 v31, v5

    .line 697
    aget-object v5, v27, v31

    .line 699
    move/from16 v32, v7

    .line 701
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 703
    if-eqz v7, :cond_23

    .line 705
    check-cast v5, Ljava/lang/reflect/Field;

    .line 707
    :goto_18
    move v7, v11

    .line 708
    move/from16 v36, v12

    .line 710
    goto :goto_19

    .line 711
    :cond_23
    check-cast v5, Ljava/lang/String;

    .line 713
    invoke-static {v8, v5}, Lio9;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 716
    move-result-object v5

    .line 717
    aput-object v5, v27, v31

    .line 719
    add-int/lit8 v7, v25, 0x1

    .line 721
    aput v24, v13, v25

    .line 723
    move/from16 v25, v7

    .line 725
    goto :goto_18

    .line 726
    :goto_19
    invoke-virtual {v10, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 729
    move-result-wide v11

    .line 730
    long-to-int v5, v11

    .line 731
    add-int/lit8 v11, v31, 0x1

    .line 733
    aget-object v12, v27, v11

    .line 735
    move/from16 v31, v5

    .line 737
    instance-of v5, v12, Ljava/lang/reflect/Field;

    .line 739
    if-eqz v5, :cond_24

    .line 741
    check-cast v12, Ljava/lang/reflect/Field;

    .line 743
    goto :goto_1a

    .line 744
    :cond_24
    check-cast v12, Ljava/lang/String;

    .line 746
    invoke-static {v8, v12}, Lio9;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 749
    move-result-object v12

    .line 750
    aput-object v12, v27, v11

    .line 752
    :goto_1a
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 755
    move-result-wide v11

    .line 756
    long-to-int v5, v11

    .line 757
    move/from16 v20, v32

    .line 759
    move/from16 v32, v7

    .line 761
    move/from16 v7, v20

    .line 763
    move-object/from16 v34, v3

    .line 765
    move/from16 v20, v5

    .line 767
    move v3, v6

    .line 768
    move-object/from16 v33, v9

    .line 770
    move/from16 v5, v31

    .line 772
    :goto_1b
    const/4 v6, 0x0

    .line 773
    goto/16 :goto_27

    .line 775
    :cond_25
    move v7, v11

    .line 776
    move/from16 v36, v12

    .line 778
    add-int/lit8 v11, v19, 0x1

    .line 780
    aget-object v12, v27, v19

    .line 782
    check-cast v12, Ljava/lang/String;

    .line 784
    invoke-static {v8, v12}, Lio9;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 787
    move-result-object v12

    .line 788
    move/from16 v32, v7

    .line 790
    const/16 v7, 0x9

    .line 792
    if-eq v6, v7, :cond_26

    .line 794
    const/16 v7, 0x11

    .line 796
    if-ne v6, v7, :cond_27

    .line 798
    :cond_26
    move-object/from16 v33, v9

    .line 800
    const/4 v9, 0x1

    .line 801
    goto/16 :goto_21

    .line 803
    :cond_27
    const/16 v7, 0x1b

    .line 805
    if-eq v6, v7, :cond_2f

    .line 807
    const/16 v7, 0x31

    .line 809
    if-ne v6, v7, :cond_28

    .line 811
    add-int/lit8 v19, v19, 0x2

    .line 813
    move-object/from16 v33, v9

    .line 815
    const/4 v9, 0x1

    .line 816
    goto/16 :goto_20

    .line 818
    :cond_28
    const/16 v7, 0xc

    .line 820
    if-eq v6, v7, :cond_2c

    .line 822
    const/16 v7, 0x1e

    .line 824
    if-eq v6, v7, :cond_2c

    .line 826
    const/16 v7, 0x2c

    .line 828
    if-ne v6, v7, :cond_29

    .line 830
    goto :goto_1d

    .line 831
    :cond_29
    const/16 v7, 0x32

    .line 833
    if-ne v6, v7, :cond_2b

    .line 835
    add-int/lit8 v7, v19, 0x2

    .line 837
    add-int/lit8 v33, v26, 0x1

    .line 839
    aput v24, v13, v26

    .line 841
    div-int/lit8 v26, v24, 0x3

    .line 843
    aget-object v11, v27, v11

    .line 845
    add-int v26, v26, v26

    .line 847
    aput-object v11, v30, v26

    .line 849
    if-eqz v31, :cond_2a

    .line 851
    add-int/lit8 v26, v26, 0x1

    .line 853
    add-int/lit8 v11, v19, 0x3

    .line 855
    aget-object v7, v27, v7

    .line 857
    aput-object v7, v30, v26

    .line 859
    move/from16 v19, v11

    .line 861
    move/from16 v7, v31

    .line 863
    move/from16 v26, v33

    .line 865
    :goto_1c
    move-object/from16 v33, v9

    .line 867
    const/4 v9, 0x1

    .line 868
    goto :goto_23

    .line 869
    :cond_2a
    move/from16 v19, v7

    .line 871
    move/from16 v26, v33

    .line 873
    const/4 v7, 0x0

    .line 874
    goto :goto_1c

    .line 875
    :cond_2b
    move-object/from16 v33, v9

    .line 877
    const/4 v9, 0x1

    .line 878
    goto :goto_22

    .line 879
    :cond_2c
    :goto_1d
    invoke-virtual {v0}, Lqo9;->a()I

    .line 882
    move-result v7

    .line 883
    move-object/from16 v33, v9

    .line 885
    const/4 v9, 0x1

    .line 886
    if-eq v7, v9, :cond_2e

    .line 888
    if-eqz v31, :cond_2d

    .line 890
    goto :goto_1e

    .line 891
    :cond_2d
    move/from16 v19, v11

    .line 893
    const/4 v7, 0x0

    .line 894
    goto :goto_23

    .line 895
    :cond_2e
    :goto_1e
    add-int/lit8 v19, v19, 0x2

    .line 897
    div-int/lit8 v7, v24, 0x3

    .line 899
    add-int/2addr v7, v7

    .line 900
    add-int/2addr v7, v9

    .line 901
    aget-object v11, v27, v11

    .line 903
    aput-object v11, v30, v7

    .line 905
    :goto_1f
    move/from16 v7, v31

    .line 907
    goto :goto_23

    .line 908
    :cond_2f
    move-object/from16 v33, v9

    .line 910
    const/4 v9, 0x1

    .line 911
    add-int/lit8 v19, v19, 0x2

    .line 913
    :goto_20
    div-int/lit8 v7, v24, 0x3

    .line 915
    add-int/2addr v7, v7

    .line 916
    add-int/2addr v7, v9

    .line 917
    aget-object v11, v27, v11

    .line 919
    aput-object v11, v30, v7

    .line 921
    goto :goto_1f

    .line 922
    :goto_21
    div-int/lit8 v7, v24, 0x3

    .line 924
    add-int/2addr v7, v7

    .line 925
    add-int/2addr v7, v9

    .line 926
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 929
    move-result-object v19

    .line 930
    aput-object v19, v30, v7

    .line 932
    :goto_22
    move/from16 v19, v11

    .line 934
    goto :goto_1f

    .line 935
    :goto_23
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 938
    move-result-wide v11

    .line 939
    long-to-int v11, v11

    .line 940
    and-int/lit16 v12, v4, 0x1000

    .line 942
    const v20, 0xfffff

    .line 945
    if-eqz v12, :cond_33

    .line 947
    const/16 v12, 0x11

    .line 949
    if-gt v6, v12, :cond_33

    .line 951
    add-int/lit8 v12, v5, 0x1

    .line 953
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 956
    move-result v5

    .line 957
    const v9, 0xd800

    .line 960
    if-lt v5, v9, :cond_31

    .line 962
    and-int/lit16 v5, v5, 0x1fff

    .line 964
    const/16 v20, 0xd

    .line 966
    :goto_24
    add-int/lit8 v21, v12, 0x1

    .line 968
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 971
    move-result v12

    .line 972
    if-lt v12, v9, :cond_30

    .line 974
    and-int/lit16 v12, v12, 0x1fff

    .line 976
    shl-int v12, v12, v20

    .line 978
    or-int/2addr v5, v12

    .line 979
    add-int/lit8 v20, v20, 0xd

    .line 981
    move/from16 v12, v21

    .line 983
    goto :goto_24

    .line 984
    :cond_30
    shl-int v12, v12, v20

    .line 986
    or-int/2addr v5, v12

    .line 987
    move/from16 v12, v21

    .line 989
    :cond_31
    add-int v20, v22, v22

    .line 991
    div-int/lit8 v21, v5, 0x20

    .line 993
    add-int v21, v21, v20

    .line 995
    aget-object v9, v27, v21

    .line 997
    move-object/from16 v34, v3

    .line 999
    instance-of v3, v9, Ljava/lang/reflect/Field;

    .line 1001
    if-eqz v3, :cond_32

    .line 1003
    check-cast v9, Ljava/lang/reflect/Field;

    .line 1005
    :goto_25
    move/from16 v20, v5

    .line 1007
    move v3, v6

    .line 1008
    goto :goto_26

    .line 1009
    :cond_32
    check-cast v9, Ljava/lang/String;

    .line 1011
    invoke-static {v8, v9}, Lio9;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1014
    move-result-object v9

    .line 1015
    aput-object v9, v27, v21

    .line 1017
    goto :goto_25

    .line 1018
    :goto_26
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1021
    move-result-wide v5

    .line 1022
    long-to-int v5, v5

    .line 1023
    rem-int/lit8 v6, v20, 0x20

    .line 1025
    move/from16 v20, v5

    .line 1027
    move v5, v11

    .line 1028
    move/from16 v35, v12

    .line 1030
    goto :goto_27

    .line 1031
    :cond_33
    move-object/from16 v34, v3

    .line 1033
    move v3, v6

    .line 1034
    move/from16 v35, v5

    .line 1036
    move v5, v11

    .line 1037
    goto/16 :goto_1b

    .line 1039
    :goto_27
    add-int/lit8 v9, v24, 0x1

    .line 1041
    aput v29, v33, v24

    .line 1043
    add-int/lit8 v11, v24, 0x2

    .line 1045
    and-int/lit16 v12, v4, 0x200

    .line 1047
    if-eqz v12, :cond_34

    .line 1049
    const/high16 v12, 0x20000000

    .line 1051
    goto :goto_28

    .line 1052
    :cond_34
    const/4 v12, 0x0

    .line 1053
    :goto_28
    and-int/lit16 v4, v4, 0x100

    .line 1055
    if-eqz v4, :cond_35

    .line 1057
    const/high16 v4, 0x10000000

    .line 1059
    goto :goto_29

    .line 1060
    :cond_35
    const/4 v4, 0x0

    .line 1061
    :goto_29
    if-eqz v7, :cond_36

    .line 1063
    const/high16 v7, -0x80000000

    .line 1065
    goto :goto_2a

    .line 1066
    :cond_36
    const/4 v7, 0x0

    .line 1067
    :goto_2a
    shl-int/lit8 v3, v3, 0x14

    .line 1069
    or-int/2addr v4, v12

    .line 1070
    or-int/2addr v4, v7

    .line 1071
    or-int/2addr v3, v4

    .line 1072
    or-int/2addr v3, v5

    .line 1073
    aput v3, v33, v9

    .line 1075
    add-int/lit8 v24, v24, 0x3

    .line 1077
    shl-int/lit8 v3, v6, 0x14

    .line 1079
    or-int v3, v3, v20

    .line 1081
    aput v3, v33, v11

    .line 1083
    move-object/from16 v6, v27

    .line 1085
    move/from16 v4, v28

    .line 1087
    move-object/from16 v5, v30

    .line 1089
    move/from16 v11, v32

    .line 1091
    move-object/from16 v9, v33

    .line 1093
    move-object/from16 v3, v34

    .line 1095
    move/from16 v7, v35

    .line 1097
    move/from16 v12, v36

    .line 1099
    goto/16 :goto_d

    .line 1101
    :cond_37
    move-object/from16 v30, v5

    .line 1103
    move-object/from16 v33, v9

    .line 1105
    move/from16 v32, v11

    .line 1107
    move/from16 v36, v12

    .line 1109
    new-instance v7, Lio9;

    .line 1111
    iget-object v12, v0, Lqo9;->a:Lnm9;

    .line 1113
    move v8, v15

    .line 1114
    move v15, v14

    .line 1115
    move v14, v8

    .line 1116
    move-object/from16 v9, v30

    .line 1118
    move/from16 v10, v32

    .line 1120
    move-object/from16 v8, v33

    .line 1122
    move/from16 v11, v36

    .line 1124
    invoke-direct/range {v7 .. v17}, Lio9;-><init>([I[Ljava/lang/Object;IILnm9;[IIILbp3;Lt19;)V

    .line 1127
    goto :goto_2b

    .line 1128
    :cond_38
    invoke-static {}, Lem0;->l()V

    .line 1131
    return-object v4

    .line 1132
    :cond_39
    sget-object v3, Lvo9;->a:Lbp3;

    .line 1134
    iget-object v0, v0, Lqo9;->a:Lnm9;

    .line 1136
    new-instance v7, Lko9;

    .line 1138
    invoke-direct {v7, v3, v0}, Lko9;-><init>(Lbp3;Lnm9;)V

    .line 1141
    :goto_2b
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Luo9;

    .line 1147
    if-eqz v0, :cond_3a

    .line 1149
    return-object v0

    .line 1150
    :cond_3a
    return-object v7

    .line 1151
    :cond_3b
    check-cast v3, Luo9;

    .line 1153
    return-object v3
.end method
