.class public final Lm2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm2a;


# instance fields
.field public final a:Ltv8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2a;

    .line 3
    invoke-direct {v0}, Lm2a;-><init>()V

    .line 6
    sput-object v0, Lm2a;->c:Lm2a;

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
    iput-object v0, p0, Lm2a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ltv8;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ltv8;-><init>(B)V

    .line 17
    iput-object v0, p0, Lm2a;->a:Ltv8;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lu2a;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3e

    .line 10
    iget-object v3, v0, Lm2a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lu2a;

    .line 18
    if-nez v4, :cond_3d

    .line 20
    sget-object v4, Lw2a;->a:Lwu9;

    .line 22
    const-class v4, Lb1a;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    sget v4, Lc0a;->a:I

    .line 32
    :cond_0
    iget-object v0, v0, Lm2a;->a:Ltv8;

    .line 34
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 36
    check-cast v0, Lpd8;

    .line 38
    invoke-virtual {v0, v1}, Lpd8;->d(Ljava/lang/Class;)Lo2a;

    .line 41
    move-result-object v0

    .line 42
    iget v4, v0, Lo2a;->d:I

    .line 44
    const/4 v5, 0x2

    .line 45
    and-int/2addr v4, v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v4, v5, :cond_1

    .line 50
    move v4, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v6

    .line 53
    :goto_0
    if-nez v4, :cond_3b

    .line 55
    sget v4, Lc0a;->a:I

    .line 57
    sget v4, Ll2a;->a:I

    .line 59
    sget v4, Ly1a;->a:I

    .line 61
    sget-object v14, Lw2a;->a:Lwu9;

    .line 63
    invoke-virtual {v0}, Lo2a;->a()I

    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 69
    if-eq v4, v7, :cond_2

    .line 71
    sget-object v4, Ls0a;->a:Lwu9;

    .line 73
    move-object v15, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v15, v2

    .line 76
    :goto_1
    sget v4, Lf2a;->a:I

    .line 78
    sget-object v4, Lj2a;->g:[I

    .line 80
    instance-of v4, v0, Lo2a;

    .line 82
    if-eqz v4, :cond_3a

    .line 84
    iget-object v2, v0, Lo2a;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v5

    .line 94
    const v8, 0xd800

    .line 97
    if-lt v5, v8, :cond_3

    .line 99
    move v5, v7

    .line 100
    :goto_2
    add-int/lit8 v9, v5, 0x1

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v5

    .line 106
    if-lt v5, v8, :cond_4

    .line 108
    move v5, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v9, v7

    .line 111
    :cond_4
    add-int/lit8 v5, v9, 0x1

    .line 113
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v9

    .line 117
    if-lt v9, v8, :cond_6

    .line 119
    and-int/lit16 v9, v9, 0x1fff

    .line 121
    const/16 v11, 0xd

    .line 123
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v5

    .line 129
    if-lt v5, v8, :cond_5

    .line 131
    and-int/lit16 v5, v5, 0x1fff

    .line 133
    shl-int/2addr v5, v11

    .line 134
    or-int/2addr v9, v5

    .line 135
    add-int/lit8 v11, v11, 0xd

    .line 137
    move v5, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    shl-int/2addr v5, v11

    .line 140
    or-int/2addr v9, v5

    .line 141
    move v5, v12

    .line 142
    :cond_6
    if-nez v9, :cond_7

    .line 144
    sget-object v9, Lj2a;->g:[I

    .line 146
    move v10, v6

    .line 147
    move v11, v10

    .line 148
    move v13, v11

    .line 149
    move-object v12, v9

    .line 150
    move v9, v13

    .line 151
    goto/16 :goto_d

    .line 153
    :cond_7
    add-int/lit8 v9, v5, 0x1

    .line 155
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v5

    .line 159
    if-lt v5, v8, :cond_9

    .line 161
    and-int/lit16 v5, v5, 0x1fff

    .line 163
    const/16 v11, 0xd

    .line 165
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 167
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v9

    .line 171
    if-lt v9, v8, :cond_8

    .line 173
    and-int/lit16 v9, v9, 0x1fff

    .line 175
    shl-int/2addr v9, v11

    .line 176
    or-int/2addr v5, v9

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
    or-int/2addr v5, v9

    .line 183
    move v9, v12

    .line 184
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

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
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    move-result v11

    .line 221
    if-lt v11, v8, :cond_d

    .line 223
    :goto_6
    add-int/lit8 v11, v12, 0x1

    .line 225
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    if-lt v12, v8, :cond_c

    .line 231
    move v12, v11

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move v12, v11

    .line 234
    :cond_d
    add-int/lit8 v11, v12, 0x1

    .line 236
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v12

    .line 240
    if-lt v12, v8, :cond_f

    .line 242
    :goto_7
    add-int/lit8 v12, v11, 0x1

    .line 244
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v11

    .line 248
    if-lt v11, v8, :cond_e

    .line 250
    move v11, v12

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move v11, v12

    .line 253
    :cond_f
    add-int/lit8 v12, v11, 0x1

    .line 255
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 258
    move-result v11

    .line 259
    if-lt v11, v8, :cond_11

    .line 261
    and-int/lit16 v11, v11, 0x1fff

    .line 263
    const/16 v13, 0xd

    .line 265
    :goto_8
    add-int/lit8 v16, v12, 0x1

    .line 267
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v12

    .line 271
    if-lt v12, v8, :cond_10

    .line 273
    and-int/lit16 v12, v12, 0x1fff

    .line 275
    shl-int/2addr v12, v13

    .line 276
    or-int/2addr v11, v12

    .line 277
    add-int/lit8 v13, v13, 0xd

    .line 279
    move/from16 v12, v16

    .line 281
    goto :goto_8

    .line 282
    :cond_10
    shl-int/2addr v12, v13

    .line 283
    or-int/2addr v11, v12

    .line 284
    move/from16 v12, v16

    .line 286
    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 288
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v12

    .line 292
    if-lt v12, v8, :cond_13

    .line 294
    and-int/lit16 v12, v12, 0x1fff

    .line 296
    const/16 v16, 0xd

    .line 298
    :goto_9
    add-int/lit8 v17, v13, 0x1

    .line 300
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 303
    move-result v13

    .line 304
    if-lt v13, v8, :cond_12

    .line 306
    and-int/lit16 v13, v13, 0x1fff

    .line 308
    shl-int v13, v13, v16

    .line 310
    or-int/2addr v12, v13

    .line 311
    add-int/lit8 v16, v16, 0xd

    .line 313
    move/from16 v13, v17

    .line 315
    goto :goto_9

    .line 316
    :cond_12
    shl-int v13, v13, v16

    .line 318
    or-int/2addr v12, v13

    .line 319
    move/from16 v13, v17

    .line 321
    :cond_13
    add-int/lit8 v16, v13, 0x1

    .line 323
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 326
    move-result v13

    .line 327
    if-lt v13, v8, :cond_15

    .line 329
    and-int/lit16 v13, v13, 0x1fff

    .line 331
    move/from16 v6, v16

    .line 333
    const/16 v16, 0xd

    .line 335
    :goto_a
    add-int/lit8 v17, v6, 0x1

    .line 337
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v6

    .line 341
    if-lt v6, v8, :cond_14

    .line 343
    and-int/lit16 v6, v6, 0x1fff

    .line 345
    shl-int v6, v6, v16

    .line 347
    or-int/2addr v13, v6

    .line 348
    add-int/lit8 v16, v16, 0xd

    .line 350
    move/from16 v6, v17

    .line 352
    goto :goto_a

    .line 353
    :cond_14
    shl-int v6, v6, v16

    .line 355
    or-int/2addr v13, v6

    .line 356
    move/from16 v6, v17

    .line 358
    goto :goto_b

    .line 359
    :cond_15
    move/from16 v6, v16

    .line 361
    :goto_b
    add-int/lit8 v16, v6, 0x1

    .line 363
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 366
    move-result v6

    .line 367
    if-lt v6, v8, :cond_17

    .line 369
    and-int/lit16 v6, v6, 0x1fff

    .line 371
    move/from16 v10, v16

    .line 373
    const/16 v16, 0xd

    .line 375
    :goto_c
    add-int/lit8 v18, v10, 0x1

    .line 377
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 380
    move-result v10

    .line 381
    if-lt v10, v8, :cond_16

    .line 383
    and-int/lit16 v10, v10, 0x1fff

    .line 385
    shl-int v10, v10, v16

    .line 387
    or-int/2addr v6, v10

    .line 388
    add-int/lit8 v16, v16, 0xd

    .line 390
    move/from16 v10, v18

    .line 392
    goto :goto_c

    .line 393
    :cond_16
    shl-int v10, v10, v16

    .line 395
    or-int/2addr v6, v10

    .line 396
    move/from16 v16, v18

    .line 398
    :cond_17
    add-int v10, v6, v12

    .line 400
    add-int/2addr v10, v13

    .line 401
    add-int v13, v5, v5

    .line 403
    add-int/2addr v13, v9

    .line 404
    new-array v9, v10, [I

    .line 406
    move v10, v12

    .line 407
    move-object v12, v9

    .line 408
    move v9, v10

    .line 409
    move v10, v13

    .line 410
    move v13, v6

    .line 411
    move v6, v5

    .line 412
    move/from16 v5, v16

    .line 414
    :goto_d
    sget-object v7, Lj2a;->h:Lsun/misc/Unsafe;

    .line 416
    iget-object v8, v0, Lo2a;->c:[Ljava/lang/Object;

    .line 418
    move/from16 v19, v5

    .line 420
    iget-object v5, v0, Lo2a;->a:La0a;

    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    move-result-object v5

    .line 426
    add-int/2addr v9, v13

    .line 427
    move/from16 v20, v6

    .line 429
    add-int v6, v11, v11

    .line 431
    mul-int/lit8 v11, v11, 0x3

    .line 433
    new-array v11, v11, [I

    .line 435
    new-array v6, v6, [Ljava/lang/Object;

    .line 437
    move/from16 v21, v10

    .line 439
    move v10, v9

    .line 440
    move/from16 v9, v19

    .line 442
    move/from16 v19, v21

    .line 444
    move/from16 v23, v13

    .line 446
    const/16 v21, 0x0

    .line 448
    const/16 v22, 0x0

    .line 450
    :goto_e
    if-ge v9, v4, :cond_39

    .line 452
    add-int/lit8 v24, v9, 0x1

    .line 454
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 457
    move-result v9

    .line 458
    move/from16 v25, v4

    .line 460
    const v4, 0xd800

    .line 463
    if-lt v9, v4, :cond_19

    .line 465
    and-int/lit16 v9, v9, 0x1fff

    .line 467
    move/from16 v4, v24

    .line 469
    const/16 v24, 0xd

    .line 471
    :goto_f
    add-int/lit8 v26, v4, 0x1

    .line 473
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 476
    move-result v4

    .line 477
    move-object/from16 v27, v6

    .line 479
    const v6, 0xd800

    .line 482
    if-lt v4, v6, :cond_18

    .line 484
    and-int/lit16 v4, v4, 0x1fff

    .line 486
    shl-int v4, v4, v24

    .line 488
    or-int/2addr v9, v4

    .line 489
    add-int/lit8 v24, v24, 0xd

    .line 491
    move/from16 v4, v26

    .line 493
    move-object/from16 v6, v27

    .line 495
    goto :goto_f

    .line 496
    :cond_18
    shl-int v4, v4, v24

    .line 498
    or-int/2addr v9, v4

    .line 499
    move/from16 v4, v26

    .line 501
    goto :goto_10

    .line 502
    :cond_19
    move-object/from16 v27, v6

    .line 504
    move/from16 v4, v24

    .line 506
    :goto_10
    add-int/lit8 v6, v4, 0x1

    .line 508
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 511
    move-result v4

    .line 512
    move/from16 v24, v6

    .line 514
    const v6, 0xd800

    .line 517
    if-lt v4, v6, :cond_1b

    .line 519
    and-int/lit16 v4, v4, 0x1fff

    .line 521
    move/from16 v6, v24

    .line 523
    const/16 v24, 0xd

    .line 525
    :goto_11
    add-int/lit8 v26, v6, 0x1

    .line 527
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 530
    move-result v6

    .line 531
    move/from16 v28, v4

    .line 533
    const v4, 0xd800

    .line 536
    if-lt v6, v4, :cond_1a

    .line 538
    and-int/lit16 v4, v6, 0x1fff

    .line 540
    shl-int v4, v4, v24

    .line 542
    or-int v4, v28, v4

    .line 544
    add-int/lit8 v24, v24, 0xd

    .line 546
    move/from16 v6, v26

    .line 548
    goto :goto_11

    .line 549
    :cond_1a
    shl-int v4, v6, v24

    .line 551
    or-int v4, v28, v4

    .line 553
    move/from16 v6, v26

    .line 555
    goto :goto_12

    .line 556
    :cond_1b
    move/from16 v6, v24

    .line 558
    :goto_12
    move-object/from16 v24, v8

    .line 560
    and-int/lit16 v8, v4, 0x400

    .line 562
    if-eqz v8, :cond_1c

    .line 564
    add-int/lit8 v8, v21, 0x1

    .line 566
    aput v22, v12, v21

    .line 568
    move/from16 v21, v8

    .line 570
    :cond_1c
    and-int/lit16 v8, v4, 0xff

    .line 572
    move/from16 v26, v9

    .line 574
    and-int/lit16 v9, v4, 0x800

    .line 576
    move/from16 v28, v9

    .line 578
    const/16 v9, 0x33

    .line 580
    if-lt v8, v9, :cond_26

    .line 582
    add-int/lit8 v9, v6, 0x1

    .line 584
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 587
    move-result v6

    .line 588
    move/from16 v29, v9

    .line 590
    const v9, 0xd800

    .line 593
    if-lt v6, v9, :cond_1e

    .line 595
    and-int/lit16 v6, v6, 0x1fff

    .line 597
    move/from16 v9, v29

    .line 599
    const/16 v29, 0xd

    .line 601
    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 603
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 606
    move-result v9

    .line 607
    move/from16 v34, v6

    .line 609
    const v6, 0xd800

    .line 612
    if-lt v9, v6, :cond_1d

    .line 614
    and-int/lit16 v6, v9, 0x1fff

    .line 616
    shl-int v6, v6, v29

    .line 618
    or-int v6, v34, v6

    .line 620
    add-int/lit8 v29, v29, 0xd

    .line 622
    move/from16 v9, v33

    .line 624
    goto :goto_13

    .line 625
    :cond_1d
    shl-int v6, v9, v29

    .line 627
    or-int v6, v34, v6

    .line 629
    move/from16 v9, v33

    .line 631
    goto :goto_14

    .line 632
    :cond_1e
    move/from16 v9, v29

    .line 634
    :goto_14
    move/from16 v29, v6

    .line 636
    add-int/lit8 v6, v8, -0x33

    .line 638
    move/from16 v33, v9

    .line 640
    const/16 v9, 0x9

    .line 642
    if-eq v6, v9, :cond_1f

    .line 644
    const/16 v9, 0x11

    .line 646
    if-ne v6, v9, :cond_20

    .line 648
    :cond_1f
    const/4 v9, 0x1

    .line 649
    goto :goto_17

    .line 650
    :cond_20
    const/16 v9, 0xc

    .line 652
    if-ne v6, v9, :cond_23

    .line 654
    invoke-virtual {v0}, Lo2a;->a()I

    .line 657
    move-result v6

    .line 658
    const/4 v9, 0x1

    .line 659
    if-eq v6, v9, :cond_22

    .line 661
    if-eqz v28, :cond_21

    .line 663
    goto :goto_15

    .line 664
    :cond_21
    const/4 v9, 0x0

    .line 665
    goto :goto_18

    .line 666
    :cond_22
    :goto_15
    add-int/lit8 v6, v19, 0x1

    .line 668
    div-int/lit8 v16, v22, 0x3

    .line 670
    add-int v16, v16, v16

    .line 672
    add-int/lit8 v16, v16, 0x1

    .line 674
    aget-object v19, v24, v19

    .line 676
    aput-object v19, v27, v16

    .line 678
    :goto_16
    move/from16 v19, v6

    .line 680
    :cond_23
    move/from16 v9, v28

    .line 682
    goto :goto_18

    .line 683
    :goto_17
    add-int/lit8 v6, v19, 0x1

    .line 685
    div-int/lit8 v16, v22, 0x3

    .line 687
    add-int v16, v16, v16

    .line 689
    add-int/lit8 v30, v16, 0x1

    .line 691
    aget-object v9, v24, v19

    .line 693
    aput-object v9, v27, v30

    .line 695
    goto :goto_16

    .line 696
    :goto_18
    add-int v6, v29, v29

    .line 698
    move/from16 v28, v6

    .line 700
    aget-object v6, v24, v28

    .line 702
    move/from16 v29, v9

    .line 704
    instance-of v9, v6, Ljava/lang/reflect/Field;

    .line 706
    if-eqz v9, :cond_24

    .line 708
    check-cast v6, Ljava/lang/reflect/Field;

    .line 710
    :goto_19
    move/from16 v34, v10

    .line 712
    goto :goto_1a

    .line 713
    :cond_24
    check-cast v6, Ljava/lang/String;

    .line 715
    invoke-static {v5, v6}, Lj2a;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 718
    move-result-object v6

    .line 719
    aput-object v6, v24, v28

    .line 721
    goto :goto_19

    .line 722
    :goto_1a
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 725
    move-result-wide v9

    .line 726
    long-to-int v6, v9

    .line 727
    add-int/lit8 v9, v28, 0x1

    .line 729
    aget-object v10, v24, v9

    .line 731
    move/from16 v28, v6

    .line 733
    instance-of v6, v10, Ljava/lang/reflect/Field;

    .line 735
    if-eqz v6, :cond_25

    .line 737
    check-cast v10, Ljava/lang/reflect/Field;

    .line 739
    goto :goto_1b

    .line 740
    :cond_25
    check-cast v10, Ljava/lang/String;

    .line 742
    invoke-static {v5, v10}, Lj2a;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 745
    move-result-object v10

    .line 746
    aput-object v10, v24, v9

    .line 748
    :goto_1b
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 751
    move-result-wide v9

    .line 752
    long-to-int v6, v9

    .line 753
    move-object/from16 v31, v2

    .line 755
    move-object v2, v5

    .line 756
    move-object/from16 v30, v11

    .line 758
    move-object/from16 v16, v12

    .line 760
    move/from16 v9, v29

    .line 762
    move/from16 v11, v33

    .line 764
    move/from16 v10, v34

    .line 766
    const/4 v5, 0x0

    .line 767
    const v18, 0xd800

    .line 770
    move v12, v6

    .line 771
    move/from16 v6, v28

    .line 773
    goto/16 :goto_28

    .line 775
    :cond_26
    move/from16 v34, v10

    .line 777
    add-int/lit8 v9, v19, 0x1

    .line 779
    aget-object v10, v24, v19

    .line 781
    check-cast v10, Ljava/lang/String;

    .line 783
    invoke-static {v5, v10}, Lj2a;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 786
    move-result-object v10

    .line 787
    move/from16 v29, v9

    .line 789
    const/16 v9, 0x9

    .line 791
    if-eq v8, v9, :cond_27

    .line 793
    const/16 v9, 0x11

    .line 795
    if-ne v8, v9, :cond_28

    .line 797
    :cond_27
    move-object/from16 v30, v11

    .line 799
    const/4 v11, 0x1

    .line 800
    goto/16 :goto_21

    .line 802
    :cond_28
    const/16 v9, 0x1b

    .line 804
    if-eq v8, v9, :cond_30

    .line 806
    const/16 v9, 0x31

    .line 808
    if-ne v8, v9, :cond_29

    .line 810
    add-int/lit8 v19, v19, 0x2

    .line 812
    move-object/from16 v30, v11

    .line 814
    const/4 v11, 0x1

    .line 815
    goto/16 :goto_20

    .line 817
    :cond_29
    const/16 v9, 0xc

    .line 819
    if-eq v8, v9, :cond_2d

    .line 821
    const/16 v9, 0x1e

    .line 823
    if-eq v8, v9, :cond_2d

    .line 825
    const/16 v9, 0x2c

    .line 827
    if-ne v8, v9, :cond_2a

    .line 829
    goto :goto_1d

    .line 830
    :cond_2a
    const/16 v9, 0x32

    .line 832
    if-ne v8, v9, :cond_2c

    .line 834
    add-int/lit8 v9, v19, 0x2

    .line 836
    add-int/lit8 v30, v23, 0x1

    .line 838
    aput v22, v12, v23

    .line 840
    div-int/lit8 v23, v22, 0x3

    .line 842
    aget-object v29, v24, v29

    .line 844
    add-int v23, v23, v23

    .line 846
    aput-object v29, v27, v23

    .line 848
    if-eqz v28, :cond_2b

    .line 850
    add-int/lit8 v23, v23, 0x1

    .line 852
    add-int/lit8 v19, v19, 0x3

    .line 854
    aget-object v9, v24, v9

    .line 856
    aput-object v9, v27, v23

    .line 858
    move-object/from16 v16, v12

    .line 860
    move/from16 v9, v28

    .line 862
    move/from16 v23, v30

    .line 864
    :goto_1c
    move-object/from16 v30, v11

    .line 866
    goto :goto_23

    .line 867
    :cond_2b
    move/from16 v19, v9

    .line 869
    move-object/from16 v16, v12

    .line 871
    move/from16 v23, v30

    .line 873
    const/4 v9, 0x0

    .line 874
    goto :goto_1c

    .line 875
    :cond_2c
    move-object/from16 v30, v11

    .line 877
    const/4 v11, 0x1

    .line 878
    goto :goto_22

    .line 879
    :cond_2d
    :goto_1d
    invoke-virtual {v0}, Lo2a;->a()I

    .line 882
    move-result v9

    .line 883
    move-object/from16 v30, v11

    .line 885
    const/4 v11, 0x1

    .line 886
    if-eq v9, v11, :cond_2f

    .line 888
    if-eqz v28, :cond_2e

    .line 890
    goto :goto_1e

    .line 891
    :cond_2e
    move-object/from16 v16, v12

    .line 893
    move/from16 v19, v29

    .line 895
    const/4 v9, 0x0

    .line 896
    goto :goto_23

    .line 897
    :cond_2f
    :goto_1e
    add-int/lit8 v19, v19, 0x2

    .line 899
    div-int/lit8 v9, v22, 0x3

    .line 901
    add-int/2addr v9, v9

    .line 902
    add-int/2addr v9, v11

    .line 903
    aget-object v16, v24, v29

    .line 905
    aput-object v16, v27, v9

    .line 907
    :goto_1f
    move-object/from16 v16, v12

    .line 909
    move/from16 v9, v28

    .line 911
    goto :goto_23

    .line 912
    :cond_30
    move-object/from16 v30, v11

    .line 914
    const/4 v11, 0x1

    .line 915
    add-int/lit8 v19, v19, 0x2

    .line 917
    :goto_20
    div-int/lit8 v9, v22, 0x3

    .line 919
    add-int/2addr v9, v9

    .line 920
    add-int/2addr v9, v11

    .line 921
    aget-object v16, v24, v29

    .line 923
    aput-object v16, v27, v9

    .line 925
    goto :goto_1f

    .line 926
    :goto_21
    div-int/lit8 v9, v22, 0x3

    .line 928
    add-int/2addr v9, v9

    .line 929
    add-int/2addr v9, v11

    .line 930
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 933
    move-result-object v16

    .line 934
    aput-object v16, v27, v9

    .line 936
    :goto_22
    move-object/from16 v16, v12

    .line 938
    move/from16 v9, v28

    .line 940
    move/from16 v19, v29

    .line 942
    :goto_23
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 945
    move-result-wide v11

    .line 946
    long-to-int v10, v11

    .line 947
    and-int/lit16 v11, v4, 0x1000

    .line 949
    const v12, 0xfffff

    .line 952
    if-eqz v11, :cond_34

    .line 954
    const/16 v11, 0x11

    .line 956
    if-gt v8, v11, :cond_34

    .line 958
    add-int/lit8 v11, v6, 0x1

    .line 960
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 963
    move-result v6

    .line 964
    const v12, 0xd800

    .line 967
    if-lt v6, v12, :cond_32

    .line 969
    and-int/lit16 v6, v6, 0x1fff

    .line 971
    const/16 v18, 0xd

    .line 973
    :goto_24
    add-int/lit8 v29, v11, 0x1

    .line 975
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 978
    move-result v11

    .line 979
    if-lt v11, v12, :cond_31

    .line 981
    and-int/lit16 v11, v11, 0x1fff

    .line 983
    shl-int v11, v11, v18

    .line 985
    or-int/2addr v6, v11

    .line 986
    add-int/lit8 v18, v18, 0xd

    .line 988
    move/from16 v11, v29

    .line 990
    goto :goto_24

    .line 991
    :cond_31
    shl-int v11, v11, v18

    .line 993
    or-int/2addr v6, v11

    .line 994
    move/from16 v11, v29

    .line 996
    :cond_32
    add-int v18, v20, v20

    .line 998
    div-int/lit8 v29, v6, 0x20

    .line 1000
    add-int v29, v29, v18

    .line 1002
    aget-object v12, v24, v29

    .line 1004
    move-object/from16 v31, v2

    .line 1006
    instance-of v2, v12, Ljava/lang/reflect/Field;

    .line 1008
    if-eqz v2, :cond_33

    .line 1010
    check-cast v12, Ljava/lang/reflect/Field;

    .line 1012
    :goto_25
    move-object v2, v5

    .line 1013
    move/from16 v29, v6

    .line 1015
    goto :goto_26

    .line 1016
    :cond_33
    check-cast v12, Ljava/lang/String;

    .line 1018
    invoke-static {v5, v12}, Lj2a;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1021
    move-result-object v12

    .line 1022
    aput-object v12, v24, v29

    .line 1024
    goto :goto_25

    .line 1025
    :goto_26
    invoke-virtual {v7, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1028
    move-result-wide v5

    .line 1029
    long-to-int v5, v5

    .line 1030
    rem-int/lit8 v6, v29, 0x20

    .line 1032
    move v12, v5

    .line 1033
    const v18, 0xd800

    .line 1036
    goto :goto_27

    .line 1037
    :cond_34
    move-object/from16 v31, v2

    .line 1039
    move-object v2, v5

    .line 1040
    const v18, 0xd800

    .line 1043
    move v11, v6

    .line 1044
    const/4 v6, 0x0

    .line 1045
    :goto_27
    const/16 v5, 0x12

    .line 1047
    if-lt v8, v5, :cond_35

    .line 1049
    const/16 v5, 0x31

    .line 1051
    if-gt v8, v5, :cond_35

    .line 1053
    add-int/lit8 v5, v34, 0x1

    .line 1055
    aput v10, v16, v34

    .line 1057
    move/from16 v35, v10

    .line 1059
    move v10, v5

    .line 1060
    move v5, v6

    .line 1061
    move/from16 v6, v35

    .line 1063
    goto :goto_28

    .line 1064
    :cond_35
    move v5, v6

    .line 1065
    move v6, v10

    .line 1066
    move/from16 v10, v34

    .line 1068
    :goto_28
    add-int/lit8 v29, v22, 0x1

    .line 1070
    aput v26, v30, v22

    .line 1072
    add-int/lit8 v26, v22, 0x2

    .line 1074
    move-object/from16 v32, v2

    .line 1076
    and-int/lit16 v2, v4, 0x200

    .line 1078
    if-eqz v2, :cond_36

    .line 1080
    const/high16 v2, 0x20000000

    .line 1082
    goto :goto_29

    .line 1083
    :cond_36
    const/4 v2, 0x0

    .line 1084
    :goto_29
    and-int/lit16 v4, v4, 0x100

    .line 1086
    if-eqz v4, :cond_37

    .line 1088
    const/high16 v4, 0x10000000

    .line 1090
    goto :goto_2a

    .line 1091
    :cond_37
    const/4 v4, 0x0

    .line 1092
    :goto_2a
    if-eqz v9, :cond_38

    .line 1094
    const/high16 v9, -0x80000000

    .line 1096
    goto :goto_2b

    .line 1097
    :cond_38
    const/4 v9, 0x0

    .line 1098
    :goto_2b
    shl-int/lit8 v8, v8, 0x14

    .line 1100
    or-int/2addr v2, v4

    .line 1101
    or-int/2addr v2, v9

    .line 1102
    or-int/2addr v2, v8

    .line 1103
    or-int/2addr v2, v6

    .line 1104
    aput v2, v30, v29

    .line 1106
    add-int/lit8 v22, v22, 0x3

    .line 1108
    shl-int/lit8 v2, v5, 0x14

    .line 1110
    or-int/2addr v2, v12

    .line 1111
    aput v2, v30, v26

    .line 1113
    move v9, v11

    .line 1114
    move-object/from16 v12, v16

    .line 1116
    move-object/from16 v8, v24

    .line 1118
    move/from16 v4, v25

    .line 1120
    move-object/from16 v6, v27

    .line 1122
    move-object/from16 v11, v30

    .line 1124
    move-object/from16 v2, v31

    .line 1126
    move-object/from16 v5, v32

    .line 1128
    goto/16 :goto_e

    .line 1130
    :cond_39
    move-object/from16 v27, v6

    .line 1132
    move-object/from16 v30, v11

    .line 1134
    move-object/from16 v16, v12

    .line 1136
    new-instance v8, Lj2a;

    .line 1138
    iget-object v11, v0, Lo2a;->a:La0a;

    .line 1140
    move-object/from16 v10, v27

    .line 1142
    move-object/from16 v9, v30

    .line 1144
    invoke-direct/range {v8 .. v15}, Lj2a;-><init>([I[Ljava/lang/Object;La0a;[IILwu9;Lwu9;)V

    .line 1147
    goto :goto_2c

    .line 1148
    :cond_3a
    invoke-static {}, Lem0;->l()V

    .line 1151
    return-object v2

    .line 1152
    :cond_3b
    sget v2, Lc0a;->a:I

    .line 1154
    sget-object v2, Lw2a;->a:Lwu9;

    .line 1156
    sget-object v4, Ls0a;->a:Lwu9;

    .line 1158
    iget-object v0, v0, Lo2a;->a:La0a;

    .line 1160
    new-instance v8, Lk2a;

    .line 1162
    invoke-direct {v8, v2, v0}, Lk2a;-><init>(Lwu9;La0a;)V

    .line 1165
    :goto_2c
    invoke-virtual {v3, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lu2a;

    .line 1171
    if-eqz v0, :cond_3c

    .line 1173
    return-object v0

    .line 1174
    :cond_3c
    return-object v8

    .line 1175
    :cond_3d
    return-object v4

    .line 1176
    :cond_3e
    const-string v0, "messageType"

    .line 1178
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 1181
    return-object v2
.end method
