.class public final Lwj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwj9;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj9;

    .line 3
    invoke-direct {v0}, Lwj9;-><init>()V

    .line 6
    sput-object v0, Lwj9;->b:Lwj9;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lwj9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfl9;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lwj9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_3d

    .line 13
    sget-object v2, Lql9;->a:Lev8;

    .line 15
    const-class v2, Lf09;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget v3, Lbl8;->a:I

    .line 25
    :cond_0
    sget v3, Lbl8;->a:I

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_3c

    .line 34
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lf09;->m(Ljava/lang/Class;)Lf09;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lf09;->j(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwk9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget v5, v2, Lwk9;->d:I

    .line 51
    const/4 v6, 0x2

    .line 52
    and-int/2addr v5, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-ne v5, v6, :cond_1

    .line 57
    move v5, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, v7

    .line 60
    :goto_0
    if-eqz v5, :cond_2

    .line 62
    sget-object v3, Lql9;->a:Lev8;

    .line 64
    iget-object v2, v2, Lwk9;->a:Lok8;

    .line 66
    new-instance v4, Lii9;

    .line 68
    invoke-direct {v4, v3, v2}, Lii9;-><init>(Lev8;Lok8;)V

    .line 71
    goto/16 :goto_2f

    .line 73
    :cond_2
    sget-object v14, Lql9;->a:Lev8;

    .line 75
    invoke-virtual {v2}, Lwk9;->a()I

    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 81
    if-eq v5, v8, :cond_3

    .line 83
    sget-object v5, Liw8;->a:Lbw8;

    .line 85
    move-object v15, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v15, v4

    .line 88
    :goto_1
    sget-object v5, Lih9;->j:Lsun/misc/Unsafe;

    .line 90
    if-eqz v5, :cond_3b

    .line 92
    instance-of v6, v2, Lwk9;

    .line 94
    if-eqz v6, :cond_3a

    .line 96
    iget-object v4, v2, Lwk9;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v9

    .line 106
    const v10, 0xd800

    .line 109
    if-lt v9, v10, :cond_4

    .line 111
    move v9, v8

    .line 112
    :goto_2
    add-int/lit8 v11, v9, 0x1

    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v9

    .line 118
    if-lt v9, v10, :cond_5

    .line 120
    move v9, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v11, v8

    .line 123
    :cond_5
    add-int/lit8 v9, v11, 0x1

    .line 125
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v11

    .line 129
    if-lt v11, v10, :cond_7

    .line 131
    and-int/lit16 v11, v11, 0x1fff

    .line 133
    const/16 v13, 0xd

    .line 135
    :goto_3
    add-int/lit8 v16, v9, 0x1

    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v9

    .line 141
    if-lt v9, v10, :cond_6

    .line 143
    and-int/lit16 v9, v9, 0x1fff

    .line 145
    shl-int/2addr v9, v13

    .line 146
    or-int/2addr v11, v9

    .line 147
    add-int/lit8 v13, v13, 0xd

    .line 149
    move/from16 v9, v16

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    shl-int/2addr v9, v13

    .line 153
    or-int/2addr v11, v9

    .line 154
    move/from16 v9, v16

    .line 156
    :cond_7
    if-nez v11, :cond_8

    .line 158
    sget-object v11, Lih9;->i:[I

    .line 160
    move/from16 p0, v3

    .line 162
    move v8, v7

    .line 163
    move v10, v8

    .line 164
    move v12, v10

    .line 165
    move v13, v12

    .line 166
    move/from16 v21, v13

    .line 168
    move/from16 v16, v9

    .line 170
    move/from16 v9, v21

    .line 172
    goto/16 :goto_11

    .line 174
    :cond_8
    add-int/lit8 v11, v9, 0x1

    .line 176
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v9

    .line 180
    if-lt v9, v10, :cond_a

    .line 182
    and-int/lit16 v9, v9, 0x1fff

    .line 184
    const/16 v13, 0xd

    .line 186
    :goto_4
    add-int/lit8 v16, v11, 0x1

    .line 188
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v11

    .line 192
    if-lt v11, v10, :cond_9

    .line 194
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    shl-int/2addr v11, v13

    .line 197
    or-int/2addr v9, v11

    .line 198
    add-int/lit8 v13, v13, 0xd

    .line 200
    move/from16 v11, v16

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    shl-int/2addr v11, v13

    .line 204
    or-int/2addr v9, v11

    .line 205
    move/from16 v11, v16

    .line 207
    :cond_a
    add-int/lit8 v13, v11, 0x1

    .line 209
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 212
    move-result v11

    .line 213
    if-lt v11, v10, :cond_c

    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 217
    const/16 v16, 0xd

    .line 219
    :goto_5
    add-int/lit8 v17, v13, 0x1

    .line 221
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v13

    .line 225
    if-lt v13, v10, :cond_b

    .line 227
    and-int/lit16 v13, v13, 0x1fff

    .line 229
    shl-int v13, v13, v16

    .line 231
    or-int/2addr v11, v13

    .line 232
    add-int/lit8 v16, v16, 0xd

    .line 234
    move/from16 v13, v17

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    shl-int v13, v13, v16

    .line 239
    or-int/2addr v11, v13

    .line 240
    move/from16 v13, v17

    .line 242
    :cond_c
    add-int/lit8 v16, v13, 0x1

    .line 244
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v13

    .line 248
    if-lt v13, v10, :cond_e

    .line 250
    and-int/lit16 v13, v13, 0x1fff

    .line 252
    move/from16 p0, v3

    .line 254
    move/from16 v3, v16

    .line 256
    const/16 v16, 0xd

    .line 258
    :goto_6
    add-int/lit8 v17, v3, 0x1

    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 263
    move-result v3

    .line 264
    if-lt v3, v10, :cond_d

    .line 266
    and-int/lit16 v3, v3, 0x1fff

    .line 268
    shl-int v3, v3, v16

    .line 270
    or-int/2addr v13, v3

    .line 271
    add-int/lit8 v16, v16, 0xd

    .line 273
    move/from16 v3, v17

    .line 275
    goto :goto_6

    .line 276
    :cond_d
    shl-int v3, v3, v16

    .line 278
    or-int/2addr v13, v3

    .line 279
    move/from16 v3, v17

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move/from16 p0, v3

    .line 284
    move/from16 v3, v16

    .line 286
    :goto_7
    add-int/lit8 v16, v3, 0x1

    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v3

    .line 292
    if-lt v3, v10, :cond_10

    .line 294
    and-int/lit16 v3, v3, 0x1fff

    .line 296
    move/from16 v7, v16

    .line 298
    const/16 v16, 0xd

    .line 300
    :goto_8
    add-int/lit8 v18, v7, 0x1

    .line 302
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 305
    move-result v7

    .line 306
    if-lt v7, v10, :cond_f

    .line 308
    and-int/lit16 v7, v7, 0x1fff

    .line 310
    shl-int v7, v7, v16

    .line 312
    or-int/2addr v3, v7

    .line 313
    add-int/lit8 v16, v16, 0xd

    .line 315
    move/from16 v7, v18

    .line 317
    goto :goto_8

    .line 318
    :cond_f
    shl-int v7, v7, v16

    .line 320
    or-int/2addr v3, v7

    .line 321
    move/from16 v7, v18

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    move/from16 v7, v16

    .line 326
    :goto_9
    add-int/lit8 v16, v7, 0x1

    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 331
    move-result v7

    .line 332
    if-lt v7, v10, :cond_12

    .line 334
    and-int/lit16 v7, v7, 0x1fff

    .line 336
    move/from16 v12, v16

    .line 338
    const/16 v16, 0xd

    .line 340
    :goto_a
    add-int/lit8 v19, v12, 0x1

    .line 342
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 345
    move-result v12

    .line 346
    if-lt v12, v10, :cond_11

    .line 348
    and-int/lit16 v12, v12, 0x1fff

    .line 350
    shl-int v12, v12, v16

    .line 352
    or-int/2addr v7, v12

    .line 353
    add-int/lit8 v16, v16, 0xd

    .line 355
    move/from16 v12, v19

    .line 357
    goto :goto_a

    .line 358
    :cond_11
    shl-int v12, v12, v16

    .line 360
    or-int/2addr v7, v12

    .line 361
    move/from16 v12, v19

    .line 363
    goto :goto_b

    .line 364
    :cond_12
    move/from16 v12, v16

    .line 366
    :goto_b
    add-int/lit8 v16, v12, 0x1

    .line 368
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 371
    move-result v12

    .line 372
    if-lt v12, v10, :cond_14

    .line 374
    and-int/lit16 v12, v12, 0x1fff

    .line 376
    move/from16 v8, v16

    .line 378
    const/16 v16, 0xd

    .line 380
    :goto_c
    add-int/lit8 v20, v8, 0x1

    .line 382
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 385
    move-result v8

    .line 386
    if-lt v8, v10, :cond_13

    .line 388
    and-int/lit16 v8, v8, 0x1fff

    .line 390
    shl-int v8, v8, v16

    .line 392
    or-int/2addr v12, v8

    .line 393
    add-int/lit8 v16, v16, 0xd

    .line 395
    move/from16 v8, v20

    .line 397
    goto :goto_c

    .line 398
    :cond_13
    shl-int v8, v8, v16

    .line 400
    or-int/2addr v12, v8

    .line 401
    move/from16 v8, v20

    .line 403
    goto :goto_d

    .line 404
    :cond_14
    move/from16 v8, v16

    .line 406
    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 408
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 411
    move-result v8

    .line 412
    if-lt v8, v10, :cond_15

    .line 414
    :goto_e
    move/from16 v8, v16

    .line 416
    add-int/lit8 v16, v8, 0x1

    .line 418
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 421
    move-result v8

    .line 422
    if-lt v8, v10, :cond_15

    .line 424
    goto :goto_e

    .line 425
    :cond_15
    move/from16 v8, v16

    .line 427
    add-int/lit8 v16, v8, 0x1

    .line 429
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 432
    move-result v8

    .line 433
    if-lt v8, v10, :cond_17

    .line 435
    and-int/lit16 v8, v8, 0x1fff

    .line 437
    move/from16 v10, v16

    .line 439
    const/16 v16, 0xd

    .line 441
    :goto_f
    add-int/lit8 v21, v10, 0x1

    .line 443
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 446
    move-result v10

    .line 447
    move/from16 v22, v3

    .line 449
    const v3, 0xd800

    .line 452
    if-lt v10, v3, :cond_16

    .line 454
    and-int/lit16 v3, v10, 0x1fff

    .line 456
    shl-int v3, v3, v16

    .line 458
    or-int/2addr v8, v3

    .line 459
    add-int/lit8 v16, v16, 0xd

    .line 461
    move/from16 v10, v21

    .line 463
    move/from16 v3, v22

    .line 465
    goto :goto_f

    .line 466
    :cond_16
    shl-int v3, v10, v16

    .line 468
    or-int/2addr v8, v3

    .line 469
    move/from16 v16, v21

    .line 471
    goto :goto_10

    .line 472
    :cond_17
    move/from16 v22, v3

    .line 474
    :goto_10
    add-int v3, v8, v12

    .line 476
    add-int/2addr v3, v9

    .line 477
    add-int v10, v9, v9

    .line 479
    add-int/2addr v10, v11

    .line 480
    new-array v11, v3, [I

    .line 482
    move/from16 v21, v12

    .line 484
    move v12, v8

    .line 485
    move/from16 v8, v21

    .line 487
    move/from16 v21, v9

    .line 489
    move/from16 v9, v22

    .line 491
    :goto_11
    iget-object v3, v2, Lwk9;->c:[Ljava/lang/Object;

    .line 493
    move-object/from16 v22, v3

    .line 495
    iget-object v3, v2, Lwk9;->a:Lok8;

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    move-result-object v3

    .line 501
    add-int/2addr v8, v12

    .line 502
    move/from16 v23, v7

    .line 504
    add-int v7, v23, v23

    .line 506
    move/from16 v24, v8

    .line 508
    mul-int/lit8 v8, v23, 0x3

    .line 510
    new-array v8, v8, [I

    .line 512
    new-array v7, v7, [Ljava/lang/Object;

    .line 514
    move/from16 v23, v16

    .line 516
    move-object/from16 v16, v7

    .line 518
    move/from16 v7, v23

    .line 520
    move/from16 v27, v12

    .line 522
    move/from16 v26, v24

    .line 524
    const/16 v23, 0x0

    .line 526
    const/16 v25, 0x0

    .line 528
    :goto_12
    if-ge v7, v6, :cond_38

    .line 530
    add-int/lit8 v28, v7, 0x1

    .line 532
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 535
    move-result v7

    .line 536
    move/from16 p0, v6

    .line 538
    const v6, 0xd800

    .line 541
    if-lt v7, v6, :cond_19

    .line 543
    and-int/lit16 v7, v7, 0x1fff

    .line 545
    move/from16 v6, v28

    .line 547
    const/16 v28, 0xd

    .line 549
    :goto_13
    add-int/lit8 v29, v6, 0x1

    .line 551
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 554
    move-result v6

    .line 555
    move/from16 v30, v7

    .line 557
    const v7, 0xd800

    .line 560
    if-lt v6, v7, :cond_18

    .line 562
    and-int/lit16 v6, v6, 0x1fff

    .line 564
    shl-int v6, v6, v28

    .line 566
    or-int v7, v30, v6

    .line 568
    add-int/lit8 v28, v28, 0xd

    .line 570
    move/from16 v6, v29

    .line 572
    goto :goto_13

    .line 573
    :cond_18
    shl-int v6, v6, v28

    .line 575
    or-int v7, v30, v6

    .line 577
    move/from16 v6, v29

    .line 579
    goto :goto_14

    .line 580
    :cond_19
    move/from16 v6, v28

    .line 582
    :goto_14
    add-int/lit8 v28, v6, 0x1

    .line 584
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 587
    move-result v6

    .line 588
    move/from16 v29, v7

    .line 590
    const v7, 0xd800

    .line 593
    if-lt v6, v7, :cond_1b

    .line 595
    and-int/lit16 v6, v6, 0x1fff

    .line 597
    move/from16 v7, v28

    .line 599
    const/16 v28, 0xd

    .line 601
    :goto_15
    add-int/lit8 v30, v7, 0x1

    .line 603
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 606
    move-result v7

    .line 607
    move/from16 v31, v6

    .line 609
    const v6, 0xd800

    .line 612
    if-lt v7, v6, :cond_1a

    .line 614
    and-int/lit16 v6, v7, 0x1fff

    .line 616
    shl-int v6, v6, v28

    .line 618
    or-int v6, v31, v6

    .line 620
    add-int/lit8 v28, v28, 0xd

    .line 622
    move/from16 v7, v30

    .line 624
    goto :goto_15

    .line 625
    :cond_1a
    shl-int v6, v7, v28

    .line 627
    or-int v6, v31, v6

    .line 629
    move/from16 v7, v30

    .line 631
    goto :goto_16

    .line 632
    :cond_1b
    move/from16 v7, v28

    .line 634
    :goto_16
    move-object/from16 v28, v8

    .line 636
    and-int/lit16 v8, v6, 0x400

    .line 638
    if-eqz v8, :cond_1c

    .line 640
    add-int/lit8 v8, v23, 0x1

    .line 642
    aput v25, v11, v23

    .line 644
    move/from16 v23, v8

    .line 646
    :cond_1c
    and-int/lit16 v8, v6, 0xff

    .line 648
    move/from16 v30, v9

    .line 650
    and-int/lit16 v9, v6, 0x800

    .line 652
    move/from16 v31, v9

    .line 654
    const/16 v9, 0x33

    .line 656
    if-lt v8, v9, :cond_26

    .line 658
    add-int/lit8 v9, v7, 0x1

    .line 660
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 663
    move-result v7

    .line 664
    move/from16 v32, v9

    .line 666
    const v9, 0xd800

    .line 669
    if-lt v7, v9, :cond_1e

    .line 671
    and-int/lit16 v7, v7, 0x1fff

    .line 673
    move/from16 v9, v32

    .line 675
    const/16 v32, 0xd

    .line 677
    :goto_17
    add-int/lit8 v36, v9, 0x1

    .line 679
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 682
    move-result v9

    .line 683
    move/from16 v37, v7

    .line 685
    const v7, 0xd800

    .line 688
    if-lt v9, v7, :cond_1d

    .line 690
    and-int/lit16 v7, v9, 0x1fff

    .line 692
    shl-int v7, v7, v32

    .line 694
    or-int v7, v37, v7

    .line 696
    add-int/lit8 v32, v32, 0xd

    .line 698
    move/from16 v9, v36

    .line 700
    goto :goto_17

    .line 701
    :cond_1d
    shl-int v7, v9, v32

    .line 703
    or-int v7, v37, v7

    .line 705
    move/from16 v9, v36

    .line 707
    goto :goto_18

    .line 708
    :cond_1e
    move/from16 v9, v32

    .line 710
    :goto_18
    move/from16 v32, v7

    .line 712
    add-int/lit8 v7, v8, -0x33

    .line 714
    move/from16 v36, v9

    .line 716
    const/16 v9, 0x9

    .line 718
    if-eq v7, v9, :cond_1f

    .line 720
    const/16 v9, 0x11

    .line 722
    if-ne v7, v9, :cond_20

    .line 724
    :cond_1f
    const/4 v9, 0x1

    .line 725
    goto :goto_1b

    .line 726
    :cond_20
    const/16 v9, 0xc

    .line 728
    if-ne v7, v9, :cond_23

    .line 730
    invoke-virtual {v2}, Lwk9;->a()I

    .line 733
    move-result v7

    .line 734
    const/4 v9, 0x1

    .line 735
    if-eq v7, v9, :cond_22

    .line 737
    if-eqz v31, :cond_21

    .line 739
    goto :goto_19

    .line 740
    :cond_21
    const/4 v9, 0x0

    .line 741
    goto :goto_1c

    .line 742
    :cond_22
    :goto_19
    add-int/lit8 v7, v10, 0x1

    .line 744
    div-int/lit8 v19, v25, 0x3

    .line 746
    add-int v19, v19, v19

    .line 748
    add-int/lit8 v19, v19, 0x1

    .line 750
    aget-object v10, v22, v10

    .line 752
    aput-object v10, v16, v19

    .line 754
    :goto_1a
    move v10, v7

    .line 755
    :cond_23
    move/from16 v9, v31

    .line 757
    goto :goto_1c

    .line 758
    :goto_1b
    add-int/lit8 v7, v10, 0x1

    .line 760
    div-int/lit8 v19, v25, 0x3

    .line 762
    add-int v19, v19, v19

    .line 764
    add-int/lit8 v33, v19, 0x1

    .line 766
    aget-object v9, v22, v10

    .line 768
    aput-object v9, v16, v33

    .line 770
    goto :goto_1a

    .line 771
    :goto_1c
    add-int v7, v32, v32

    .line 773
    move/from16 v31, v7

    .line 775
    aget-object v7, v22, v31

    .line 777
    move/from16 v32, v9

    .line 779
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 781
    if-eqz v9, :cond_24

    .line 783
    check-cast v7, Ljava/lang/reflect/Field;

    .line 785
    :goto_1d
    move/from16 v33, v10

    .line 787
    goto :goto_1e

    .line 788
    :cond_24
    check-cast v7, Ljava/lang/String;

    .line 790
    invoke-static {v3, v7}, Lih9;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 793
    move-result-object v7

    .line 794
    aput-object v7, v22, v31

    .line 796
    add-int/lit8 v9, v26, 0x1

    .line 798
    aput v25, v11, v26

    .line 800
    move/from16 v26, v9

    .line 802
    goto :goto_1d

    .line 803
    :goto_1e
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 806
    move-result-wide v9

    .line 807
    long-to-int v7, v9

    .line 808
    add-int/lit8 v9, v31, 0x1

    .line 810
    aget-object v10, v22, v9

    .line 812
    move/from16 v31, v7

    .line 814
    instance-of v7, v10, Ljava/lang/reflect/Field;

    .line 816
    if-eqz v7, :cond_25

    .line 818
    check-cast v10, Ljava/lang/reflect/Field;

    .line 820
    goto :goto_1f

    .line 821
    :cond_25
    check-cast v10, Ljava/lang/String;

    .line 823
    invoke-static {v3, v10}, Lih9;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 826
    move-result-object v10

    .line 827
    aput-object v10, v22, v9

    .line 829
    :goto_1f
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 832
    move-result-wide v9

    .line 833
    long-to-int v7, v9

    .line 834
    move-object/from16 v34, v3

    .line 836
    move-object/from16 v35, v4

    .line 838
    move/from16 v19, v12

    .line 840
    move/from16 v9, v32

    .line 842
    move/from16 v10, v33

    .line 844
    const/4 v3, 0x0

    .line 845
    const v20, 0xd800

    .line 848
    move v12, v7

    .line 849
    move-object/from16 v33, v11

    .line 851
    move/from16 v7, v31

    .line 853
    goto/16 :goto_2b

    .line 855
    :cond_26
    add-int/lit8 v9, v10, 0x1

    .line 857
    aget-object v32, v22, v10

    .line 859
    move/from16 v36, v9

    .line 861
    move-object/from16 v9, v32

    .line 863
    check-cast v9, Ljava/lang/String;

    .line 865
    invoke-static {v3, v9}, Lih9;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 868
    move-result-object v9

    .line 869
    move/from16 v32, v10

    .line 871
    const/16 v10, 0x9

    .line 873
    if-eq v8, v10, :cond_27

    .line 875
    const/16 v10, 0x11

    .line 877
    if-ne v8, v10, :cond_28

    .line 879
    :cond_27
    move-object/from16 v33, v11

    .line 881
    const/4 v11, 0x1

    .line 882
    goto/16 :goto_25

    .line 884
    :cond_28
    const/16 v10, 0x1b

    .line 886
    if-eq v8, v10, :cond_30

    .line 888
    const/16 v10, 0x31

    .line 890
    if-ne v8, v10, :cond_29

    .line 892
    add-int/lit8 v10, v32, 0x2

    .line 894
    move-object/from16 v33, v11

    .line 896
    const/4 v11, 0x1

    .line 897
    goto/16 :goto_24

    .line 899
    :cond_29
    const/16 v10, 0xc

    .line 901
    if-eq v8, v10, :cond_2d

    .line 903
    const/16 v10, 0x1e

    .line 905
    if-eq v8, v10, :cond_2d

    .line 907
    const/16 v10, 0x2c

    .line 909
    if-ne v8, v10, :cond_2a

    .line 911
    goto :goto_21

    .line 912
    :cond_2a
    const/16 v10, 0x32

    .line 914
    if-ne v8, v10, :cond_2c

    .line 916
    add-int/lit8 v10, v32, 0x2

    .line 918
    add-int/lit8 v33, v27, 0x1

    .line 920
    aput v25, v11, v27

    .line 922
    div-int/lit8 v27, v25, 0x3

    .line 924
    aget-object v34, v22, v36

    .line 926
    add-int v27, v27, v27

    .line 928
    aput-object v34, v16, v27

    .line 930
    if-eqz v31, :cond_2b

    .line 932
    add-int/lit8 v27, v27, 0x1

    .line 934
    add-int/lit8 v32, v32, 0x3

    .line 936
    aget-object v10, v22, v10

    .line 938
    aput-object v10, v16, v27

    .line 940
    move/from16 v19, v12

    .line 942
    move/from16 v10, v32

    .line 944
    move/from16 v27, v33

    .line 946
    :goto_20
    move-object/from16 v33, v11

    .line 948
    goto :goto_27

    .line 949
    :cond_2b
    move/from16 v19, v12

    .line 951
    move/from16 v27, v33

    .line 953
    const/16 v31, 0x0

    .line 955
    goto :goto_20

    .line 956
    :cond_2c
    move-object/from16 v33, v11

    .line 958
    const/4 v11, 0x1

    .line 959
    goto :goto_26

    .line 960
    :cond_2d
    :goto_21
    invoke-virtual {v2}, Lwk9;->a()I

    .line 963
    move-result v10

    .line 964
    move-object/from16 v33, v11

    .line 966
    const/4 v11, 0x1

    .line 967
    if-eq v10, v11, :cond_2f

    .line 969
    if-eqz v31, :cond_2e

    .line 971
    goto :goto_22

    .line 972
    :cond_2e
    move/from16 v19, v12

    .line 974
    move/from16 v10, v36

    .line 976
    const/16 v31, 0x0

    .line 978
    goto :goto_27

    .line 979
    :cond_2f
    :goto_22
    add-int/lit8 v10, v32, 0x2

    .line 981
    div-int/lit8 v19, v25, 0x3

    .line 983
    add-int v19, v19, v19

    .line 985
    add-int/lit8 v19, v19, 0x1

    .line 987
    aget-object v32, v22, v36

    .line 989
    aput-object v32, v16, v19

    .line 991
    :goto_23
    move/from16 v19, v12

    .line 993
    goto :goto_27

    .line 994
    :cond_30
    move-object/from16 v33, v11

    .line 996
    const/4 v11, 0x1

    .line 997
    add-int/lit8 v10, v32, 0x2

    .line 999
    :goto_24
    div-int/lit8 v19, v25, 0x3

    .line 1001
    add-int v19, v19, v19

    .line 1003
    add-int/lit8 v19, v19, 0x1

    .line 1005
    aget-object v32, v22, v36

    .line 1007
    aput-object v32, v16, v19

    .line 1009
    goto :goto_23

    .line 1010
    :goto_25
    div-int/lit8 v10, v25, 0x3

    .line 1012
    add-int/2addr v10, v10

    .line 1013
    add-int/2addr v10, v11

    .line 1014
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1017
    move-result-object v19

    .line 1018
    aput-object v19, v16, v10

    .line 1020
    :goto_26
    move/from16 v19, v12

    .line 1022
    move/from16 v10, v36

    .line 1024
    :goto_27
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1027
    move-result-wide v11

    .line 1028
    long-to-int v9, v11

    .line 1029
    and-int/lit16 v11, v6, 0x1000

    .line 1031
    const v12, 0xfffff

    .line 1034
    if-eqz v11, :cond_34

    .line 1036
    const/16 v11, 0x11

    .line 1038
    if-gt v8, v11, :cond_34

    .line 1040
    add-int/lit8 v11, v7, 0x1

    .line 1042
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1045
    move-result v7

    .line 1046
    const v12, 0xd800

    .line 1049
    if-lt v7, v12, :cond_32

    .line 1051
    and-int/lit16 v7, v7, 0x1fff

    .line 1053
    const/16 v20, 0xd

    .line 1055
    :goto_28
    add-int/lit8 v34, v11, 0x1

    .line 1057
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 1060
    move-result v11

    .line 1061
    if-lt v11, v12, :cond_31

    .line 1063
    and-int/lit16 v11, v11, 0x1fff

    .line 1065
    shl-int v11, v11, v20

    .line 1067
    or-int/2addr v7, v11

    .line 1068
    add-int/lit8 v20, v20, 0xd

    .line 1070
    move/from16 v11, v34

    .line 1072
    goto :goto_28

    .line 1073
    :cond_31
    shl-int v11, v11, v20

    .line 1075
    or-int/2addr v7, v11

    .line 1076
    move/from16 v11, v34

    .line 1078
    :cond_32
    add-int v20, v21, v21

    .line 1080
    div-int/lit8 v34, v7, 0x20

    .line 1082
    add-int v34, v34, v20

    .line 1084
    aget-object v12, v22, v34

    .line 1086
    move-object/from16 v35, v4

    .line 1088
    instance-of v4, v12, Ljava/lang/reflect/Field;

    .line 1090
    if-eqz v4, :cond_33

    .line 1092
    check-cast v12, Ljava/lang/reflect/Field;

    .line 1094
    :goto_29
    move-object/from16 v34, v3

    .line 1096
    goto :goto_2a

    .line 1097
    :cond_33
    check-cast v12, Ljava/lang/String;

    .line 1099
    invoke-static {v3, v12}, Lih9;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1102
    move-result-object v12

    .line 1103
    aput-object v12, v22, v34

    .line 1105
    goto :goto_29

    .line 1106
    :goto_2a
    invoke-virtual {v5, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1109
    move-result-wide v3

    .line 1110
    long-to-int v3, v3

    .line 1111
    rem-int/lit8 v7, v7, 0x20

    .line 1113
    move v12, v3

    .line 1114
    move v3, v7

    .line 1115
    move v7, v9

    .line 1116
    move/from16 v36, v11

    .line 1118
    move/from16 v9, v31

    .line 1120
    const v20, 0xd800

    .line 1123
    goto :goto_2b

    .line 1124
    :cond_34
    move-object/from16 v34, v3

    .line 1126
    move-object/from16 v35, v4

    .line 1128
    const v20, 0xd800

    .line 1131
    move/from16 v36, v7

    .line 1133
    move v7, v9

    .line 1134
    move/from16 v9, v31

    .line 1136
    const/4 v3, 0x0

    .line 1137
    :goto_2b
    add-int/lit8 v4, v25, 0x1

    .line 1139
    aput v29, v28, v25

    .line 1141
    add-int/lit8 v11, v25, 0x2

    .line 1143
    move/from16 v29, v3

    .line 1145
    and-int/lit16 v3, v6, 0x200

    .line 1147
    if-eqz v3, :cond_35

    .line 1149
    const/high16 v3, 0x20000000

    .line 1151
    goto :goto_2c

    .line 1152
    :cond_35
    const/4 v3, 0x0

    .line 1153
    :goto_2c
    and-int/lit16 v6, v6, 0x100

    .line 1155
    if-eqz v6, :cond_36

    .line 1157
    const/high16 v6, 0x10000000

    .line 1159
    goto :goto_2d

    .line 1160
    :cond_36
    const/4 v6, 0x0

    .line 1161
    :goto_2d
    if-eqz v9, :cond_37

    .line 1163
    const/high16 v9, -0x80000000

    .line 1165
    goto :goto_2e

    .line 1166
    :cond_37
    const/4 v9, 0x0

    .line 1167
    :goto_2e
    shl-int/lit8 v8, v8, 0x14

    .line 1169
    or-int/2addr v3, v6

    .line 1170
    or-int/2addr v3, v9

    .line 1171
    or-int/2addr v3, v8

    .line 1172
    or-int/2addr v3, v7

    .line 1173
    aput v3, v28, v4

    .line 1175
    add-int/lit8 v25, v25, 0x3

    .line 1177
    shl-int/lit8 v3, v29, 0x14

    .line 1179
    or-int/2addr v3, v12

    .line 1180
    aput v3, v28, v11

    .line 1182
    move/from16 v6, p0

    .line 1184
    move/from16 v12, v19

    .line 1186
    move-object/from16 v8, v28

    .line 1188
    move/from16 v9, v30

    .line 1190
    move-object/from16 v11, v33

    .line 1192
    move-object/from16 v3, v34

    .line 1194
    move-object/from16 v4, v35

    .line 1196
    move/from16 v7, v36

    .line 1198
    goto/16 :goto_12

    .line 1200
    :cond_38
    move-object/from16 v28, v8

    .line 1202
    move/from16 v30, v9

    .line 1204
    move-object/from16 v33, v11

    .line 1206
    move/from16 v19, v12

    .line 1208
    new-instance v5, Lih9;

    .line 1210
    iget-object v10, v2, Lwk9;->a:Lok8;

    .line 1212
    move v8, v13

    .line 1213
    move-object/from16 v7, v16

    .line 1215
    move/from16 v13, v24

    .line 1217
    move-object/from16 v6, v28

    .line 1219
    invoke-direct/range {v5 .. v15}, Lih9;-><init>([I[Ljava/lang/Object;IILok8;[IIILev8;Lbw8;)V

    .line 1222
    move-object v4, v5

    .line 1223
    :goto_2f
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Lfl9;

    .line 1229
    if-eqz v0, :cond_39

    .line 1231
    return-object v0

    .line 1232
    :cond_39
    return-object v4

    .line 1233
    :cond_3a
    invoke-static {}, Lem0;->l()V

    .line 1236
    return-object v4

    .line 1237
    :cond_3b
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1239
    invoke-static {v0}, Lem0;->g(Ljava/lang/String;)V

    .line 1242
    return-object v4

    .line 1243
    :catch_0
    move-exception v0

    .line 1244
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1247
    move-result-object v1

    .line 1248
    const-string v2, "Unable to get message info for "

    .line 1250
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    move-result-object v1

    .line 1254
    invoke-static {v1, v0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1257
    return-object v4

    .line 1258
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1261
    move-result-object v0

    .line 1262
    const-string v1, "Unsupported message type: "

    .line 1264
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 1271
    return-object v4

    .line 1272
    :cond_3d
    check-cast v2, Lfl9;

    .line 1274
    return-object v2
.end method
