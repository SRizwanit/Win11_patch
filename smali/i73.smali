.class public abstract Li73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf53;

.field public static final b:Lf53;

.field public static final c:Lf53;

.field public static final d:Lf53;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 3
    const-string v10, "markers"

    .line 5
    const-string v0, "w"

    .line 7
    const-string v1, "h"

    .line 9
    const-string v2, "ip"

    .line 11
    const-string v3, "op"

    .line 13
    const-string v4, "fr"

    .line 15
    const-string v5, "v"

    .line 17
    const-string v6, "layers"

    .line 19
    const-string v7, "assets"

    .line 21
    const-string v8, "fonts"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Li73;->a:Lf53;

    .line 33
    const-string v5, "p"

    .line 35
    const-string v6, "u"

    .line 37
    const-string v1, "id"

    .line 39
    const-string v2, "layers"

    .line 41
    const-string v3, "w"

    .line 43
    const-string v4, "h"

    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Li73;->b:Lf53;

    .line 55
    const-string v0, "list"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Li73;->c:Lf53;

    .line 67
    const-string v0, "tm"

    .line 69
    const-string v1, "dr"

    .line 71
    const-string v2, "cm"

    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Li73;->d:Lf53;

    .line 83
    return-void
.end method

.method public static a(Lbp2;)Lc73;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lp16;->c()F

    .line 6
    move-result v1

    .line 7
    new-instance v2, Li63;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Li63;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v9, Ll85;

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, Ll85;-><init>(I)V

    .line 44
    new-instance v11, Lc73;

    .line 46
    invoke-direct {v11}, Lc73;-><init>()V

    .line 49
    invoke-virtual {v0}, Lbp2;->g()V

    .line 52
    move v13, v10

    .line 53
    move v14, v13

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2a

    .line 64
    sget-object v3, Li73;->a:Lf53;

    .line 66
    invoke-virtual {v0, v3}, Lbp2;->E(Lf53;)I

    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 73
    invoke-virtual {v0}, Lbp2;->F()V

    .line 76
    invoke-virtual {v0}, Lbp2;->I()V

    .line 79
    move/from16 v24, v1

    .line 81
    move-object v3, v11

    .line 82
    move/from16 v21, v14

    .line 84
    move/from16 v22, v15

    .line 86
    goto/16 :goto_17

    .line 88
    :pswitch_0
    invoke-virtual {v0}, Lbp2;->b()V

    .line 91
    :goto_1
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {v0}, Lbp2;->g()V

    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v21, 0x0

    .line 103
    const/16 v22, 0x0

    .line 105
    :goto_2
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_3

    .line 111
    sget-object v10, Li73;->d:Lf53;

    .line 113
    invoke-virtual {v0, v10}, Lbp2;->E(Lf53;)I

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 119
    move/from16 v24, v1

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v10, v1, :cond_1

    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v10, v1, :cond_0

    .line 127
    invoke-virtual {v0}, Lbp2;->F()V

    .line 130
    invoke-virtual {v0}, Lbp2;->I()V

    .line 133
    :goto_3
    move/from16 v1, v24

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    move v1, v14

    .line 137
    move v10, v15

    .line 138
    invoke-virtual {v0}, Lbp2;->t()D

    .line 141
    move-result-wide v14

    .line 142
    double-to-float v14, v14

    .line 143
    move v15, v10

    .line 144
    move/from16 v22, v14

    .line 146
    :goto_4
    move v14, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    move v1, v14

    .line 149
    move v10, v15

    .line 150
    invoke-virtual {v0}, Lbp2;->t()D

    .line 153
    move-result-wide v14

    .line 154
    double-to-float v14, v14

    .line 155
    move v15, v10

    .line 156
    move/from16 v21, v14

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    move/from16 v24, v1

    .line 161
    move v1, v14

    .line 162
    move v10, v15

    .line 163
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move/from16 v24, v1

    .line 170
    move v1, v14

    .line 171
    move v10, v15

    .line 172
    invoke-virtual {v0}, Lbp2;->j()V

    .line 175
    new-instance v14, Lhd3;

    .line 177
    move/from16 v15, v21

    .line 179
    move/from16 v21, v1

    .line 181
    move/from16 v1, v22

    .line 183
    invoke-direct {v14, v3, v15, v1}, Lhd3;-><init>(Ljava/lang/String;FF)V

    .line 186
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    move v15, v10

    .line 190
    move/from16 v14, v21

    .line 192
    move/from16 v1, v24

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move/from16 v24, v1

    .line 197
    move/from16 v21, v14

    .line 199
    move v10, v15

    .line 200
    invoke-virtual {v0}, Lbp2;->h()V

    .line 203
    :goto_5
    move/from16 v22, v10

    .line 205
    :goto_6
    move-object v3, v11

    .line 206
    goto/16 :goto_17

    .line 208
    :pswitch_1
    move/from16 v24, v1

    .line 210
    move/from16 v21, v14

    .line 212
    move v10, v15

    .line 213
    invoke-virtual {v0}, Lbp2;->b()V

    .line 216
    :goto_7
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 222
    sget-object v1, Ljt1;->a:Lf53;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {v0}, Lbp2;->g()V

    .line 232
    const-wide/16 v14, 0x0

    .line 234
    move-wide/from16 v28, v14

    .line 236
    const/16 v27, 0x0

    .line 238
    const/16 v30, 0x0

    .line 240
    const/16 v31, 0x0

    .line 242
    :goto_8
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 248
    sget-object v3, Ljt1;->a:Lf53;

    .line 250
    invoke-virtual {v0, v3}, Lbp2;->E(Lf53;)I

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 256
    const/4 v14, 0x1

    .line 257
    if-eq v3, v14, :cond_c

    .line 259
    const/4 v14, 0x2

    .line 260
    if-eq v3, v14, :cond_b

    .line 262
    const/4 v14, 0x3

    .line 263
    if-eq v3, v14, :cond_a

    .line 265
    const/4 v14, 0x4

    .line 266
    if-eq v3, v14, :cond_9

    .line 268
    const/4 v14, 0x5

    .line 269
    if-eq v3, v14, :cond_5

    .line 271
    invoke-virtual {v0}, Lbp2;->F()V

    .line 274
    invoke-virtual {v0}, Lbp2;->I()V

    .line 277
    goto :goto_8

    .line 278
    :cond_5
    invoke-virtual {v0}, Lbp2;->g()V

    .line 281
    :goto_9
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_8

    .line 287
    sget-object v3, Ljt1;->b:Lf53;

    .line 289
    invoke-virtual {v0, v3}, Lbp2;->E(Lf53;)I

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_6

    .line 295
    invoke-virtual {v0}, Lbp2;->F()V

    .line 298
    invoke-virtual {v0}, Lbp2;->I()V

    .line 301
    goto :goto_9

    .line 302
    :cond_6
    invoke-virtual {v0}, Lbp2;->b()V

    .line 305
    :goto_a
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 311
    invoke-static {v0, v11}, Len0;->a(Lbp2;Lc73;)Ldn0;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lq15;

    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_a

    .line 321
    :cond_7
    invoke-virtual {v0}, Lbp2;->h()V

    .line 324
    goto :goto_9

    .line 325
    :cond_8
    invoke-virtual {v0}, Lbp2;->j()V

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 332
    move-result-object v31

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 337
    move-result-object v30

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    invoke-virtual {v0}, Lbp2;->t()D

    .line 342
    move-result-wide v28

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    invoke-virtual {v0}, Lbp2;->t()D

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 356
    move-result v27

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    invoke-virtual {v0}, Lbp2;->j()V

    .line 361
    new-instance v25, Lit1;

    .line 363
    move-object/from16 v26, v1

    .line 365
    invoke-direct/range {v25 .. v31}, Lit1;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 368
    move-object/from16 v1, v25

    .line 370
    invoke-virtual {v1}, Lit1;->hashCode()I

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v9, v3, v1}, Ll85;->c(ILjava/lang/Object;)V

    .line 377
    goto/16 :goto_7

    .line 379
    :cond_f
    invoke-virtual {v0}, Lbp2;->h()V

    .line 382
    goto/16 :goto_5

    .line 384
    :pswitch_2
    move/from16 v24, v1

    .line 386
    move/from16 v21, v14

    .line 388
    move v10, v15

    .line 389
    invoke-virtual {v0}, Lbp2;->g()V

    .line 392
    :goto_b
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_17

    .line 398
    sget-object v1, Li73;->c:Lf53;

    .line 400
    invoke-virtual {v0, v1}, Lbp2;->E(Lf53;)I

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_10

    .line 406
    invoke-virtual {v0}, Lbp2;->F()V

    .line 409
    invoke-virtual {v0}, Lbp2;->I()V

    .line 412
    goto :goto_b

    .line 413
    :cond_10
    invoke-virtual {v0}, Lbp2;->b()V

    .line 416
    :goto_c
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_16

    .line 422
    sget-object v1, Lpt1;->a:Lf53;

    .line 424
    invoke-virtual {v0}, Lbp2;->g()V

    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    :goto_d
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_15

    .line 436
    sget-object v15, Lpt1;->a:Lf53;

    .line 438
    invoke-virtual {v0, v15}, Lbp2;->E(Lf53;)I

    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_14

    .line 444
    move/from16 v22, v10

    .line 446
    const/4 v10, 0x1

    .line 447
    if-eq v15, v10, :cond_13

    .line 449
    const/4 v10, 0x2

    .line 450
    if-eq v15, v10, :cond_12

    .line 452
    const/4 v10, 0x3

    .line 453
    if-eq v15, v10, :cond_11

    .line 455
    invoke-virtual {v0}, Lbp2;->F()V

    .line 458
    invoke-virtual {v0}, Lbp2;->I()V

    .line 461
    :goto_e
    move/from16 v10, v22

    .line 463
    goto :goto_d

    .line 464
    :cond_11
    invoke-virtual {v0}, Lbp2;->t()D

    .line 467
    goto :goto_e

    .line 468
    :cond_12
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 471
    move-result-object v14

    .line 472
    goto :goto_e

    .line 473
    :cond_13
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    goto :goto_e

    .line 478
    :cond_14
    move/from16 v22, v10

    .line 480
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    goto :goto_d

    .line 485
    :cond_15
    move/from16 v22, v10

    .line 487
    invoke-virtual {v0}, Lbp2;->j()V

    .line 490
    new-instance v10, Lct1;

    .line 492
    invoke-direct {v10, v1, v3, v14}, Lct1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v7, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move/from16 v10, v22

    .line 500
    goto :goto_c

    .line 501
    :cond_16
    move/from16 v22, v10

    .line 503
    invoke-virtual {v0}, Lbp2;->h()V

    .line 506
    goto :goto_b

    .line 507
    :cond_17
    move/from16 v22, v10

    .line 509
    invoke-virtual {v0}, Lbp2;->j()V

    .line 512
    goto/16 :goto_6

    .line 514
    :pswitch_3
    move/from16 v24, v1

    .line 516
    move/from16 v21, v14

    .line 518
    move/from16 v22, v15

    .line 520
    invoke-virtual {v0}, Lbp2;->b()V

    .line 523
    :goto_f
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_21

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    .line 531
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    new-instance v3, Li63;

    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-direct {v3, v10}, Li63;-><init>(Ljava/lang/Object;)V

    .line 540
    invoke-virtual {v0}, Lbp2;->g()V

    .line 543
    move-object/from16 v28, v10

    .line 545
    move-object/from16 v29, v28

    .line 547
    move-object/from16 v30, v29

    .line 549
    const/16 v26, 0x0

    .line 551
    const/16 v27, 0x0

    .line 553
    :goto_10
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 556
    move-result v14

    .line 557
    if-eqz v14, :cond_1f

    .line 559
    sget-object v14, Li73;->b:Lf53;

    .line 561
    invoke-virtual {v0, v14}, Lbp2;->E(Lf53;)I

    .line 564
    move-result v14

    .line 565
    if-eqz v14, :cond_1e

    .line 567
    const/4 v15, 0x1

    .line 568
    if-eq v14, v15, :cond_1c

    .line 570
    const/4 v15, 0x2

    .line 571
    if-eq v14, v15, :cond_1b

    .line 573
    const/4 v15, 0x3

    .line 574
    if-eq v14, v15, :cond_1a

    .line 576
    const/4 v15, 0x4

    .line 577
    if-eq v14, v15, :cond_19

    .line 579
    const/4 v15, 0x5

    .line 580
    if-eq v14, v15, :cond_18

    .line 582
    invoke-virtual {v0}, Lbp2;->F()V

    .line 585
    invoke-virtual {v0}, Lbp2;->I()V

    .line 588
    move-object/from16 v17, v11

    .line 590
    goto :goto_12

    .line 591
    :cond_18
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 594
    move-result-object v30

    .line 595
    goto :goto_10

    .line 596
    :cond_19
    const/4 v15, 0x5

    .line 597
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 600
    move-result-object v29

    .line 601
    goto :goto_10

    .line 602
    :cond_1a
    const/4 v15, 0x5

    .line 603
    invoke-virtual {v0}, Lbp2;->v()I

    .line 606
    move-result v27

    .line 607
    goto :goto_10

    .line 608
    :cond_1b
    const/4 v15, 0x5

    .line 609
    invoke-virtual {v0}, Lbp2;->v()I

    .line 612
    move-result v26

    .line 613
    goto :goto_10

    .line 614
    :cond_1c
    const/4 v15, 0x5

    .line 615
    invoke-virtual {v0}, Lbp2;->b()V

    .line 618
    :goto_11
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_1d

    .line 624
    invoke-static {v0, v11}, Lur2;->a(Lbp2;Lc73;)Lsr2;

    .line 627
    move-result-object v14

    .line 628
    move-object/from16 v17, v11

    .line 630
    iget-wide v10, v14, Lsr2;->d:J

    .line 632
    invoke-virtual {v3, v10, v11, v14}, Li63;->e(JLjava/lang/Object;)V

    .line 635
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    move-object/from16 v11, v17

    .line 640
    const/4 v10, 0x0

    .line 641
    goto :goto_11

    .line 642
    :cond_1d
    move-object/from16 v17, v11

    .line 644
    invoke-virtual {v0}, Lbp2;->h()V

    .line 647
    :goto_12
    move-object/from16 v11, v17

    .line 649
    :goto_13
    const/4 v10, 0x0

    .line 650
    goto :goto_10

    .line 651
    :cond_1e
    move-object/from16 v17, v11

    .line 653
    const/4 v15, 0x5

    .line 654
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 657
    move-result-object v28

    .line 658
    goto :goto_13

    .line 659
    :cond_1f
    move-object/from16 v17, v11

    .line 661
    const/4 v15, 0x5

    .line 662
    invoke-virtual {v0}, Lbp2;->j()V

    .line 665
    if-eqz v29, :cond_20

    .line 667
    new-instance v25, Lv73;

    .line 669
    invoke-direct/range {v25 .. v30}, Lv73;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    move-object/from16 v1, v25

    .line 674
    move-object/from16 v10, v28

    .line 676
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    goto :goto_14

    .line 680
    :cond_20
    move-object/from16 v10, v28

    .line 682
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :goto_14
    move-object/from16 v11, v17

    .line 687
    goto/16 :goto_f

    .line 689
    :cond_21
    move-object/from16 v17, v11

    .line 691
    invoke-virtual {v0}, Lbp2;->h()V

    .line 694
    move-object/from16 v3, v17

    .line 696
    goto/16 :goto_17

    .line 698
    :pswitch_4
    move/from16 v24, v1

    .line 700
    move-object/from16 v17, v11

    .line 702
    move/from16 v21, v14

    .line 704
    move/from16 v22, v15

    .line 706
    invoke-virtual {v0}, Lbp2;->b()V

    .line 709
    const/4 v1, 0x0

    .line 710
    :goto_15
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_24

    .line 716
    move-object/from16 v3, v17

    .line 718
    invoke-static {v0, v3}, Lur2;->a(Lbp2;Lc73;)Lsr2;

    .line 721
    move-result-object v10

    .line 722
    iget v11, v10, Lsr2;->e:I

    .line 724
    const/4 v15, 0x3

    .line 725
    if-ne v11, v15, :cond_22

    .line 727
    add-int/lit8 v1, v1, 0x1

    .line 729
    :cond_22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    iget-wide v14, v10, Lsr2;->d:J

    .line 734
    invoke-virtual {v2, v14, v15, v10}, Li63;->e(JLjava/lang/Object;)V

    .line 737
    const/4 v15, 0x4

    .line 738
    if-le v1, v15, :cond_23

    .line 740
    new-instance v10, Ljava/lang/StringBuilder;

    .line 742
    const-string v11, "You have "

    .line 744
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 752
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v10

    .line 759
    invoke-static {v10}, Lt53;->b(Ljava/lang/String;)V

    .line 762
    :cond_23
    move-object/from16 v17, v3

    .line 764
    goto :goto_15

    .line 765
    :cond_24
    move-object/from16 v3, v17

    .line 767
    invoke-virtual {v0}, Lbp2;->h()V

    .line 770
    goto :goto_17

    .line 771
    :pswitch_5
    move/from16 v24, v1

    .line 773
    move-object v3, v11

    .line 774
    move/from16 v21, v14

    .line 776
    move/from16 v22, v15

    .line 778
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    const-string v10, "\\."

    .line 784
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    const/16 v18, 0x0

    .line 790
    aget-object v10, v1, v18

    .line 792
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 795
    move-result v10

    .line 796
    const/16 v23, 0x1

    .line 798
    aget-object v11, v1, v23

    .line 800
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 803
    move-result v11

    .line 804
    const/16 v20, 0x2

    .line 806
    aget-object v1, v1, v20

    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 811
    move-result v1

    .line 812
    const/4 v15, 0x4

    .line 813
    if-ge v10, v15, :cond_25

    .line 815
    goto :goto_16

    .line 816
    :cond_25
    if-le v10, v15, :cond_26

    .line 818
    goto :goto_17

    .line 819
    :cond_26
    if-ge v11, v15, :cond_27

    .line 821
    goto :goto_16

    .line 822
    :cond_27
    if-le v11, v15, :cond_28

    .line 824
    goto :goto_17

    .line 825
    :cond_28
    if-ltz v1, :cond_29

    .line 827
    goto :goto_17

    .line 828
    :cond_29
    :goto_16
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 830
    invoke-virtual {v3, v1}, Lc73;->a(Ljava/lang/String;)V

    .line 833
    :goto_17
    move-object v11, v3

    .line 834
    move/from16 v14, v21

    .line 836
    move/from16 v15, v22

    .line 838
    :goto_18
    move/from16 v1, v24

    .line 840
    :goto_19
    const/4 v3, 0x0

    .line 841
    const/4 v10, 0x0

    .line 842
    goto/16 :goto_0

    .line 844
    :pswitch_6
    move/from16 v24, v1

    .line 846
    move-object v3, v11

    .line 847
    move/from16 v21, v14

    .line 849
    move/from16 v22, v15

    .line 851
    invoke-virtual {v0}, Lbp2;->t()D

    .line 854
    move-result-wide v10

    .line 855
    double-to-float v1, v10

    .line 856
    move/from16 v16, v1

    .line 858
    :goto_1a
    move-object v11, v3

    .line 859
    goto :goto_18

    .line 860
    :pswitch_7
    move/from16 v24, v1

    .line 862
    move-object v3, v11

    .line 863
    move/from16 v21, v14

    .line 865
    move/from16 v22, v15

    .line 867
    invoke-virtual {v0}, Lbp2;->t()D

    .line 870
    move-result-wide v10

    .line 871
    double-to-float v1, v10

    .line 872
    const v10, 0x3c23d70a    # 0.01f

    .line 875
    sub-float v12, v1, v10

    .line 877
    goto :goto_1a

    .line 878
    :pswitch_8
    move/from16 v24, v1

    .line 880
    move-object v3, v11

    .line 881
    move/from16 v21, v14

    .line 883
    invoke-virtual {v0}, Lbp2;->t()D

    .line 886
    move-result-wide v10

    .line 887
    double-to-float v15, v10

    .line 888
    :goto_1b
    move-object v11, v3

    .line 889
    goto :goto_19

    .line 890
    :pswitch_9
    move/from16 v24, v1

    .line 892
    move-object v3, v11

    .line 893
    move/from16 v22, v15

    .line 895
    invoke-virtual {v0}, Lbp2;->t()D

    .line 898
    move-result-wide v10

    .line 899
    double-to-int v14, v10

    .line 900
    goto :goto_1b

    .line 901
    :pswitch_a
    move/from16 v24, v1

    .line 903
    move-object v3, v11

    .line 904
    move/from16 v21, v14

    .line 906
    move/from16 v22, v15

    .line 908
    invoke-virtual {v0}, Lbp2;->t()D

    .line 911
    move-result-wide v10

    .line 912
    double-to-int v13, v10

    .line 913
    goto :goto_1b

    .line 914
    :cond_2a
    move/from16 v24, v1

    .line 916
    move-object v3, v11

    .line 917
    move/from16 v21, v14

    .line 919
    move/from16 v22, v15

    .line 921
    int-to-float v0, v13

    .line 922
    mul-float v0, v0, v24

    .line 924
    float-to-int v0, v0

    .line 925
    move/from16 v1, v21

    .line 927
    int-to-float v1, v1

    .line 928
    mul-float v1, v1, v24

    .line 930
    float-to-int v1, v1

    .line 931
    new-instance v10, Landroid/graphics/Rect;

    .line 933
    const/4 v14, 0x0

    .line 934
    invoke-direct {v10, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 937
    invoke-static {}, Lp16;->c()F

    .line 940
    move-result v0

    .line 941
    iput-object v10, v3, Lc73;->k:Landroid/graphics/Rect;

    .line 943
    move/from16 v10, v22

    .line 945
    iput v10, v3, Lc73;->l:F

    .line 947
    iput v12, v3, Lc73;->m:F

    .line 949
    move/from16 v1, v16

    .line 951
    iput v1, v3, Lc73;->n:F

    .line 953
    iput-object v4, v3, Lc73;->j:Ljava/util/ArrayList;

    .line 955
    iput-object v2, v3, Lc73;->i:Li63;

    .line 957
    iput-object v5, v3, Lc73;->c:Ljava/util/HashMap;

    .line 959
    iput-object v6, v3, Lc73;->d:Ljava/util/HashMap;

    .line 961
    iput v0, v3, Lc73;->e:F

    .line 963
    iput-object v9, v3, Lc73;->h:Ll85;

    .line 965
    iput-object v7, v3, Lc73;->f:Ljava/util/HashMap;

    .line 967
    iput-object v8, v3, Lc73;->g:Ljava/util/ArrayList;

    .line 969
    return-object v3

    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
