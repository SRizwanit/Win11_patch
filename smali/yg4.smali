.class public abstract Lyg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir6;


# static fields
.field public static q:Lao4; = null

.field public static final r:Lpa2;

.field public static final s:[C

.field public static t:Lu5a; = null

.field public static u:Ldo5; = null

.field public static final v:Ljava/lang/Object;

.field public static w:Z = true

.field public static x:Ljava/lang/reflect/Field;

.field public static y:Z

.field public static final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa2;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpa2;-><init>(B)V

    .line 7
    sput-object v0, Lyg4;->r:Lpa2;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [C

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Lyg4;->s:[C

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lyg4;->v:Ljava/lang/Object;

    .line 25
    return-void

    nop

    .line 27
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Ljava/lang/String;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/16 v6, 0x2d

    .line 17
    const/16 v7, 0x2b

    .line 19
    if-eq v4, v7, :cond_1

    .line 21
    if-eq v4, v6, :cond_0

    .line 23
    move v4, v1

    .line 24
    :goto_0
    move v8, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v8, v1

    .line 29
    move v4, v5

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v9

    .line 34
    if-le v9, v4, :cond_28

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x50

    .line 42
    const-string v11, ""

    .line 44
    if-ne v9, v10, :cond_27

    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    if-eq v4, v9, :cond_26

    .line 53
    move v10, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    if-ge v4, v2, :cond_23

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x54

    .line 73
    if-ne v2, v3, :cond_3

    .line 75
    if-nez v10, :cond_2

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    move-result v2

    .line 83
    if-eq v4, v2, :cond_2

    .line 85
    move v10, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v11}, Lyt;->g(Ljava/lang/String;)V

    .line 90
    return-wide v16

    .line 91
    :cond_3
    sget-object v3, Lz53;->c:Lz53;

    .line 93
    move/from16 v18, v5

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v5

    .line 99
    if-eq v5, v7, :cond_5

    .line 101
    if-eq v5, v6, :cond_4

    .line 103
    move v5, v4

    .line 104
    :goto_3
    move/from16 v9, v18

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 109
    const/16 v19, -0x1

    .line 111
    move/from16 v9, v19

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x30

    .line 123
    if-ge v5, v6, :cond_6

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v6

    .line 129
    if-ne v6, v7, :cond_6

    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 133
    const/16 v7, 0x2b

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide/from16 v20, v16

    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x3a

    .line 144
    if-ge v5, v6, :cond_c

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v6

    .line 150
    move/from16 v23, v4

    .line 152
    const/16 v4, 0x30

    .line 154
    if-gt v4, v6, :cond_d

    .line 156
    if-ge v6, v7, :cond_d

    .line 158
    add-int/lit8 v6, v6, -0x30

    .line 160
    move v4, v8

    .line 161
    iget-wide v7, v3, Lz53;->a:J

    .line 163
    cmp-long v7, v20, v7

    .line 165
    if-gtz v7, :cond_7

    .line 167
    if-nez v7, :cond_8

    .line 169
    int-to-long v7, v6

    .line 170
    move-wide/from16 v24, v7

    .line 172
    iget-wide v7, v3, Lz53;->b:J

    .line 174
    cmp-long v7, v24, v7

    .line 176
    if-lez v7, :cond_8

    .line 178
    :cond_7
    move/from16 v25, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v7, 0x3

    .line 182
    shl-long v7, v20, v7

    .line 184
    shl-long v20, v20, v18

    .line 186
    add-long v7, v7, v20

    .line 188
    move-object/from16 v24, v3

    .line 190
    move/from16 v25, v4

    .line 192
    int-to-long v3, v6

    .line 193
    add-long v20, v7, v3

    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 197
    move/from16 v4, v23

    .line 199
    move-object/from16 v3, v24

    .line 201
    move/from16 v8, v25

    .line 203
    const/16 v7, 0x30

    .line 205
    goto :goto_5

    .line 206
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v3

    .line 210
    if-ge v5, v3, :cond_9

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v3

    .line 216
    const/16 v4, 0x30

    .line 218
    if-gt v4, v3, :cond_9

    .line 220
    const/16 v4, 0x3a

    .line 222
    if-ge v3, v4, :cond_9

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 230
    move-result v3

    .line 231
    if-eq v5, v3, :cond_b

    .line 233
    const/16 v3, 0x2b

    .line 235
    if-eq v2, v3, :cond_a

    .line 237
    const/16 v3, 0x2d

    .line 239
    if-eq v2, v3, :cond_a

    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move/from16 v2, v18

    .line 245
    :goto_7
    add-int v4, v23, v2

    .line 247
    if-eq v5, v4, :cond_b

    .line 249
    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 254
    const/16 v3, 0x2b

    .line 256
    const/16 v4, 0x2d

    .line 258
    :goto_8
    move-wide/from16 v6, v20

    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-static {v11}, Lyt;->g(Ljava/lang/String;)V

    .line 264
    return-wide v16

    .line 265
    :cond_c
    move/from16 v23, v4

    .line 267
    :cond_d
    move/from16 v25, v8

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    move-result v3

    .line 273
    if-eq v5, v3, :cond_22

    .line 275
    const/16 v3, 0x2b

    .line 277
    const/16 v4, 0x2d

    .line 279
    if-eq v2, v3, :cond_e

    .line 281
    if-eq v2, v4, :cond_e

    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move/from16 v2, v18

    .line 287
    :goto_9
    add-int v2, v23, v2

    .line 289
    if-eq v5, v2, :cond_22

    .line 291
    goto :goto_8

    .line 292
    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 295
    move-result v2

    .line 296
    sget-object v8, Lgc1;->t:Lgc1;

    .line 298
    const/16 v3, 0x2e

    .line 300
    if-ne v2, v3, :cond_16

    .line 302
    add-int/lit8 v2, v5, 0x1

    .line 304
    add-int/lit8 v5, v5, 0x7

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    move-result v3

    .line 310
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 313
    move-result v3

    .line 314
    move v5, v2

    .line 315
    const/4 v14, 0x0

    .line 316
    :goto_b
    if-ge v5, v3, :cond_f

    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 321
    move-result v15

    .line 322
    const/16 v4, 0x30

    .line 324
    if-gt v4, v15, :cond_f

    .line 326
    const/16 v4, 0x3a

    .line 328
    if-ge v15, v4, :cond_f

    .line 330
    shl-int/lit8 v4, v14, 0x3

    .line 332
    shl-int/lit8 v14, v14, 0x1

    .line 334
    add-int/2addr v4, v14

    .line 335
    add-int/lit8 v15, v15, -0x30

    .line 337
    add-int v14, v15, v4

    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_f
    sub-int v3, v5, v2

    .line 344
    rsub-int/lit8 v3, v3, 0x6

    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_c
    if-ge v4, v3, :cond_10

    .line 349
    shl-int/lit8 v15, v14, 0x3

    .line 351
    shl-int/lit8 v14, v14, 0x1

    .line 353
    add-int/2addr v14, v15

    .line 354
    add-int/lit8 v4, v4, 0x1

    .line 356
    goto :goto_c

    .line 357
    :cond_10
    add-int/lit8 v3, v5, 0x9

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    move-result v4

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 366
    move-result v3

    .line 367
    move v4, v5

    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_d
    if-ge v4, v3, :cond_11

    .line 371
    move/from16 v21, v3

    .line 373
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 376
    move-result v3

    .line 377
    move/from16 v23, v4

    .line 379
    const/16 v4, 0x30

    .line 381
    if-gt v4, v3, :cond_12

    .line 383
    const/16 v4, 0x3a

    .line 385
    if-ge v3, v4, :cond_12

    .line 387
    shl-int/lit8 v4, v15, 0x3

    .line 389
    shl-int/lit8 v15, v15, 0x1

    .line 391
    add-int/2addr v4, v15

    .line 392
    add-int/lit8 v3, v3, -0x30

    .line 394
    add-int v15, v3, v4

    .line 396
    add-int/lit8 v4, v23, 0x1

    .line 398
    move/from16 v3, v21

    .line 400
    goto :goto_d

    .line 401
    :cond_11
    move/from16 v23, v4

    .line 403
    :cond_12
    sub-int v4, v23, v5

    .line 405
    rsub-int/lit8 v3, v4, 0x9

    .line 407
    const/4 v4, 0x0

    .line 408
    :goto_e
    if-ge v4, v3, :cond_13

    .line 410
    shl-int/lit8 v5, v15, 0x3

    .line 412
    shl-int/lit8 v15, v15, 0x1

    .line 414
    add-int/2addr v15, v5

    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 417
    goto :goto_e

    .line 418
    :cond_13
    move/from16 v5, v23

    .line 420
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 423
    move-result v3

    .line 424
    if-ge v5, v3, :cond_14

    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 429
    move-result v3

    .line 430
    const/16 v4, 0x30

    .line 432
    if-gt v4, v3, :cond_14

    .line 434
    const/16 v4, 0x3a

    .line 436
    if-ge v3, v4, :cond_14

    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 440
    goto :goto_f

    .line 441
    :cond_14
    if-eq v5, v2, :cond_15

    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    move-result v2

    .line 447
    if-eq v5, v2, :cond_15

    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v2

    .line 453
    const/16 v3, 0x53

    .line 455
    if-ne v2, v3, :cond_15

    .line 457
    int-to-long v2, v14

    .line 458
    const-wide/32 v21, 0x3b9aca00

    .line 461
    mul-long v2, v2, v21

    .line 463
    int-to-long v14, v15

    .line 464
    add-long/2addr v2, v14

    .line 465
    int-to-long v14, v9

    .line 466
    long-to-double v2, v2

    .line 467
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v4

    .line 471
    packed-switch v4, :pswitch_data_0

    .line 474
    const-string v2, "Unknown unit: "

    .line 476
    invoke-static {v8, v2}, Lec1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    move-wide/from16 v2, v16

    .line 481
    goto :goto_11

    .line 482
    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 487
    goto :goto_10

    .line 488
    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 493
    goto :goto_10

    .line 494
    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    .line 499
    goto :goto_10

    .line 500
    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 505
    goto :goto_10

    .line 506
    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    .line 511
    goto :goto_10

    .line 512
    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    .line 517
    goto :goto_10

    .line 518
    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    .line 523
    :goto_10
    mul-double v2, v2, v21

    .line 525
    invoke-static {v2, v3}, Lxe3;->t(D)J

    .line 528
    move-result-wide v2

    .line 529
    :goto_11
    mul-long/2addr v2, v14

    .line 530
    move-wide v14, v2

    .line 531
    goto :goto_12

    .line 532
    :cond_15
    invoke-static {v11}, Lyt;->g(Ljava/lang/String;)V

    .line 535
    return-wide v16

    .line 536
    :cond_16
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 539
    move-result v2

    .line 540
    const/16 v3, 0x44

    .line 542
    sget-object v4, Lgc1;->w:Lgc1;

    .line 544
    if-eq v2, v3, :cond_19

    .line 546
    const/16 v3, 0x48

    .line 548
    if-eq v2, v3, :cond_18

    .line 550
    const/16 v3, 0x4d

    .line 552
    if-eq v2, v3, :cond_17

    .line 554
    const/16 v3, 0x53

    .line 556
    if-eq v2, v3, :cond_1a

    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_17
    sget-object v8, Lgc1;->u:Lgc1;

    .line 562
    goto :goto_13

    .line 563
    :cond_18
    sget-object v8, Lgc1;->v:Lgc1;

    .line 565
    goto :goto_13

    .line 566
    :cond_19
    move-object v8, v4

    .line 567
    :cond_1a
    :goto_13
    if-eqz v8, :cond_21

    .line 569
    if-eqz v1, :cond_1c

    .line 571
    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 574
    move-result v1

    .line 575
    if-lez v1, :cond_1b

    .line 577
    goto :goto_14

    .line 578
    :cond_1b
    const-string v0, "Unexpected order of duration components"

    .line 580
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 583
    return-wide v16

    .line 584
    :cond_1c
    :goto_14
    if-ne v8, v4, :cond_1e

    .line 586
    if-nez v10, :cond_1d

    .line 588
    int-to-long v1, v9

    .line 589
    invoke-static {v6, v7, v8}, Lwp4;->i(JLgc1;)J

    .line 592
    move-result-wide v3

    .line 593
    mul-long/2addr v3, v1

    .line 594
    move-wide v12, v3

    .line 595
    goto :goto_15

    .line 596
    :cond_1d
    invoke-static {v11}, Lyt;->g(Ljava/lang/String;)V

    .line 599
    return-wide v16

    .line 600
    :cond_1e
    if-eqz v10, :cond_20

    .line 602
    int-to-long v1, v9

    .line 603
    invoke-static {v6, v7, v8}, Lwp4;->i(JLgc1;)J

    .line 606
    move-result-wide v3

    .line 607
    mul-long/2addr v3, v1

    .line 608
    invoke-static {v12, v13, v3, v4}, Lyg4;->b(JJ)J

    .line 611
    move-result-wide v1

    .line 612
    const-wide v3, 0x7fffffffffffc0deL

    .line 617
    cmp-long v3, v1, v3

    .line 619
    if-eqz v3, :cond_1f

    .line 621
    move-wide v12, v1

    .line 622
    :goto_15
    add-int/lit8 v4, v5, 0x1

    .line 624
    move-object v1, v8

    .line 625
    move/from16 v5, v18

    .line 627
    move/from16 v8, v25

    .line 629
    const/16 v6, 0x2d

    .line 631
    const/16 v7, 0x2b

    .line 633
    goto/16 :goto_2

    .line 635
    :cond_1f
    invoke-static {v11}, Lyt;->g(Ljava/lang/String;)V

    .line 638
    return-wide v16

    .line 639
    :cond_20
    invoke-static {v11}, Lyt;->g(Ljava/lang/String;)V

    .line 642
    return-wide v16

    .line 643
    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 646
    move-result v0

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    const-string v2, "Unknown duration unit short name: "

    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v1

    .line 667
    :cond_22
    invoke-static {v11}, Lyt;->g(Ljava/lang/String;)V

    .line 670
    return-wide v16

    .line 671
    :cond_23
    move/from16 v25, v8

    .line 673
    sget-object v0, Lgc1;->s:Lgc1;

    .line 675
    invoke-static {v12, v13, v0}, Lyg4;->H(JLgc1;)J

    .line 678
    move-result-wide v0

    .line 679
    sget-object v2, Lgc1;->r:Lgc1;

    .line 681
    invoke-static {v14, v15, v2}, Lyg4;->H(JLgc1;)J

    .line 684
    move-result-wide v2

    .line 685
    invoke-static {v0, v1, v2, v3}, Lbc1;->f(JJ)J

    .line 688
    move-result-wide v0

    .line 689
    if-eqz v25, :cond_25

    .line 691
    sget-wide v2, Lbc1;->u:J

    .line 693
    cmp-long v2, v0, v2

    .line 695
    if-nez v2, :cond_24

    .line 697
    return-wide v0

    .line 698
    :cond_24
    invoke-static {v0, v1}, Lbc1;->h(J)J

    .line 701
    move-result-wide v0

    .line 702
    :cond_25
    return-wide v0

    .line 703
    :cond_26
    const-wide/16 v16, 0x0

    .line 705
    invoke-static {v11}, Lyt;->g(Ljava/lang/String;)V

    .line 708
    return-wide v16

    .line 709
    :cond_27
    const-wide/16 v16, 0x0

    .line 711
    invoke-static {v11}, Lyt;->g(Ljava/lang/String;)V

    .line 714
    return-wide v16

    .line 715
    :cond_28
    const-wide/16 v16, 0x0

    .line 717
    const-string v0, "No components"

    .line 719
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 722
    return-wide v16

    .line 723
    :cond_29
    const-wide/16 v16, 0x0

    .line 725
    const-string v0, "The string is empty"

    .line 727
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 730
    return-wide v16

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final B(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    aget v17, p1, v16

    .line 29
    const/16 v18, 0xc

    .line 31
    aget v18, p1, v18

    .line 33
    const/16 v19, 0xd

    .line 35
    aget v19, p1, v19

    .line 37
    const/16 v20, 0xf

    .line 39
    aget v20, p1, v20

    .line 41
    aput v1, p1, v0

    .line 43
    aput v9, p1, v2

    .line 45
    aput v18, p1, v4

    .line 47
    aput v3, p1, v6

    .line 49
    aput v11, p1, v8

    .line 51
    aput v19, p1, v10

    .line 53
    aput v7, p1, v12

    .line 55
    aput v15, p1, v14

    .line 57
    aput v20, p1, v16

    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    aput v1, p1, v0

    .line 64
    aput v3, p1, v2

    .line 66
    aput v5, p1, v4

    .line 68
    aput v7, p1, v6

    .line 70
    aput v9, p1, v8

    .line 72
    aput v11, p1, v10

    .line 74
    aput v13, p1, v12

    .line 76
    aput v15, p1, v14

    .line 78
    aput v17, p1, v16

    .line 80
    return-void
.end method

.method public static final C(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 28
    const/16 v16, 0x8

    .line 30
    aget v17, p1, v16

    .line 32
    aput v1, p1, v0

    .line 34
    aput v7, p1, v2

    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 39
    aput v13, p1, v6

    .line 41
    aput v3, p1, v8

    .line 43
    aput v9, p1, v10

    .line 45
    aput v0, p1, v12

    .line 47
    aput v15, p1, v14

    .line 49
    aput v0, p1, v16

    .line 51
    const/16 v1, 0x9

    .line 53
    aput v0, p1, v1

    .line 55
    const/16 v1, 0xa

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    aput v2, p1, v1

    .line 61
    const/16 v1, 0xb

    .line 63
    aput v0, p1, v1

    .line 65
    const/16 v1, 0xc

    .line 67
    aput v5, p1, v1

    .line 69
    const/16 v1, 0xd

    .line 71
    aput v11, p1, v1

    .line 73
    const/16 v1, 0xe

    .line 75
    aput v0, p1, v1

    .line 77
    const/16 v0, 0xf

    .line 79
    aput v17, p1, v0

    .line 81
    return-void
.end method

.method public static E(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const v1, 0xffffff

    .line 6
    and-int/2addr p0, v1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string v1, "#%06X"

    .line 17
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static F(FILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-static {p2}, Lyg4;->l(Ljava/lang/String;)[I

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    new-instance p1, Lp32;

    .line 13
    aget v1, v0, v4

    .line 15
    aget v0, v0, v3

    .line 17
    invoke-static {p2}, Lyg4;->c(Ljava/lang/String;)I

    .line 20
    move-result p2

    .line 21
    invoke-direct {p1, p0, v1, v0, p2}, Lp32;-><init>(FIII)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33
    array-length v1, v0

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    aget p1, v0, v4

    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    return-object p2
.end method

.method public static final G(ILgc1;)J
    .locals 2

    .line 1
    sget-object v0, Lgc1;->t:Lgc1;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object p1, p1, Lgc1;->q:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide p0

    .line 18
    sget-object v0, Lbc1;->r:Lqy9;

    .line 20
    const/4 v0, 0x1

    .line 21
    shl-long/2addr p0, v0

    .line 22
    sget v0, Ldc1;->a:I

    .line 24
    return-wide p0

    .line 25
    :cond_0
    int-to-long v0, p0

    .line 26
    invoke-static {v0, v1, p1}, Lyg4;->H(JLgc1;)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static final H(JLgc1;)J
    .locals 7

    .line 1
    iget-object v0, p2, Lgc1;->q:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 17
    if-gtz v4, :cond_0

    .line 19
    cmp-long v1, p0, v1

    .line 21
    if-gtz v1, :cond_0

    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide p0

    .line 27
    sget-object p2, Lbc1;->r:Lqy9;

    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Ldc1;->a:I

    .line 33
    return-wide p0

    .line 34
    :cond_0
    sget-object v1, Lgc1;->s:Lgc1;

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_2

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    cmp-long v4, p0, v2

    .line 54
    if-gez v4, :cond_1

    .line 56
    move-wide p0, v2

    .line 57
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, p2}, Lwp4;->i(JLgc1;)J

    .line 64
    move-result-wide p0

    .line 65
    mul-long/2addr p0, v0

    .line 66
    invoke-static {p0, p1}, Lyg4;->o(J)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 76
    move-result-wide v1

    .line 77
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 82
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 87
    invoke-static/range {v1 .. v6}, Low8;->k(JJJ)J

    .line 90
    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Lyg4;->o(J)J

    .line 94
    move-result-wide p0

    .line 95
    return-wide p0
.end method

.method public static I(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-long v0, p0, p2

    .line 6
    mul-long v2, p2, v0

    .line 8
    sub-long v2, p0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    sget-object v6, Ln69;->a:[I

    .line 20
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v7

    .line 24
    aget v6, v6, v7

    .line 26
    const/16 v7, 0x3f

    .line 28
    shr-long/2addr p0, v7

    .line 29
    long-to-int p0, p0

    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 32
    packed-switch v6, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 53
    if-nez p1, :cond_2

    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    if-eq p4, p1, :cond_5

    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    if-ne p4, p1, :cond_1

    .line 63
    const-wide/16 p1, 0x1

    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 68
    if-eqz p1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-wide v0

    .line 72
    :cond_2
    if-lez p1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-wide v0

    .line 76
    :pswitch_1
    if-lez p0, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v0

    .line 80
    :pswitch_2
    if-gez p0, :cond_6

    .line 82
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 83
    add-long/2addr v0, p0

    .line 84
    :cond_6
    :goto_1
    :pswitch_4
    return-wide v0

    .line 85
    :pswitch_5
    const/4 p0, 0x0

    .line 86
    invoke-static {p0}, Lwp4;->G(Z)V

    .line 89
    return-wide v0

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "including"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "excluding"

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p1}, Lyg4;->N(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-static {v3, p1}, Lyg4;->N(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    const-string p0, "effective_ad_unit_id"

    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static K(Ldu8;)Ldu8;
    .locals 1

    .line 1
    instance-of v0, p0, Lpk9;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lp59;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lp59;

    .line 16
    invoke-direct {v0, p0}, Lp59;-><init>(Ldu8;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lpk9;

    .line 22
    invoke-direct {v0, p0}, Lpk9;-><init>(Ldu8;)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static L(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lyg4;->v:Ljava/lang/Object;

    .line 3
    const-string v1, "Failed to get app set ID info: "

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v2, Lyg4;->u:Ldo5;

    .line 8
    if-nez v2, :cond_0

    .line 10
    new-instance v2, Ldo5;

    .line 12
    invoke-direct {v2, p0}, Ldo5;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v2, Lyg4;->u:Ldo5;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lyg4;->t:Lu5a;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lu5a;->j()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    sget-object p0, Lyg4;->t:Lu5a;

    .line 32
    invoke-virtual {p0}, Lu5a;->k()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    sget-object p0, Lyg4;->t:Lu5a;

    .line 42
    invoke-virtual {p0}, Lu5a;->j()Z

    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    :cond_2
    :try_start_1
    sget-object p0, Lyg4;->u:Ldo5;

    .line 50
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 52
    invoke-static {p0, p1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Lvl;->f()Lu5a;

    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lyg4;->t:Lu5a;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1f

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 98
    move-result-object p0

    .line 99
    sput-object p0, Lyg4;->t:Lu5a;

    .line 101
    :cond_3
    :goto_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0
.end method

.method public static M(JJ)J
    .locals 5

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {v0, p0, p1}, Lwp4;->E(Ljava/lang/String;J)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {v0, p2, p3}, Lwp4;->E(Ljava/lang/String;J)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p0, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 40
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    move-result v4

    .line 49
    shr-long/2addr p0, v4

    .line 50
    add-long/2addr p2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static N(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    sget-object v3, Lbd7;->pc:Lwc7;

    .line 19
    sget-object v4, Lw57;->e:Lw57;

    .line 21
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_2
    sget-object v3, Lu3a;->B:Lu3a;

    .line 62
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 64
    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 66
    invoke-virtual {v3, v4, v2}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method

.method public static O(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x10

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 27
    move-result v4

    .line 28
    shl-int/lit8 v4, v4, 0x4

    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v6

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v4

    .line 41
    int-to-byte v4, v5

    .line 42
    aput-byte v4, v1, v3

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    const-string p0, "String must be of even-length"

    .line 50
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static P(JJ)J
    .locals 9

    .line 1
    not-long v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    move-result v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    not-long v2, p2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x41

    .line 24
    if-le v0, v1, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v1, p0, p2

    .line 30
    const/16 v3, 0x40

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v0, v3, :cond_1

    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_0
    const-wide/16 v6, 0x0

    .line 41
    cmp-long v3, p0, v6

    .line 43
    if-gez v3, :cond_2

    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v4

    .line 48
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 50
    cmp-long v7, p2, v7

    .line 52
    if-nez v7, :cond_3

    .line 54
    move v4, v5

    .line 55
    :cond_3
    const/16 v5, 0x3f

    .line 57
    ushr-long/2addr v1, v5

    .line 58
    and-int/2addr v4, v6

    .line 59
    or-int/2addr v0, v4

    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 65
    add-long/2addr v1, v4

    .line 66
    if-eqz v0, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 71
    if-eqz v3, :cond_6

    .line 73
    div-long p0, v4, p0

    .line 75
    cmp-long p0, p0, p2

    .line 77
    if-nez p0, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v1

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static Q(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 3
    float-to-double v0, p2

    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    cmp-long v2, p0, v0

    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    if-eqz v2, :cond_3

    .line 15
    cmp-long v2, p0, v3

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    cmp-long v0, p2, v3

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    invoke-static/range {v1 .. v6}, Low8;->k(JJJ)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 49
    if-gez v2, :cond_4

    .line 51
    cmp-long v0, p2, v0

    .line 53
    if-gez v0, :cond_4

    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    cmp-long p2, p2, v0

    .line 61
    if-ltz p2, :cond_5

    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 69
    return-wide p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x40

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    rem-int/lit16 p0, p0, 0x168
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-gez p0, :cond_2

    .line 39
    add-int/lit16 p0, p0, 0x168

    .line 41
    :cond_2
    return p0

    .line 42
    :catch_0
    :cond_3
    :goto_0
    const/16 p0, 0x2d

    .line 44
    return p0
.end method

.method public static final d(Lzz1;)Lzz1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    invoke-static {p0}, Luh0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 14
    invoke-static {}, Lem0;->c()V

    .line 17
    return-object v0
.end method

.method public static final e(Lhx0;)Lqc5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lqc5;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lqc5;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 27
    invoke-static {p0, v0}, Lec1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v1
.end method

.method public static final f(Lrc5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lrc5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 24
    invoke-static {p0, v0}, Lec1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lec1;->e(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static final i(Lfk3;Lan3;Lqf2;ZLmp4;Lhx1;)Lfk3;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lrb0;

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Lan3;Lqf2;ZZLjava/lang/String;Lmp4;Lhx1;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    if-nez v2, :cond_1

    .line 23
    new-instance v0, Lrb0;

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Lan3;Lqf2;ZZLjava/lang/String;Lmp4;Lhx1;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    invoke-static {v1, v2}, Lnf2;->a(Lan3;Lqf2;)Lfk3;

    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lrb0;

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Lan3;Lqf2;ZZLjava/lang/String;Lmp4;Lhx1;)V

    .line 44
    invoke-interface {p1, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ltb0;

    .line 51
    invoke-direct {p1, v2, v4, v6, v7}, Ltb0;-><init>(Lqf2;ZLmp4;Lhx1;)V

    .line 54
    sget-object p2, Lck3;->a:Lck3;

    .line 56
    invoke-static {p2, p1}, Lj82;->q(Lfk3;Lxx1;)Lfk3;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic j(Lfk3;Lan3;Lkp4;ZLmp4;Lhx1;I)Lfk3;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lyg4;->i(Lfk3;Lan3;Lqf2;ZLmp4;Lhx1;)Lfk3;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Lfk3;ZLjava/lang/String;Lhx1;I)Lfk3;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v5, p2

    .line 13
    new-instance v0, Lrb0;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Lan3;Lqf2;ZZLjava/lang/String;Lmp4;Lhx1;)V

    .line 23
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l(Ljava/lang/String;)[I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0x40

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    const-string v1, ","

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    array-length v1, p0

    .line 30
    new-array v2, v1, [I

    .line 32
    array-length v3, p0

    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v3, :cond_2

    .line 37
    aget-object v6, p0, v4

    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    aput v6, v2, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    move v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v5, v1, :cond_3

    .line 57
    return-object v2

    .line 58
    :cond_3
    new-array p0, v5, [I

    .line 60
    invoke-static {v2, v0, p0, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    new-array p0, v0, [I

    .line 66
    return-object p0
.end method

.method public static final m(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Lof0;
    .locals 2

    .line 1
    new-instance v0, Lxs;

    .line 3
    invoke-direct {v0, p0, p1}, Lxs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p0, Lxs;

    .line 8
    invoke-static {p0}, Lof0;->b(Ljava/lang/Class;)Lnf0;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lnf0;->e:Z

    .line 15
    new-instance p1, Lmf0;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lmf0;-><init>(Ljava/lang/Object;B)V

    .line 21
    iput-object p1, p0, Lnf0;->f:Lgg0;

    .line 23
    invoke-virtual {p0}, Lnf0;->b()Lof0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final o(J)J
    .locals 3

    .line 1
    sget-object v0, Lbc1;->r:Lqy9;

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget v0, Ldc1;->a:I

    .line 13
    return-wide p0
.end method

.method public static p(Ljava/lang/String;Lec1;)Lof0;
    .locals 3

    .line 1
    const-class v0, Lxs;

    .line 3
    invoke-static {v0}, Lof0;->b(Ljava/lang/Class;)Lnf0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lnf0;->e:Z

    .line 10
    const-class v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lnf0;->a(Lo21;)V

    .line 19
    new-instance v1, Lkl;

    .line 21
    const/16 v2, 0xe

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    iput-object v1, v0, Lnf0;->f:Lgg0;

    .line 28
    invoke-virtual {v0}, Lnf0;->b()Lof0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final q(Lmr4;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lyg4;->s(Lmr4;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 12
    invoke-interface {p0, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, Lsr4;->J()Z

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lsr4;->getLong(I)J

    .line 23
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {p0, v0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public static r(Lzl4;Ljava/util/List;)Lii2;
    .locals 7

    .line 1
    iget-object p0, p0, Lzl4;->B:Lp40;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x130

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lii2;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2, v0, p1}, Lii2;-><init>(I[BZLjava/util/List;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v2, Ljava/util/TreeSet;

    .line 17
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 19
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lc62;

    .line 44
    iget-object v4, v4, Lc62;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    iget-object p1, p0, Lp40;->h:Ljava/util/List;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 65
    iget-object p1, p0, Lp40;->h:Ljava/util/List;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lc62;

    .line 83
    iget-object v5, v4, Lc62;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lp40;->g:Ljava/util/Map;

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 103
    iget-object p1, p0, Lp40;->g:Ljava/util/Map;

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_4

    .line 135
    new-instance v5, Lc62;

    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 149
    invoke-direct {v5, v6, v4}, Lc62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance p1, Lii2;

    .line 158
    iget-object p0, p0, Lp40;->a:[B

    .line 160
    invoke-direct {p1, v1, p0, v0, v3}, Lii2;-><init>(I[BZLjava/util/List;)V

    .line 163
    return-object p1
.end method

.method public static final s(Lmr4;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SELECT changes()"

    .line 6
    invoke-interface {p0, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lsr4;->J()Z

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lsr4;->getLong(I)J

    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {p0, v0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static final u(Lfk3;Lsx1;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lmz;

    .line 3
    invoke-direct {v0, p1}, Lmz;-><init>(Lsx1;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Lfk3;FFFFJLf15;ZJJI)Lfk3;
    .locals 26

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x0

    .line 34
    move v9, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p4

    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 40
    if-eqz v1, :cond_4

    .line 42
    sget-wide v1, Lrs5;->b:J

    .line 44
    move-wide v14, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-wide/from16 v14, p5

    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 50
    if-eqz v1, :cond_5

    .line 52
    sget-object v1, Lyg4;->r:Lpa2;

    .line 54
    move-object/from16 v16, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v16, p7

    .line 59
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 61
    if-eqz v1, :cond_6

    .line 63
    const/4 v1, 0x0

    .line 64
    move/from16 v17, v1

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v17, p8

    .line 69
    :goto_6
    and-int/lit16 v1, v0, 0x4000

    .line 71
    if-eqz v1, :cond_7

    .line 73
    sget-wide v1, Lx32;->a:J

    .line 75
    move-wide/from16 v18, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-wide/from16 v18, p9

    .line 80
    :goto_7
    const v1, 0x8000

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_8

    .line 86
    sget-wide v0, Lx32;->a:J

    .line 88
    move-wide/from16 v20, v0

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-wide/from16 v20, p11

    .line 93
    :goto_8
    sget-object v25, Ltr2;->a:Ltr2;

    .line 95
    new-instance v3, Lu32;

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/high16 v13, 0x41000000    # 8.0f

    .line 104
    const/16 v22, 0x0

    .line 106
    const/16 v23, 0x3

    .line 108
    const/16 v24, 0x0

    .line 110
    invoke-direct/range {v3 .. v25}, Lu32;-><init>(FFFFFFFFFFJLf15;ZJJIILkz;Ltr2;)V

    .line 113
    move-object/from16 v0, p0

    .line 115
    invoke-interface {v0, v3}, Lfk3;->d(Lfk3;)Lfk3;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static w(Lfk3;FFFFLf15;I)Lfk3;
    .locals 17

    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 38
    :goto_3
    sget-wide v8, Lrs5;->b:J

    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 42
    if-eqz v0, :cond_4

    .line 44
    sget-object v0, Lyg4;->r:Lpa2;

    .line 46
    move-object v10, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p5

    .line 50
    :goto_4
    sget-wide v12, Lx32;->a:J

    .line 52
    const/high16 v16, 0x80000

    .line 54
    const/4 v11, 0x0

    .line 55
    move-wide v14, v12

    .line 56
    move-object/from16 v3, p0

    .line 58
    invoke-static/range {v3 .. v16}, Lyg4;->v(Lfk3;FFFFJLf15;ZJJI)Lfk3;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static x(Ljava/io/InputStream;ILq30;)[B
    .locals 5

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 3
    new-instance v1, Lx84;

    .line 5
    invoke-direct {v1, p2, p1}, Lx84;-><init>(Lq30;I)V

    .line 8
    const/16 p1, 0x400

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Lq30;->a(I)[B

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lx84;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, p0}, Lk86;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_1
    invoke-virtual {p2, p1}, Lq30;->b([B)V

    .line 44
    invoke-virtual {v1}, Lx84;->close()V

    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {v0, p0}, Lk86;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_3
    invoke-virtual {p2, p1}, Lq30;->b([B)V

    .line 62
    invoke-virtual {v1}, Lx84;->close()V

    .line 65
    throw v3
.end method

.method public static final y(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Le57;->r(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lqp2;->O:I

    .line 7
    sget-wide v2, Lqp2;->h:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lqp2;->a(JJ)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    sget-wide v2, Lqp2;->r:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lqp2;->a(JJ)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 23
    sget-wide v2, Lqp2;->E:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lqp2;->a(JJ)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    sget-wide v2, Lqp2;->q:J

    .line 33
    invoke-static {v0, v1, v2, v3}, Lqp2;->a(JJ)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static z(Le62;)Ls40;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Le62;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 19
    const/16 v17, -0x1

    .line 21
    const/16 v18, 0x0

    .line 23
    const/16 v19, 0x0

    .line 25
    const/16 v20, 0x0

    .line 27
    :goto_0
    if-ge v6, v1, :cond_18

    .line 29
    invoke-static {v0, v6}, Lye0;->k(Le62;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v22, 0x1

    .line 35
    invoke-static {v0, v6}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Cache-Control"

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    if-eqz v8, :cond_0

    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v8, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v5, "Pragma"

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_17

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_17

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    .line 73
    move v3, v2

    .line 74
    :goto_4
    if-ge v3, v5, :cond_3

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v0

    .line 80
    move/from16 v23, v1

    .line 82
    const-string v1, "=,;"

    .line 84
    invoke-static {v1, v0}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    move-object/from16 v0, p0

    .line 95
    move/from16 v1, v23

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v23, v1

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    move-result v3

    .line 104
    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result v1

    .line 120
    if-eq v3, v1, :cond_a

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x2c

    .line 128
    if-eq v1, v2, :cond_a

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    const/16 v2, 0x3b

    .line 136
    if-ne v1, v2, :cond_4

    .line 138
    goto/16 :goto_a

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    sget-object v1, Lxk6;->a:[B

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v1

    .line 148
    :goto_6
    if-ge v3, v1, :cond_6

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v2

    .line 154
    const/16 v5, 0x20

    .line 156
    if-eq v2, v5, :cond_5

    .line 158
    const/16 v5, 0x9

    .line 160
    if-eq v2, v5, :cond_5

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    move-result v3

    .line 170
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    move-result v1

    .line 174
    if-ge v3, v1, :cond_7

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x22

    .line 182
    if-ne v1, v2, :cond_7

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-static {v4, v2, v3, v1}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_b

    .line 198
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    move-result v1

    .line 202
    move v2, v3

    .line 203
    :goto_8
    if-ge v2, v1, :cond_9

    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v5

    .line 209
    move/from16 v24, v1

    .line 211
    const-string v1, ",;"

    .line 213
    invoke-static {v1, v5}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 219
    goto :goto_9

    .line 220
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 222
    move/from16 v1, v24

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    move-result v2

    .line 229
    :goto_9
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    move/from16 v25, v2

    .line 243
    move-object v2, v1

    .line 244
    move/from16 v1, v25

    .line 246
    goto :goto_b

    .line 247
    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 249
    move v1, v3

    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_b
    const-string v3, "no-cache"

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 259
    move-object/from16 v0, p0

    .line 261
    move v2, v1

    .line 262
    move/from16 v9, v22

    .line 264
    :goto_c
    move/from16 v1, v23

    .line 266
    goto/16 :goto_3

    .line 268
    :cond_b
    const-string v3, "no-store"

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 276
    move-object/from16 v0, p0

    .line 278
    move v2, v1

    .line 279
    move/from16 v10, v22

    .line 281
    goto :goto_c

    .line 282
    :cond_c
    const-string v3, "max-age"

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_e

    .line 290
    const/4 v3, -0x1

    .line 291
    invoke-static {v3, v2}, Lxk6;->n(ILjava/lang/String;)I

    .line 294
    move-result v11

    .line 295
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 297
    move v2, v1

    .line 298
    goto :goto_c

    .line 299
    :cond_e
    const/4 v3, -0x1

    .line 300
    const-string v5, "s-maxage"

    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 308
    invoke-static {v3, v2}, Lxk6;->n(ILjava/lang/String;)I

    .line 311
    move-result v12

    .line 312
    goto :goto_d

    .line 313
    :cond_f
    const-string v3, "private"

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_10

    .line 321
    move-object/from16 v0, p0

    .line 323
    move v2, v1

    .line 324
    move/from16 v13, v22

    .line 326
    goto :goto_c

    .line 327
    :cond_10
    const-string v3, "public"

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_11

    .line 335
    move-object/from16 v0, p0

    .line 337
    move v2, v1

    .line 338
    move/from16 v14, v22

    .line 340
    goto :goto_c

    .line 341
    :cond_11
    const-string v3, "must-revalidate"

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_12

    .line 349
    move-object/from16 v0, p0

    .line 351
    move v2, v1

    .line 352
    move/from16 v15, v22

    .line 354
    goto :goto_c

    .line 355
    :cond_12
    const-string v3, "max-stale"

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_13

    .line 363
    const v0, 0x7fffffff

    .line 366
    invoke-static {v0, v2}, Lxk6;->n(ILjava/lang/String;)I

    .line 369
    move-result v16

    .line 370
    goto :goto_d

    .line 371
    :cond_13
    const-string v3, "min-fresh"

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_14

    .line 379
    const/4 v3, -0x1

    .line 380
    invoke-static {v3, v2}, Lxk6;->n(ILjava/lang/String;)I

    .line 383
    move-result v17

    .line 384
    goto :goto_d

    .line 385
    :cond_14
    const/4 v3, -0x1

    .line 386
    const-string v2, "only-if-cached"

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_15

    .line 394
    move-object/from16 v0, p0

    .line 396
    move v2, v1

    .line 397
    move/from16 v18, v22

    .line 399
    goto/16 :goto_c

    .line 401
    :cond_15
    const-string v2, "no-transform"

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_16

    .line 409
    move-object/from16 v0, p0

    .line 411
    move v2, v1

    .line 412
    move/from16 v19, v22

    .line 414
    goto/16 :goto_c

    .line 416
    :cond_16
    const-string v2, "immutable"

    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 424
    move-object/from16 v0, p0

    .line 426
    move v2, v1

    .line 427
    move/from16 v20, v22

    .line 429
    goto/16 :goto_c

    .line 431
    :cond_17
    move/from16 v23, v1

    .line 433
    const/4 v3, -0x1

    .line 434
    add-int/lit8 v6, v6, 0x1

    .line 436
    move-object/from16 v0, p0

    .line 438
    move/from16 v1, v23

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_18
    if-nez v7, :cond_19

    .line 444
    const/16 v21, 0x0

    .line 446
    goto :goto_e

    .line 447
    :cond_19
    move-object/from16 v21, v8

    .line 449
    :goto_e
    new-instance v8, Ls40;

    .line 451
    invoke-direct/range {v8 .. v21}, Ls40;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 454
    return-object v8
.end method


# virtual methods
.method public D(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget-boolean p0, Lyg4;->w:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lt76;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lyg4;->w:Z

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    return-void
.end method

.method public t(Landroid/view/View;)F
    .locals 0

    .line 1
    sget-boolean p0, Lyg4;->w:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lt76;->a(Landroid/view/View;)F

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lyg4;->w:Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method
