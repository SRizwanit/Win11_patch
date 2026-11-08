.class public abstract Lur2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf53;

.field public static final b:Lf53;

.field public static final c:Lf53;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 3
    const-string v25, "bm"

    .line 5
    const-string v1, "nm"

    .line 7
    const-string v2, "ind"

    .line 9
    const-string v3, "refId"

    .line 11
    const-string v4, "ty"

    .line 13
    const-string v5, "parent"

    .line 15
    const-string v6, "sw"

    .line 17
    const-string v7, "sh"

    .line 19
    const-string v8, "sc"

    .line 21
    const-string v9, "ks"

    .line 23
    const-string v10, "tt"

    .line 25
    const-string v11, "masksProperties"

    .line 27
    const-string v12, "shapes"

    .line 29
    const-string v13, "t"

    .line 31
    const-string v14, "ef"

    .line 33
    const-string v15, "sr"

    .line 35
    const-string v16, "st"

    .line 37
    const-string v17, "w"

    .line 39
    const-string v18, "h"

    .line 41
    const-string v19, "ip"

    .line 43
    const-string v20, "op"

    .line 45
    const-string v21, "tm"

    .line 47
    const-string v22, "cl"

    .line 49
    const-string v23, "hd"

    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lur2;->a:Lf53;

    .line 61
    const-string v0, "d"

    .line 63
    const-string v1, "a"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lur2;->b:Lf53;

    .line 75
    const-string v0, "ty"

    .line 77
    const-string v1, "nm"

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lf53;->x([Ljava/lang/String;)Lf53;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lur2;->c:Lf53;

    .line 89
    return-void
.end method

.method public static a(Lbp2;Lc73;)Lsr2;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Lbp2;->g()V

    .line 29
    const-string v6, "UNSET"

    .line 31
    const-wide/16 v12, 0x0

    .line 33
    const-wide/16 v14, -0x1

    .line 35
    move/from16 v17, v7

    .line 37
    move/from16 v18, v17

    .line 39
    move/from16 v25, v18

    .line 41
    move/from16 v26, v25

    .line 43
    move/from16 v27, v26

    .line 45
    move/from16 v36, v27

    .line 47
    move-object/from16 v16, v8

    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 52
    const/16 v20, 0x0

    .line 54
    const/16 v21, 0x0

    .line 56
    const/16 v22, 0x0

    .line 58
    const/16 v23, 0x0

    .line 60
    const/16 v24, 0x0

    .line 62
    const/16 v28, 0x0

    .line 64
    const/16 v29, 0x0

    .line 66
    const/16 v30, 0x0

    .line 68
    const/16 v31, 0x1

    .line 70
    const/16 v32, 0x1

    .line 72
    const/16 v33, 0x0

    .line 74
    const/16 v34, 0x0

    .line 76
    const/16 v35, 0x0

    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_42

    .line 89
    sget-object v11, Lur2;->a:Lf53;

    .line 91
    invoke-virtual {v0, v11}, Lbp2;->E(Lf53;)I

    .line 94
    move-result v11

    .line 95
    const/16 v38, -0x1

    .line 97
    packed-switch v11, :pswitch_data_0

    .line 100
    invoke-virtual {v0}, Lbp2;->F()V

    .line 103
    invoke-virtual {v0}, Lbp2;->I()V

    .line 106
    move-object/from16 v42, v2

    .line 108
    move-object/from16 v43, v3

    .line 110
    :goto_1
    move/from16 v44, v6

    .line 112
    move-wide/from16 v45, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    goto/16 :goto_1f

    .line 117
    :pswitch_0
    invoke-virtual {v0}, Lbp2;->v()I

    .line 120
    move-result v4

    .line 121
    const/16 v32, 0x12

    .line 123
    invoke-static/range {v32 .. v32}, Lap0;->A(I)[I

    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_1

    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lc73;->a(Ljava/lang/String;)V

    .line 147
    const/16 v32, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {v32 .. v32}, Lap0;->A(I)[I

    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {v0}, Lbp2;->v()I

    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_0

    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0}, Lbp2;->r()Z

    .line 169
    move-result v28

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Le57;->D(Lxo2;Lc73;Z)Ljf;

    .line 180
    move-result-object v35

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {v0}, Lbp2;->t()D

    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0}, Lbp2;->t()D

    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Lbp2;->t()D

    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Lp16;->c()F

    .line 205
    move-result v11

    .line 206
    move-object/from16 v42, v2

    .line 208
    move-object/from16 v43, v3

    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 215
    :goto_2
    move-object/from16 v2, v42

    .line 217
    move-object/from16 v3, v43

    .line 219
    goto/16 :goto_0

    .line 221
    :pswitch_8
    move-object/from16 v42, v2

    .line 223
    move-object/from16 v43, v3

    .line 225
    invoke-virtual {v0}, Lbp2;->t()D

    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Lp16;->c()F

    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 238
    goto :goto_2

    .line 239
    :pswitch_9
    move-object/from16 v42, v2

    .line 241
    move-object/from16 v43, v3

    .line 243
    invoke-virtual {v0}, Lbp2;->t()D

    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 250
    goto :goto_2

    .line 251
    :pswitch_a
    move-object/from16 v42, v2

    .line 253
    move-object/from16 v43, v3

    .line 255
    invoke-virtual {v0}, Lbp2;->t()D

    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    move-object/from16 v42, v2

    .line 263
    move-object/from16 v43, v3

    .line 265
    invoke-virtual {v0}, Lbp2;->b()V

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :goto_3
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1b

    .line 279
    invoke-virtual {v0}, Lbp2;->g()V

    .line 282
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 288
    sget-object v3, Lur2;->c:Lf53;

    .line 290
    invoke-virtual {v0, v3}, Lbp2;->E(Lf53;)I

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_3

    .line 299
    invoke-virtual {v0}, Lbp2;->F()V

    .line 302
    invoke-virtual {v0}, Lbp2;->I()V

    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {v0}, Lbp2;->v()I

    .line 317
    move-result v3

    .line 318
    const/16 v5, 0x1d

    .line 320
    if-ne v3, v5, :cond_d

    .line 322
    sget-object v3, Luz;->a:Lf53;

    .line 324
    const/16 v29, 0x0

    .line 326
    :goto_5
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_2

    .line 332
    sget-object v3, Luz;->a:Lf53;

    .line 334
    invoke-virtual {v0, v3}, Lbp2;->E(Lf53;)I

    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 340
    invoke-virtual {v0}, Lbp2;->F()V

    .line 343
    invoke-virtual {v0}, Lbp2;->I()V

    .line 346
    goto :goto_5

    .line 347
    :cond_5
    invoke-virtual {v0}, Lbp2;->b()V

    .line 350
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 356
    invoke-virtual {v0}, Lbp2;->g()V

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_7
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_b

    .line 367
    sget-object v11, Luz;->b:Lf53;

    .line 369
    invoke-virtual {v0, v11}, Lbp2;->E(Lf53;)I

    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_9

    .line 375
    const/4 v4, 0x1

    .line 376
    if-eq v11, v4, :cond_7

    .line 378
    invoke-virtual {v0}, Lbp2;->F()V

    .line 381
    invoke-virtual {v0}, Lbp2;->I()V

    .line 384
    goto :goto_7

    .line 385
    :cond_7
    if-eqz v3, :cond_8

    .line 387
    new-instance v5, Ltv8;

    .line 389
    invoke-static {v0, v1, v4}, Le57;->D(Lxo2;Lc73;Z)Ljf;

    .line 392
    move-result-object v11

    .line 393
    const/4 v4, 0x4

    .line 394
    invoke-direct {v5, v11, v4}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 397
    goto :goto_7

    .line 398
    :cond_8
    invoke-virtual {v0}, Lbp2;->I()V

    .line 401
    goto :goto_7

    .line 402
    :cond_9
    invoke-virtual {v0}, Lbp2;->v()I

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_a

    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_a
    const/4 v3, 0x0

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    invoke-virtual {v0}, Lbp2;->j()V

    .line 415
    if-eqz v5, :cond_6

    .line 417
    move-object/from16 v29, v5

    .line 419
    goto :goto_6

    .line 420
    :cond_c
    invoke-virtual {v0}, Lbp2;->h()V

    .line 423
    goto :goto_5

    .line 424
    :cond_d
    const/16 v4, 0x19

    .line 426
    if-ne v3, v4, :cond_2

    .line 428
    new-instance v3, Lpb1;

    .line 430
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 433
    :goto_8
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_18

    .line 439
    sget-object v4, Lpb1;->f:Lf53;

    .line 441
    invoke-virtual {v0, v4}, Lbp2;->E(Lf53;)I

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_e

    .line 447
    invoke-virtual {v0}, Lbp2;->F()V

    .line 450
    invoke-virtual {v0}, Lbp2;->I()V

    .line 453
    goto :goto_8

    .line 454
    :cond_e
    invoke-virtual {v0}, Lbp2;->b()V

    .line 457
    :goto_9
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_17

    .line 463
    invoke-virtual {v0}, Lbp2;->g()V

    .line 466
    const-string v4, ""

    .line 468
    :goto_a
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_16

    .line 474
    sget-object v5, Lpb1;->g:Lf53;

    .line 476
    invoke-virtual {v0, v5}, Lbp2;->E(Lf53;)I

    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_15

    .line 482
    const/4 v11, 0x1

    .line 483
    if-eq v5, v11, :cond_f

    .line 485
    invoke-virtual {v0}, Lbp2;->F()V

    .line 488
    invoke-virtual {v0}, Lbp2;->I()V

    .line 491
    goto :goto_a

    .line 492
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 498
    move-result v5

    .line 499
    sparse-switch v5, :sswitch_data_0

    .line 502
    :goto_b
    move/from16 v5, v38

    .line 504
    goto :goto_c

    .line 505
    :sswitch_0
    const-string v5, "Softness"

    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_10

    .line 513
    goto :goto_b

    .line 514
    :cond_10
    const/4 v5, 0x4

    .line 515
    goto :goto_c

    .line 516
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_11

    .line 524
    goto :goto_b

    .line 525
    :cond_11
    const/4 v5, 0x3

    .line 526
    goto :goto_c

    .line 527
    :sswitch_2
    const-string v5, "Direction"

    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_12

    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const/4 v5, 0x2

    .line 537
    goto :goto_c

    .line 538
    :sswitch_3
    const-string v5, "Opacity"

    .line 540
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_13

    .line 546
    goto :goto_b

    .line 547
    :cond_13
    const/4 v5, 0x1

    .line 548
    goto :goto_c

    .line 549
    :sswitch_4
    const-string v5, "Distance"

    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_14

    .line 557
    goto :goto_b

    .line 558
    :cond_14
    const/4 v5, 0x0

    .line 559
    :goto_c
    packed-switch v5, :pswitch_data_1

    .line 562
    invoke-virtual {v0}, Lbp2;->I()V

    .line 565
    goto :goto_a

    .line 566
    :pswitch_c
    const/4 v5, 0x1

    .line 567
    invoke-static {v0, v1, v5}, Le57;->D(Lxo2;Lc73;Z)Ljf;

    .line 570
    move-result-object v11

    .line 571
    iput-object v11, v3, Lpb1;->e:Ljf;

    .line 573
    goto :goto_a

    .line 574
    :pswitch_d
    invoke-static/range {p0 .. p1}, Le57;->C(Lbp2;Lc73;)Lhf;

    .line 577
    move-result-object v5

    .line 578
    iput-object v5, v3, Lpb1;->a:Lhf;

    .line 580
    goto :goto_a

    .line 581
    :pswitch_e
    const/4 v5, 0x0

    .line 582
    invoke-static {v0, v1, v5}, Le57;->D(Lxo2;Lc73;Z)Ljf;

    .line 585
    move-result-object v11

    .line 586
    iput-object v11, v3, Lpb1;->c:Ljf;

    .line 588
    goto :goto_a

    .line 589
    :pswitch_f
    const/4 v5, 0x0

    .line 590
    invoke-static {v0, v1, v5}, Le57;->D(Lxo2;Lc73;Z)Ljf;

    .line 593
    move-result-object v11

    .line 594
    iput-object v11, v3, Lpb1;->b:Ljf;

    .line 596
    goto/16 :goto_a

    .line 598
    :pswitch_10
    const/4 v5, 0x1

    .line 599
    invoke-static {v0, v1, v5}, Le57;->D(Lxo2;Lc73;Z)Ljf;

    .line 602
    move-result-object v11

    .line 603
    iput-object v11, v3, Lpb1;->d:Ljf;

    .line 605
    goto/16 :goto_a

    .line 607
    :cond_15
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 610
    move-result-object v4

    .line 611
    goto/16 :goto_a

    .line 613
    :cond_16
    invoke-virtual {v0}, Lbp2;->j()V

    .line 616
    goto/16 :goto_9

    .line 618
    :cond_17
    invoke-virtual {v0}, Lbp2;->h()V

    .line 621
    goto/16 :goto_8

    .line 623
    :cond_18
    iget-object v4, v3, Lpb1;->a:Lhf;

    .line 625
    if-eqz v4, :cond_19

    .line 627
    iget-object v5, v3, Lpb1;->b:Ljf;

    .line 629
    if-eqz v5, :cond_19

    .line 631
    iget-object v11, v3, Lpb1;->c:Ljf;

    .line 633
    if-eqz v11, :cond_19

    .line 635
    move-object/from16 v45, v4

    .line 637
    iget-object v4, v3, Lpb1;->d:Ljf;

    .line 639
    if-eqz v4, :cond_19

    .line 641
    iget-object v3, v3, Lpb1;->e:Ljf;

    .line 643
    if-eqz v3, :cond_19

    .line 645
    new-instance v44, Lhd0;

    .line 647
    const/16 v50, 0x8

    .line 649
    move-object/from16 v49, v3

    .line 651
    move-object/from16 v48, v4

    .line 653
    move-object/from16 v46, v5

    .line 655
    move-object/from16 v47, v11

    .line 657
    invoke-direct/range {v44 .. v50}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 660
    move-object/from16 v30, v44

    .line 662
    goto/16 :goto_4

    .line 664
    :cond_19
    const/16 v30, 0x0

    .line 666
    goto/16 :goto_4

    .line 668
    :cond_1a
    invoke-virtual {v0}, Lbp2;->j()V

    .line 671
    goto/16 :goto_3

    .line 673
    :cond_1b
    invoke-virtual {v0}, Lbp2;->h()V

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 680
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Lc73;->a(Ljava/lang/String;)V

    .line 693
    goto/16 :goto_2

    .line 695
    :pswitch_11
    move-object/from16 v42, v2

    .line 697
    move-object/from16 v43, v3

    .line 699
    invoke-virtual {v0}, Lbp2;->g()V

    .line 702
    :goto_d
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_31

    .line 708
    sget-object v2, Lur2;->b:Lf53;

    .line 710
    invoke-virtual {v0, v2}, Lbp2;->E(Lf53;)I

    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_30

    .line 716
    const/4 v5, 0x1

    .line 717
    if-eq v2, v5, :cond_1c

    .line 719
    invoke-virtual {v0}, Lbp2;->F()V

    .line 722
    invoke-virtual {v0}, Lbp2;->I()V

    .line 725
    goto :goto_d

    .line 726
    :cond_1c
    invoke-virtual {v0}, Lbp2;->b()V

    .line 729
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_2e

    .line 735
    sget-object v2, Lmf;->a:Lf53;

    .line 737
    invoke-virtual {v0}, Lbp2;->g()V

    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v3, 0x0

    .line 742
    :goto_e
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_2d

    .line 748
    sget-object v4, Lmf;->a:Lf53;

    .line 750
    invoke-virtual {v0, v4}, Lbp2;->E(Lf53;)I

    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_24

    .line 756
    const/4 v5, 0x1

    .line 757
    if-eq v4, v5, :cond_1d

    .line 759
    invoke-virtual {v0}, Lbp2;->F()V

    .line 762
    invoke-virtual {v0}, Lbp2;->I()V

    .line 765
    goto :goto_e

    .line 766
    :cond_1d
    invoke-virtual {v0}, Lbp2;->g()V

    .line 769
    const/16 v45, 0x0

    .line 771
    const/16 v46, 0x0

    .line 773
    const/16 v47, 0x0

    .line 775
    const/16 v48, 0x0

    .line 777
    const/16 v49, 0x0

    .line 779
    :goto_f
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_23

    .line 785
    sget-object v2, Lmf;->c:Lf53;

    .line 787
    invoke-virtual {v0, v2}, Lbp2;->E(Lf53;)I

    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_22

    .line 793
    if-eq v2, v5, :cond_21

    .line 795
    const/4 v4, 0x2

    .line 796
    if-eq v2, v4, :cond_20

    .line 798
    const/4 v4, 0x3

    .line 799
    if-eq v2, v4, :cond_1f

    .line 801
    const/4 v4, 0x4

    .line 802
    if-eq v2, v4, :cond_1e

    .line 804
    invoke-virtual {v0}, Lbp2;->F()V

    .line 807
    invoke-virtual {v0}, Lbp2;->I()V

    .line 810
    goto :goto_f

    .line 811
    :cond_1e
    invoke-static/range {p0 .. p1}, Le57;->F(Lxo2;Lc73;)Lhf;

    .line 814
    move-result-object v49

    .line 815
    goto :goto_f

    .line 816
    :cond_1f
    invoke-static {v0, v1, v5}, Le57;->D(Lxo2;Lc73;Z)Ljf;

    .line 819
    move-result-object v48

    .line 820
    goto :goto_f

    .line 821
    :cond_20
    invoke-static {v0, v1, v5}, Le57;->D(Lxo2;Lc73;Z)Ljf;

    .line 824
    move-result-object v47

    .line 825
    goto :goto_f

    .line 826
    :cond_21
    invoke-static/range {p0 .. p1}, Le57;->C(Lbp2;Lc73;)Lhf;

    .line 829
    move-result-object v46

    .line 830
    :goto_10
    const/4 v5, 0x1

    .line 831
    goto :goto_f

    .line 832
    :cond_22
    invoke-static/range {p0 .. p1}, Le57;->C(Lbp2;Lc73;)Lhf;

    .line 835
    move-result-object v45

    .line 836
    goto :goto_10

    .line 837
    :cond_23
    invoke-virtual {v0}, Lbp2;->j()V

    .line 840
    new-instance v44, Lhd0;

    .line 842
    const/16 v50, 0x2

    .line 844
    invoke-direct/range {v44 .. v50}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 847
    move-object/from16 v2, v44

    .line 849
    goto :goto_e

    .line 850
    :cond_24
    invoke-virtual {v0}, Lbp2;->g()V

    .line 853
    const/4 v3, 0x0

    .line 854
    const/16 v47, 0x0

    .line 856
    const/16 v48, 0x0

    .line 858
    const/16 v49, 0x0

    .line 860
    :goto_11
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_2b

    .line 866
    sget-object v4, Lmf;->b:Lf53;

    .line 868
    invoke-virtual {v0, v4}, Lbp2;->E(Lf53;)I

    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_2a

    .line 874
    const/4 v5, 0x1

    .line 875
    if-eq v4, v5, :cond_29

    .line 877
    const/4 v11, 0x2

    .line 878
    if-eq v4, v11, :cond_28

    .line 880
    const/4 v11, 0x3

    .line 881
    if-eq v4, v11, :cond_25

    .line 883
    invoke-virtual {v0}, Lbp2;->F()V

    .line 886
    invoke-virtual {v0}, Lbp2;->I()V

    .line 889
    goto :goto_11

    .line 890
    :cond_25
    invoke-virtual {v0}, Lbp2;->v()I

    .line 893
    move-result v4

    .line 894
    if-eq v4, v5, :cond_27

    .line 896
    const/4 v11, 0x2

    .line 897
    if-eq v4, v11, :cond_27

    .line 899
    new-instance v11, Ljava/lang/StringBuilder;

    .line 901
    const-string v5, "Unsupported text range units: "

    .line 903
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v1, v4}, Lc73;->a(Ljava/lang/String;)V

    .line 916
    :cond_26
    const/16 v49, 0x2

    .line 918
    goto :goto_11

    .line 919
    :cond_27
    if-ne v4, v5, :cond_26

    .line 921
    const/16 v49, 0x1

    .line 923
    goto :goto_11

    .line 924
    :cond_28
    invoke-static/range {p0 .. p1}, Le57;->F(Lxo2;Lc73;)Lhf;

    .line 927
    move-result-object v48

    .line 928
    goto :goto_11

    .line 929
    :cond_29
    invoke-static/range {p0 .. p1}, Le57;->F(Lxo2;Lc73;)Lhf;

    .line 932
    move-result-object v47

    .line 933
    goto :goto_11

    .line 934
    :cond_2a
    invoke-static/range {p0 .. p1}, Le57;->F(Lxo2;Lc73;)Lhf;

    .line 937
    move-result-object v3

    .line 938
    goto :goto_11

    .line 939
    :cond_2b
    invoke-virtual {v0}, Lbp2;->j()V

    .line 942
    if-nez v3, :cond_2c

    .line 944
    if-eqz v47, :cond_2c

    .line 946
    new-instance v3, Lhf;

    .line 948
    new-instance v4, Lhq2;

    .line 950
    const/16 v39, 0x0

    .line 952
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    move-result-object v5

    .line 956
    invoke-direct {v4, v5}, Lhq2;-><init>(Ljava/lang/Object;)V

    .line 959
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 962
    move-result-object v4

    .line 963
    const/4 v11, 0x2

    .line 964
    invoke-direct {v3, v4, v11}, Lhf;-><init>(Ljava/util/List;B)V

    .line 967
    :goto_12
    move-object/from16 v46, v3

    .line 969
    goto :goto_13

    .line 970
    :cond_2c
    const/4 v11, 0x2

    .line 971
    goto :goto_12

    .line 972
    :goto_13
    new-instance v45, La5a;

    .line 974
    const/16 v50, 0x2

    .line 976
    invoke-direct/range {v45 .. v50}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 979
    move-object/from16 v3, v45

    .line 981
    goto/16 :goto_e

    .line 983
    :cond_2d
    const/4 v11, 0x2

    .line 984
    invoke-virtual {v0}, Lbp2;->j()V

    .line 987
    new-instance v4, Ldo5;

    .line 989
    const/4 v5, 0x1

    .line 990
    invoke-direct {v4, v2, v3, v5}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 993
    move-object/from16 v34, v4

    .line 995
    goto :goto_14

    .line 996
    :cond_2e
    const/4 v11, 0x2

    .line 997
    :goto_14
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_2f

    .line 1003
    invoke-virtual {v0}, Lbp2;->I()V

    .line 1006
    goto :goto_14

    .line 1007
    :cond_2f
    invoke-virtual {v0}, Lbp2;->h()V

    .line 1010
    goto/16 :goto_d

    .line 1012
    :cond_30
    const/4 v11, 0x2

    .line 1013
    new-instance v2, Lhf;

    .line 1015
    invoke-static {}, Lp16;->c()F

    .line 1018
    move-result v3

    .line 1019
    sget-object v4, Lt71;->q:Lt71;

    .line 1021
    const/4 v5, 0x0

    .line 1022
    invoke-static {v0, v1, v3, v4, v5}, Lkq2;->a(Lxo2;Lc73;FLg26;Z)Ljava/util/ArrayList;

    .line 1025
    move-result-object v3

    .line 1026
    const/4 v4, 0x6

    .line 1027
    invoke-direct {v2, v3, v4}, Lhf;-><init>(Ljava/util/List;B)V

    .line 1030
    move-object/from16 v33, v2

    .line 1032
    goto/16 :goto_d

    .line 1034
    :cond_31
    invoke-virtual {v0}, Lbp2;->j()V

    .line 1037
    goto/16 :goto_2

    .line 1039
    :pswitch_12
    move-object/from16 v42, v2

    .line 1041
    move-object/from16 v43, v3

    .line 1043
    invoke-virtual {v0}, Lbp2;->b()V

    .line 1046
    :cond_32
    :goto_15
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_33

    .line 1052
    invoke-static/range {p0 .. p1}, Len0;->a(Lbp2;Lc73;)Ldn0;

    .line 1055
    move-result-object v2

    .line 1056
    if-eqz v2, :cond_32

    .line 1058
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    goto :goto_15

    .line 1062
    :cond_33
    invoke-virtual {v0}, Lbp2;->h()V

    .line 1065
    goto/16 :goto_1

    .line 1067
    :pswitch_13
    move-object/from16 v42, v2

    .line 1069
    move-object/from16 v43, v3

    .line 1071
    const/4 v11, 0x2

    .line 1072
    invoke-virtual {v0}, Lbp2;->b()V

    .line 1075
    :goto_16
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_3d

    .line 1081
    invoke-virtual {v0}, Lbp2;->g()V

    .line 1084
    const/4 v2, 0x0

    .line 1085
    const/4 v3, 0x0

    .line 1086
    const/4 v4, 0x0

    .line 1087
    const/4 v5, 0x0

    .line 1088
    :goto_17
    invoke-virtual {v0}, Lbp2;->q()Z

    .line 1091
    move-result v40

    .line 1092
    if-eqz v40, :cond_3c

    .line 1094
    invoke-virtual {v0}, Lbp2;->S()Ljava/lang/String;

    .line 1097
    move-result-object v11

    .line 1098
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1104
    move-result v40

    .line 1105
    move/from16 v44, v6

    .line 1107
    sparse-switch v40, :sswitch_data_1

    .line 1110
    :goto_18
    move/from16 v6, v38

    .line 1112
    goto :goto_1a

    .line 1113
    :sswitch_5
    const-string v6, "mode"

    .line 1115
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v6

    .line 1119
    if-nez v6, :cond_34

    .line 1121
    goto :goto_19

    .line 1122
    :cond_34
    const/4 v6, 0x3

    .line 1123
    goto :goto_1a

    .line 1124
    :sswitch_6
    const-string v6, "inv"

    .line 1126
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    move-result v6

    .line 1130
    if-nez v6, :cond_35

    .line 1132
    goto :goto_19

    .line 1133
    :cond_35
    const/4 v6, 0x2

    .line 1134
    goto :goto_1a

    .line 1135
    :sswitch_7
    const-string v6, "pt"

    .line 1137
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v6

    .line 1141
    if-nez v6, :cond_36

    .line 1143
    goto :goto_19

    .line 1144
    :cond_36
    const/4 v6, 0x1

    .line 1145
    goto :goto_1a

    .line 1146
    :sswitch_8
    const-string v6, "o"

    .line 1148
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    move-result v6

    .line 1152
    if-nez v6, :cond_37

    .line 1154
    :goto_19
    goto :goto_18

    .line 1155
    :cond_37
    const/4 v6, 0x0

    .line 1156
    :goto_1a
    packed-switch v6, :pswitch_data_2

    .line 1159
    invoke-virtual {v0}, Lbp2;->I()V

    .line 1162
    :goto_1b
    move-wide/from16 v45, v7

    .line 1164
    const/4 v7, 0x0

    .line 1165
    goto/16 :goto_1e

    .line 1167
    :pswitch_14
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1177
    move-result v6

    .line 1178
    sparse-switch v6, :sswitch_data_2

    .line 1181
    :goto_1c
    move/from16 v4, v38

    .line 1183
    goto :goto_1d

    .line 1184
    :sswitch_9
    const-string v6, "s"

    .line 1186
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v4

    .line 1190
    if-nez v4, :cond_38

    .line 1192
    goto :goto_1c

    .line 1193
    :cond_38
    const/4 v4, 0x3

    .line 1194
    goto :goto_1d

    .line 1195
    :sswitch_a
    const-string v6, "n"

    .line 1197
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_39

    .line 1203
    goto :goto_1c

    .line 1204
    :cond_39
    const/4 v4, 0x2

    .line 1205
    goto :goto_1d

    .line 1206
    :sswitch_b
    const-string v6, "i"

    .line 1208
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    move-result v4

    .line 1212
    if-nez v4, :cond_3a

    .line 1214
    goto :goto_1c

    .line 1215
    :cond_3a
    const/4 v4, 0x1

    .line 1216
    goto :goto_1d

    .line 1217
    :sswitch_c
    const-string v6, "a"

    .line 1219
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_3b

    .line 1225
    goto :goto_1c

    .line 1226
    :cond_3b
    const/4 v4, 0x0

    .line 1227
    :goto_1d
    packed-switch v4, :pswitch_data_3

    .line 1230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1232
    const-string v6, "Unknown mask mode "

    .line 1234
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    const-string v6, ". Defaulting to Add."

    .line 1242
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {v4}, Lt53;->b(Ljava/lang/String;)V

    .line 1252
    :pswitch_15
    const/4 v4, 0x1

    .line 1253
    goto :goto_1b

    .line 1254
    :pswitch_16
    const/4 v4, 0x2

    .line 1255
    goto :goto_1b

    .line 1256
    :pswitch_17
    const/4 v4, 0x4

    .line 1257
    goto :goto_1b

    .line 1258
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1260
    invoke-virtual {v1, v4}, Lc73;->a(Ljava/lang/String;)V

    .line 1263
    const/4 v4, 0x3

    .line 1264
    goto :goto_1b

    .line 1265
    :pswitch_19
    invoke-virtual {v0}, Lbp2;->r()Z

    .line 1268
    move-result v2

    .line 1269
    goto :goto_1b

    .line 1270
    :pswitch_1a
    new-instance v3, Lhf;

    .line 1272
    invoke-static {}, Lp16;->c()F

    .line 1275
    move-result v6

    .line 1276
    sget-object v11, Lm15;->q:Lm15;

    .line 1278
    move-wide/from16 v45, v7

    .line 1280
    const/4 v7, 0x0

    .line 1281
    invoke-static {v0, v1, v6, v11, v7}, Lkq2;->a(Lxo2;Lc73;FLg26;Z)Ljava/util/ArrayList;

    .line 1284
    move-result-object v6

    .line 1285
    const/4 v8, 0x5

    .line 1286
    invoke-direct {v3, v6, v8}, Lhf;-><init>(Ljava/util/List;B)V

    .line 1289
    goto :goto_1e

    .line 1290
    :pswitch_1b
    move-wide/from16 v45, v7

    .line 1292
    const/4 v7, 0x0

    .line 1293
    invoke-static/range {p0 .. p1}, Le57;->F(Lxo2;Lc73;)Lhf;

    .line 1296
    move-result-object v5

    .line 1297
    :goto_1e
    move/from16 v6, v44

    .line 1299
    move-wide/from16 v7, v45

    .line 1301
    const/4 v11, 0x2

    .line 1302
    goto/16 :goto_17

    .line 1304
    :cond_3c
    move/from16 v44, v6

    .line 1306
    move-wide/from16 v45, v7

    .line 1308
    const/4 v7, 0x0

    .line 1309
    invoke-virtual {v0}, Lbp2;->j()V

    .line 1312
    new-instance v6, Ljd3;

    .line 1314
    invoke-direct {v6, v4, v3, v5, v2}, Ljd3;-><init>(ILhf;Lhf;Z)V

    .line 1317
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    move/from16 v6, v44

    .line 1322
    move-wide/from16 v7, v45

    .line 1324
    const/4 v11, 0x2

    .line 1325
    goto/16 :goto_16

    .line 1327
    :cond_3d
    move/from16 v44, v6

    .line 1329
    move-wide/from16 v45, v7

    .line 1331
    const/4 v7, 0x0

    .line 1332
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1335
    move-result v2

    .line 1336
    iget v3, v1, Lc73;->p:I

    .line 1338
    add-int/2addr v3, v2

    .line 1339
    iput v3, v1, Lc73;->p:I

    .line 1341
    invoke-virtual {v0}, Lbp2;->h()V

    .line 1344
    goto :goto_1f

    .line 1345
    :pswitch_1c
    move-object/from16 v42, v2

    .line 1347
    move-object/from16 v43, v3

    .line 1349
    move/from16 v44, v6

    .line 1351
    move-wide/from16 v45, v7

    .line 1353
    const/4 v7, 0x0

    .line 1354
    invoke-virtual {v0}, Lbp2;->v()I

    .line 1357
    move-result v2

    .line 1358
    const/16 v40, 0x6

    .line 1360
    invoke-static/range {v40 .. v40}, Lap0;->A(I)[I

    .line 1363
    move-result-object v3

    .line 1364
    array-length v3, v3

    .line 1365
    if-lt v2, v3, :cond_3f

    .line 1367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1369
    const-string v4, "Unsupported matte type: "

    .line 1371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v1, v2}, Lc73;->a(Ljava/lang/String;)V

    .line 1384
    :cond_3e
    :goto_1f
    move-object/from16 v2, v42

    .line 1386
    move-object/from16 v3, v43

    .line 1388
    move/from16 v6, v44

    .line 1390
    :goto_20
    move-wide/from16 v7, v45

    .line 1392
    goto/16 :goto_0

    .line 1394
    :cond_3f
    invoke-static/range {v40 .. v40}, Lap0;->A(I)[I

    .line 1397
    move-result-object v3

    .line 1398
    aget v31, v3, v2

    .line 1400
    invoke-static/range {v31 .. v31}, Lap0;->z(I)I

    .line 1403
    move-result v2

    .line 1404
    const/4 v4, 0x3

    .line 1405
    if-eq v2, v4, :cond_41

    .line 1407
    const/4 v4, 0x4

    .line 1408
    if-eq v2, v4, :cond_40

    .line 1410
    goto :goto_21

    .line 1411
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1413
    invoke-virtual {v1, v2}, Lc73;->a(Ljava/lang/String;)V

    .line 1416
    goto :goto_21

    .line 1417
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1419
    invoke-virtual {v1, v2}, Lc73;->a(Ljava/lang/String;)V

    .line 1422
    :goto_21
    iget v2, v1, Lc73;->p:I

    .line 1424
    const/16 v41, 0x1

    .line 1426
    add-int/lit8 v2, v2, 0x1

    .line 1428
    iput v2, v1, Lc73;->p:I

    .line 1430
    goto :goto_1f

    .line 1431
    :pswitch_1d
    move-object/from16 v42, v2

    .line 1433
    move-object/from16 v43, v3

    .line 1435
    move/from16 v44, v6

    .line 1437
    move-wide/from16 v45, v7

    .line 1439
    const/4 v7, 0x0

    .line 1440
    const/16 v41, 0x1

    .line 1442
    invoke-static/range {p0 .. p1}, Lof;->c(Lbp2;Lc73;)Lnf;

    .line 1445
    move-result-object v19

    .line 1446
    goto :goto_20

    .line 1447
    :pswitch_1e
    move-object/from16 v42, v2

    .line 1449
    move-object/from16 v43, v3

    .line 1451
    move/from16 v44, v6

    .line 1453
    move-wide/from16 v45, v7

    .line 1455
    const/4 v7, 0x0

    .line 1456
    const/16 v41, 0x1

    .line 1458
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 1461
    move-result-object v2

    .line 1462
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1465
    move-result v24

    .line 1466
    :goto_22
    move-object/from16 v2, v42

    .line 1468
    goto :goto_20

    .line 1469
    :pswitch_1f
    move-object/from16 v42, v2

    .line 1471
    move-object/from16 v43, v3

    .line 1473
    move/from16 v44, v6

    .line 1475
    move-wide/from16 v45, v7

    .line 1477
    const/4 v7, 0x0

    .line 1478
    const/16 v41, 0x1

    .line 1480
    invoke-virtual {v0}, Lbp2;->v()I

    .line 1483
    move-result v2

    .line 1484
    int-to-float v2, v2

    .line 1485
    invoke-static {}, Lp16;->c()F

    .line 1488
    move-result v3

    .line 1489
    mul-float/2addr v3, v2

    .line 1490
    float-to-int v2, v3

    .line 1491
    move/from16 v23, v2

    .line 1493
    :goto_23
    move-object/from16 v2, v42

    .line 1495
    move-object/from16 v3, v43

    .line 1497
    goto :goto_20

    .line 1498
    :pswitch_20
    move-object/from16 v42, v2

    .line 1500
    move-object/from16 v43, v3

    .line 1502
    move/from16 v44, v6

    .line 1504
    move-wide/from16 v45, v7

    .line 1506
    const/4 v7, 0x0

    .line 1507
    const/16 v41, 0x1

    .line 1509
    invoke-virtual {v0}, Lbp2;->v()I

    .line 1512
    move-result v2

    .line 1513
    int-to-float v2, v2

    .line 1514
    invoke-static {}, Lp16;->c()F

    .line 1517
    move-result v3

    .line 1518
    mul-float/2addr v3, v2

    .line 1519
    float-to-int v2, v3

    .line 1520
    move/from16 v22, v2

    .line 1522
    goto :goto_23

    .line 1523
    :pswitch_21
    move-object/from16 v42, v2

    .line 1525
    move-object/from16 v43, v3

    .line 1527
    move/from16 v44, v6

    .line 1529
    const/4 v7, 0x0

    .line 1530
    const/16 v41, 0x1

    .line 1532
    invoke-virtual {v0}, Lbp2;->v()I

    .line 1535
    move-result v2

    .line 1536
    int-to-long v2, v2

    .line 1537
    move-wide v7, v2

    .line 1538
    goto/16 :goto_2

    .line 1540
    :pswitch_22
    move-object/from16 v42, v2

    .line 1542
    move-object/from16 v43, v3

    .line 1544
    move/from16 v44, v6

    .line 1546
    move-wide/from16 v45, v7

    .line 1548
    const/4 v7, 0x0

    .line 1549
    const/16 v41, 0x1

    .line 1551
    invoke-virtual {v0}, Lbp2;->v()I

    .line 1554
    move-result v2

    .line 1555
    const/16 v20, 0x7

    .line 1557
    const/4 v4, 0x6

    .line 1558
    if-ge v2, v4, :cond_3e

    .line 1560
    invoke-static/range {v20 .. v20}, Lap0;->A(I)[I

    .line 1563
    move-result-object v3

    .line 1564
    aget v20, v3, v2

    .line 1566
    goto/16 :goto_1f

    .line 1568
    :pswitch_23
    move-object/from16 v42, v2

    .line 1570
    move-object/from16 v43, v3

    .line 1572
    move/from16 v44, v6

    .line 1574
    move-wide/from16 v45, v7

    .line 1576
    const/4 v7, 0x0

    .line 1577
    const/16 v41, 0x1

    .line 1579
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 1582
    move-result-object v21

    .line 1583
    goto/16 :goto_20

    .line 1585
    :pswitch_24
    move-object/from16 v42, v2

    .line 1587
    move-object/from16 v43, v3

    .line 1589
    move/from16 v44, v6

    .line 1591
    move-wide/from16 v45, v7

    .line 1593
    const/4 v7, 0x0

    .line 1594
    const/16 v41, 0x1

    .line 1596
    invoke-virtual {v0}, Lbp2;->v()I

    .line 1599
    move-result v2

    .line 1600
    int-to-long v13, v2

    .line 1601
    goto/16 :goto_22

    .line 1603
    :pswitch_25
    move-object/from16 v42, v2

    .line 1605
    move-object/from16 v43, v3

    .line 1607
    move/from16 v44, v6

    .line 1609
    move-wide/from16 v45, v7

    .line 1611
    const/4 v7, 0x0

    .line 1612
    const/16 v41, 0x1

    .line 1614
    invoke-virtual {v0}, Lbp2;->w()Ljava/lang/String;

    .line 1617
    move-result-object v12

    .line 1618
    goto/16 :goto_20

    .line 1620
    :cond_42
    move-object/from16 v42, v2

    .line 1622
    move-object/from16 v43, v3

    .line 1624
    move/from16 v44, v6

    .line 1626
    move-wide/from16 v45, v7

    .line 1628
    invoke-virtual {v0}, Lbp2;->j()V

    .line 1631
    new-instance v7, Ljava/util/ArrayList;

    .line 1633
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1636
    cmpl-float v0, v17, v36

    .line 1638
    if-lez v0, :cond_43

    .line 1640
    new-instance v0, Lhq2;

    .line 1642
    const/4 v5, 0x0

    .line 1643
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1646
    move-result-object v6

    .line 1647
    const/4 v4, 0x0

    .line 1648
    move-object/from16 v3, v42

    .line 1650
    move-object/from16 v2, v42

    .line 1652
    move-object/from16 v11, v43

    .line 1654
    move/from16 v8, v44

    .line 1656
    invoke-direct/range {v0 .. v6}, Lhq2;-><init>(Lc73;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1659
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    goto :goto_24

    .line 1663
    :cond_43
    move-object/from16 v11, v43

    .line 1665
    move/from16 v8, v44

    .line 1667
    :goto_24
    cmpl-float v0, v18, v36

    .line 1669
    if-lez v0, :cond_44

    .line 1671
    goto :goto_25

    .line 1672
    :cond_44
    iget v0, v1, Lc73;->m:F

    .line 1674
    move/from16 v18, v0

    .line 1676
    :goto_25
    new-instance v0, Lhq2;

    .line 1678
    const/4 v4, 0x0

    .line 1679
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1682
    move-result-object v6

    .line 1683
    move-object/from16 v3, v16

    .line 1685
    move-object/from16 v2, v16

    .line 1687
    move/from16 v5, v17

    .line 1689
    invoke-direct/range {v0 .. v6}, Lhq2;-><init>(Lc73;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1692
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    new-instance v0, Lhq2;

    .line 1697
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1700
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1703
    move-result-object v6

    .line 1704
    move-object/from16 v3, v42

    .line 1706
    move-object/from16 v1, p1

    .line 1708
    move/from16 v5, v18

    .line 1710
    move-object/from16 v2, v42

    .line 1712
    invoke-direct/range {v0 .. v6}, Lhq2;-><init>(Lc73;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1715
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    const-string v0, ".ai"

    .line 1720
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1723
    move-result v0

    .line 1724
    if-nez v0, :cond_45

    .line 1726
    const-string v0, "ai"

    .line 1728
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_46

    .line 1734
    :cond_45
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1736
    invoke-virtual {v1, v0}, Lc73;->a(Ljava/lang/String;)V

    .line 1739
    :cond_46
    if-eqz v8, :cond_48

    .line 1741
    if-nez v19, :cond_47

    .line 1743
    new-instance v0, Lnf;

    .line 1745
    invoke-direct {v0}, Lnf;-><init>()V

    .line 1748
    goto :goto_26

    .line 1749
    :cond_47
    move-object/from16 v0, v19

    .line 1751
    :goto_26
    iput-boolean v8, v0, Lnf;->m:Z

    .line 1753
    move-object v11, v0

    .line 1754
    goto :goto_27

    .line 1755
    :cond_48
    move-object/from16 v11, v19

    .line 1757
    :goto_27
    new-instance v0, Lsr2;

    .line 1759
    move-object v2, v1

    .line 1760
    move-object v1, v9

    .line 1761
    move-object v3, v12

    .line 1762
    move-wide v4, v13

    .line 1763
    move/from16 v6, v20

    .line 1765
    move-object/from16 v9, v21

    .line 1767
    move/from16 v12, v22

    .line 1769
    move/from16 v13, v23

    .line 1771
    move/from16 v14, v24

    .line 1773
    move/from16 v17, v25

    .line 1775
    move/from16 v18, v26

    .line 1777
    move/from16 v16, v27

    .line 1779
    move/from16 v24, v28

    .line 1781
    move-object/from16 v25, v29

    .line 1783
    move-object/from16 v26, v30

    .line 1785
    move/from16 v22, v31

    .line 1787
    move/from16 v27, v32

    .line 1789
    move-object/from16 v19, v33

    .line 1791
    move-object/from16 v20, v34

    .line 1793
    move-object/from16 v23, v35

    .line 1795
    move-object/from16 v21, v7

    .line 1797
    move-wide/from16 v7, v45

    .line 1799
    invoke-direct/range {v0 .. v27}, Lsr2;-><init>(Ljava/util/List;Lc73;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lnf;IIIFFFFLhf;Ldo5;Ljava/util/List;ILjf;ZLtv8;Lhd0;I)V

    .line 1802
    return-object v0

    .line 1803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
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

    .line 1857
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1879
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1893
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1911
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1923
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1941
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
