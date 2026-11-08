.class public Lae2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm4;
.implements Lnm1;
.implements Lu95;
.implements Lxl1;
.implements Lvp0;
.implements Lsx3;
.implements Lu64;
.implements Lpu4;
.implements Lak3;
.implements Lhs5;
.implements Lvl1;
.implements Lt29;


# static fields
.field public static volatile r:Lae2;

.field public static s:Lae2;

.field public static final synthetic t:Lae2;


# instance fields
.field public final synthetic q:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae2;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Lae2;-><init>(B)V

    .line 8
    sput-object v0, Lae2;->t:Lae2;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lae2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbq4;Luv1;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lae2;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static f(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 11
    if-nez p0, :cond_2

    .line 13
    instance-of p0, p1, Lsh5;

    .line 15
    if-eqz p0, :cond_2

    .line 17
    check-cast p1, Lsh5;

    .line 19
    invoke-virtual {p1}, Lsh5;->getContentWidth()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lsh5;->getContentHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 33
    invoke-static {v1, v2}, Lf24;->s(Landroid/content/Context;I)F

    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 65
    sub-int v1, v2, p0

    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 69
    sub-int v0, p1, v0

    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    return-object p0
.end method

.method public static h(Lib6;)Lua6;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v2, v0, Lib6;->n:J

    .line 7
    iget-object v4, v0, Lib6;->i:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lib6;->j:Ljava/lang/String;

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    cmp-long v8, v2, v6

    .line 15
    if-lez v8, :cond_7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v8

    .line 21
    sub-long/2addr v8, v2

    .line 22
    const-wide/32 v2, 0x5265c00

    .line 25
    cmp-long v2, v8, v2

    .line 27
    if-lez v2, :cond_1

    .line 29
    :cond_0
    const/16 v28, 0x0

    .line 31
    goto/16 :goto_8

    .line 33
    :cond_1
    invoke-static {v5}, Lua6;->a(Ljava/lang/String;)I

    .line 36
    move-result v13

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v3, v0, Lib6;->q:Ljava/util/List;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v8

    .line 52
    const-wide/16 v9, 0x3e8

    .line 54
    const-string v11, "Clear"

    .line 56
    const-string v12, "Cloudy"

    .line 58
    const-string v14, "Fog"

    .line 60
    const-string v15, "Heavy rain"

    .line 62
    const-string v16, "Heavy snow"

    .line 64
    const-string v17, "Rain"

    .line 66
    const-string v18, "Snow"

    .line 68
    const-string v19, "Sunny"

    .line 70
    const-string v20, "Thunderstorm"

    .line 72
    const-string v21, "Sleet"

    .line 74
    const-string v22, "Light snow"

    .line 76
    const-string v23, "Light rain"

    .line 78
    const-string v24, "Mist"

    .line 80
    const-string v25, "Partly cloudy"

    .line 82
    const-string v26, "Windy"

    .line 84
    const-string v27, "Unknown"

    .line 86
    if-eqz v8, :cond_2

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcb6;

    .line 94
    const/16 v28, 0x0

    .line 96
    iget-object v1, v8, Lcb6;->c:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Lua6;->a(Ljava/lang/String;)I

    .line 101
    move-result v34

    .line 102
    new-instance v29, Lta6;

    .line 104
    move-wide/from16 v38, v6

    .line 106
    iget-wide v6, v8, Lcb6;->a:J

    .line 108
    mul-long v30, v6, v9

    .line 110
    iget v1, v8, Lcb6;->b:F

    .line 112
    float-to-double v6, v1

    .line 113
    packed-switch v34, :pswitch_data_0

    .line 116
    move-object/from16 v35, v27

    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    move-object/from16 v35, v26

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    move-object/from16 v35, v25

    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    move-object/from16 v35, v24

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    move-object/from16 v35, v23

    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    move-object/from16 v35, v22

    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    move-object/from16 v35, v21

    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    move-object/from16 v35, v20

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    move-object/from16 v35, v19

    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    move-object/from16 v35, v18

    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    move-object/from16 v35, v17

    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    move-object/from16 v35, v16

    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    move-object/from16 v35, v15

    .line 154
    goto :goto_1

    .line 155
    :pswitch_c
    move-object/from16 v35, v14

    .line 157
    goto :goto_1

    .line 158
    :pswitch_d
    move-object/from16 v35, v12

    .line 160
    goto :goto_1

    .line 161
    :pswitch_e
    move-object/from16 v35, v11

    .line 163
    :goto_1
    iget-object v1, v8, Lcb6;->c:Ljava/lang/String;

    .line 165
    invoke-static {v1}, Lae2;->k(Ljava/lang/String;)Z

    .line 168
    move-result v36

    .line 169
    const/16 v37, 0x0

    .line 171
    move-wide/from16 v32, v6

    .line 173
    invoke-direct/range {v29 .. v37}, Lta6;-><init>(JDILjava/lang/String;ZLjava/lang/Integer;)V

    .line 176
    move-object/from16 v1, v29

    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    move-wide/from16 v6, v38

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_2
    move-wide/from16 v38, v6

    .line 187
    const/16 v28, 0x0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v3, v0, Lib6;->m:Ljava/util/List;

    .line 196
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v3

    .line 200
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_3

    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lza6;

    .line 212
    iget-object v7, v6, Lza6;->d:Ljava/lang/String;

    .line 214
    invoke-static {v7}, Lua6;->a(Ljava/lang/String;)I

    .line 217
    move-result v47

    .line 218
    new-instance v40, Lsa6;

    .line 220
    iget-wide v7, v6, Lza6;->a:J

    .line 222
    move-wide/from16 v29, v9

    .line 224
    iget v9, v6, Lza6;->c:F

    .line 226
    float-to-double v9, v9

    .line 227
    iget v6, v6, Lza6;->b:F

    .line 229
    move-object/from16 v31, v2

    .line 231
    move-object/from16 v32, v3

    .line 233
    float-to-double v2, v6

    .line 234
    packed-switch v47, :pswitch_data_1

    .line 237
    move-object/from16 v48, v27

    .line 239
    goto :goto_3

    .line 240
    :pswitch_f
    move-object/from16 v48, v26

    .line 242
    goto :goto_3

    .line 243
    :pswitch_10
    move-object/from16 v48, v25

    .line 245
    goto :goto_3

    .line 246
    :pswitch_11
    move-object/from16 v48, v24

    .line 248
    goto :goto_3

    .line 249
    :pswitch_12
    move-object/from16 v48, v23

    .line 251
    goto :goto_3

    .line 252
    :pswitch_13
    move-object/from16 v48, v22

    .line 254
    goto :goto_3

    .line 255
    :pswitch_14
    move-object/from16 v48, v21

    .line 257
    goto :goto_3

    .line 258
    :pswitch_15
    move-object/from16 v48, v20

    .line 260
    goto :goto_3

    .line 261
    :pswitch_16
    move-object/from16 v48, v19

    .line 263
    goto :goto_3

    .line 264
    :pswitch_17
    move-object/from16 v48, v18

    .line 266
    goto :goto_3

    .line 267
    :pswitch_18
    move-object/from16 v48, v17

    .line 269
    goto :goto_3

    .line 270
    :pswitch_19
    move-object/from16 v48, v16

    .line 272
    goto :goto_3

    .line 273
    :pswitch_1a
    move-object/from16 v48, v15

    .line 275
    goto :goto_3

    .line 276
    :pswitch_1b
    move-object/from16 v48, v14

    .line 278
    goto :goto_3

    .line 279
    :pswitch_1c
    move-object/from16 v48, v12

    .line 281
    goto :goto_3

    .line 282
    :pswitch_1d
    move-object/from16 v48, v11

    .line 284
    :goto_3
    packed-switch v47, :pswitch_data_2

    .line 287
    move-object/from16 v50, v27

    .line 289
    goto :goto_4

    .line 290
    :pswitch_1e
    move-object/from16 v50, v26

    .line 292
    goto :goto_4

    .line 293
    :pswitch_1f
    move-object/from16 v50, v25

    .line 295
    goto :goto_4

    .line 296
    :pswitch_20
    move-object/from16 v50, v24

    .line 298
    goto :goto_4

    .line 299
    :pswitch_21
    move-object/from16 v50, v23

    .line 301
    goto :goto_4

    .line 302
    :pswitch_22
    move-object/from16 v50, v22

    .line 304
    goto :goto_4

    .line 305
    :pswitch_23
    move-object/from16 v50, v21

    .line 307
    goto :goto_4

    .line 308
    :pswitch_24
    move-object/from16 v50, v20

    .line 310
    goto :goto_4

    .line 311
    :pswitch_25
    move-object/from16 v50, v19

    .line 313
    goto :goto_4

    .line 314
    :pswitch_26
    move-object/from16 v50, v18

    .line 316
    goto :goto_4

    .line 317
    :pswitch_27
    move-object/from16 v50, v17

    .line 319
    goto :goto_4

    .line 320
    :pswitch_28
    move-object/from16 v50, v16

    .line 322
    goto :goto_4

    .line 323
    :pswitch_29
    move-object/from16 v50, v15

    .line 325
    goto :goto_4

    .line 326
    :pswitch_2a
    move-object/from16 v50, v14

    .line 328
    goto :goto_4

    .line 329
    :pswitch_2b
    move-object/from16 v50, v12

    .line 331
    goto :goto_4

    .line 332
    :pswitch_2c
    move-object/from16 v50, v11

    .line 334
    :goto_4
    const/16 v51, 0x0

    .line 336
    const/16 v52, 0x0

    .line 338
    move/from16 v49, v47

    .line 340
    move-wide/from16 v45, v2

    .line 342
    move-wide/from16 v41, v7

    .line 344
    move-wide/from16 v43, v9

    .line 346
    invoke-direct/range {v40 .. v52}, Lsa6;-><init>(JDDILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 349
    move-object/from16 v2, v40

    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    move-wide/from16 v9, v29

    .line 356
    move-object/from16 v2, v31

    .line 358
    move-object/from16 v3, v32

    .line 360
    goto/16 :goto_2

    .line 362
    :cond_3
    move-object/from16 v31, v2

    .line 364
    move-wide/from16 v29, v9

    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_4

    .line 372
    packed-switch v13, :pswitch_data_3

    .line 375
    move-object/from16 v4, v27

    .line 377
    goto :goto_5

    .line 378
    :pswitch_2d
    move-object/from16 v4, v26

    .line 380
    goto :goto_5

    .line 381
    :pswitch_2e
    move-object/from16 v4, v25

    .line 383
    goto :goto_5

    .line 384
    :pswitch_2f
    move-object/from16 v4, v24

    .line 386
    goto :goto_5

    .line 387
    :pswitch_30
    move-object/from16 v4, v23

    .line 389
    goto :goto_5

    .line 390
    :pswitch_31
    move-object/from16 v4, v22

    .line 392
    goto :goto_5

    .line 393
    :pswitch_32
    move-object/from16 v4, v21

    .line 395
    goto :goto_5

    .line 396
    :pswitch_33
    move-object/from16 v4, v20

    .line 398
    goto :goto_5

    .line 399
    :pswitch_34
    move-object/from16 v4, v19

    .line 401
    goto :goto_5

    .line 402
    :pswitch_35
    move-object/from16 v4, v18

    .line 404
    goto :goto_5

    .line 405
    :pswitch_36
    move-object/from16 v4, v17

    .line 407
    goto :goto_5

    .line 408
    :pswitch_37
    move-object/from16 v4, v16

    .line 410
    goto :goto_5

    .line 411
    :pswitch_38
    move-object v4, v15

    .line 412
    goto :goto_5

    .line 413
    :pswitch_39
    move-object v4, v14

    .line 414
    goto :goto_5

    .line 415
    :pswitch_3a
    move-object v4, v12

    .line 416
    goto :goto_5

    .line 417
    :pswitch_3b
    move-object v4, v11

    .line 418
    :cond_4
    :goto_5
    move-object v14, v4

    .line 419
    new-instance v8, Lua6;

    .line 421
    iget v2, v0, Lib6;->b:F

    .line 423
    float-to-double v9, v2

    .line 424
    iget v2, v0, Lib6;->e:F

    .line 426
    float-to-double v2, v2

    .line 427
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    move-result-object v11

    .line 431
    iget v2, v0, Lib6;->d:F

    .line 433
    float-to-double v2, v2

    .line 434
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    move-result-object v12

    .line 438
    invoke-static {v5}, Lae2;->k(Ljava/lang/String;)Z

    .line 441
    move-result v15

    .line 442
    iget v2, v0, Lib6;->f:I

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v18

    .line 448
    iget-wide v2, v0, Lib6;->k:J

    .line 450
    cmp-long v4, v2, v38

    .line 452
    if-lez v4, :cond_5

    .line 454
    mul-long v2, v2, v29

    .line 456
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v2

    .line 460
    move-object/from16 v19, v2

    .line 462
    goto :goto_6

    .line 463
    :cond_5
    move-object/from16 v19, v28

    .line 465
    :goto_6
    iget-wide v2, v0, Lib6;->l:J

    .line 467
    cmp-long v4, v2, v38

    .line 469
    if-lez v4, :cond_6

    .line 471
    mul-long v2, v2, v29

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v20, v2

    .line 479
    goto :goto_7

    .line 480
    :cond_6
    move-object/from16 v20, v28

    .line 482
    :goto_7
    iget-wide v2, v0, Lib6;->n:J

    .line 484
    const/16 v16, 0x0

    .line 486
    const/16 v17, 0x0

    .line 488
    move-object/from16 v22, v1

    .line 490
    move-wide/from16 v23, v2

    .line 492
    move-object/from16 v21, v31

    .line 494
    invoke-direct/range {v8 .. v24}, Lua6;-><init>(DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 497
    return-object v8

    .line 498
    :cond_7
    const/16 v28, 0x0

    .line 500
    :goto_8
    return-object v28

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 535
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 569
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 603
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)La34;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ld;->a:Lf40;

    .line 6
    new-instance v0, Lm20;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lm20;->Z(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Ld;->d(Lm20;Z)La34;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Ljava/io/File;)La34;
    .locals 1

    .line 1
    sget-object v0, La34;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Lae2;->i(Ljava/lang/String;)La34;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "n"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static o(Landroid/content/Context;)Lua6;
    .locals 50

    .line 1
    invoke-static/range {p0 .. p0}, Lh16;->N0(Landroid/content/Context;)Lcom/centsol/w10launcher/model/weather/WeatherData;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, v2, Lcom/centsol/w10launcher/model/weather/Current;->dt:I

    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v4, 0x3e8

    .line 17
    mul-long v21, v2, v4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    sub-long v2, v2, v21

    .line 25
    const-wide/32 v6, 0x5265c00

    .line 28
    cmp-long v2, v2, v6

    .line 30
    if-lez v2, :cond_2

    .line 32
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 33
    goto/16 :goto_17

    .line 35
    :cond_2
    iget-object v2, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 37
    iget-object v2, v2, Lcom/centsol/w10launcher/model/weather/Current;->weather:Ljava/util/ArrayList;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 48
    iget-object v2, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 50
    iget-object v2, v2, Lcom/centsol/w10launcher/model/weather/Current;->weather:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/centsol/w10launcher/model/weather/Weather;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 62
    iget-object v6, v2, Lcom/centsol/w10launcher/model/weather/Weather;->icon:Ljava/lang/String;

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v6, 0x0

    .line 66
    :goto_2
    invoke-static {v6}, Lae2;->k(Ljava/lang/String;)Z

    .line 69
    move-result v13

    .line 70
    if-eqz v2, :cond_5

    .line 72
    iget v6, v2, Lcom/centsol/w10launcher/model/weather/Weather;->id:I

    .line 74
    invoke-static {v6, v13}, Lua6;->b(IZ)I

    .line 77
    move-result v6

    .line 78
    move v11, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v11, v3

    .line 81
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v7, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->daily:Ljava/util/ArrayList;

    .line 88
    const-string v8, "Clear"

    .line 90
    const-string v9, "Cloudy"

    .line 92
    const-string v10, "Fog"

    .line 94
    const-string v12, "Heavy rain"

    .line 96
    const-string v14, "Heavy snow"

    .line 98
    const-string v15, "Rain"

    .line 100
    const-string v16, "Snow"

    .line 102
    const-string v17, "Sunny"

    .line 104
    const-string v18, "Thunderstorm"

    .line 106
    const-string v19, "Sleet"

    .line 108
    const-string v20, "Light snow"

    .line 110
    const-string v23, "Light rain"

    .line 112
    const-string v24, "Mist"

    .line 114
    const-string v25, "Partly cloudy"

    .line 116
    const-string v26, "Windy"

    .line 118
    const-string v27, "Unknown"

    .line 120
    const-wide v28, 0x4071126666666666L    # 273.15

    .line 125
    if-eqz v7, :cond_d

    .line 127
    move v7, v3

    .line 128
    move-wide/from16 v33, v4

    .line 130
    const/16 v30, 0x0

    .line 132
    const/16 v31, 0x0

    .line 134
    const/16 v32, 0x0

    .line 136
    :goto_4
    iget-object v4, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->daily:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v4

    .line 142
    if-ge v7, v4, :cond_c

    .line 144
    iget-object v4, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->daily:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/centsol/w10launcher/model/weather/Daily;

    .line 152
    if-eqz v4, :cond_6

    .line 154
    iget-object v5, v4, Lcom/centsol/w10launcher/model/weather/Daily;->temp:Lcom/centsol/w10launcher/model/weather/Temp;

    .line 156
    if-nez v5, :cond_7

    .line 158
    :cond_6
    move-object v5, v2

    .line 159
    move/from16 v49, v7

    .line 161
    move-object/from16 v48, v8

    .line 163
    goto/16 :goto_a

    .line 165
    :cond_7
    iget-object v5, v4, Lcom/centsol/w10launcher/model/weather/Daily;->weather:Ljava/util/ArrayList;

    .line 167
    if-eqz v5, :cond_8

    .line 169
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_8

    .line 175
    iget-object v5, v4, Lcom/centsol/w10launcher/model/weather/Daily;->weather:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/centsol/w10launcher/model/weather/Weather;

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_5
    if-eqz v5, :cond_9

    .line 187
    iget v1, v5, Lcom/centsol/w10launcher/model/weather/Weather;->id:I

    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-static {v1, v3}, Lua6;->b(IZ)I

    .line 193
    move-result v1

    .line 194
    move/from16 v42, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/16 v42, 0x0

    .line 199
    :goto_6
    if-eqz v5, :cond_a

    .line 201
    iget-object v1, v5, Lcom/centsol/w10launcher/model/weather/Weather;->main:Ljava/lang/String;

    .line 203
    if-eqz v1, :cond_a

    .line 205
    :goto_7
    move-object/from16 v43, v1

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    packed-switch v42, :pswitch_data_0

    .line 211
    move-object/from16 v1, v27

    .line 213
    goto :goto_7

    .line 214
    :pswitch_0
    move-object/from16 v1, v26

    .line 216
    goto :goto_7

    .line 217
    :pswitch_1
    move-object/from16 v1, v25

    .line 219
    goto :goto_7

    .line 220
    :pswitch_2
    move-object/from16 v1, v24

    .line 222
    goto :goto_7

    .line 223
    :pswitch_3
    move-object/from16 v1, v23

    .line 225
    goto :goto_7

    .line 226
    :pswitch_4
    move-object/from16 v1, v20

    .line 228
    goto :goto_7

    .line 229
    :pswitch_5
    move-object/from16 v1, v19

    .line 231
    goto :goto_7

    .line 232
    :pswitch_6
    move-object/from16 v1, v18

    .line 234
    goto :goto_7

    .line 235
    :pswitch_7
    move-object/from16 v1, v17

    .line 237
    goto :goto_7

    .line 238
    :pswitch_8
    move-object/from16 v1, v16

    .line 240
    goto :goto_7

    .line 241
    :pswitch_9
    move-object v1, v15

    .line 242
    goto :goto_7

    .line 243
    :pswitch_a
    move-object v1, v14

    .line 244
    goto :goto_7

    .line 245
    :pswitch_b
    move-object v1, v12

    .line 246
    goto :goto_7

    .line 247
    :pswitch_c
    move-object v1, v10

    .line 248
    goto :goto_7

    .line 249
    :pswitch_d
    move-object v1, v9

    .line 250
    goto :goto_7

    .line 251
    :pswitch_e
    move-object v1, v8

    .line 252
    goto :goto_7

    .line 253
    :goto_8
    if-nez v7, :cond_b

    .line 255
    iget-object v3, v4, Lcom/centsol/w10launcher/model/weather/Daily;->temp:Lcom/centsol/w10launcher/model/weather/Temp;

    .line 257
    iget v3, v3, Lcom/centsol/w10launcher/model/weather/Temp;->max:F

    .line 259
    move-object v5, v2

    .line 260
    const/high16 v35, 0x42c80000    # 100.0f

    .line 262
    float-to-double v1, v3

    .line 263
    sub-double v1, v1, v28

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object v30

    .line 269
    iget-object v1, v4, Lcom/centsol/w10launcher/model/weather/Daily;->temp:Lcom/centsol/w10launcher/model/weather/Temp;

    .line 271
    iget v1, v1, Lcom/centsol/w10launcher/model/weather/Temp;->min:F

    .line 273
    float-to-double v1, v1

    .line 274
    sub-double v1, v1, v28

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    move-result-object v31

    .line 280
    iget v1, v4, Lcom/centsol/w10launcher/model/weather/Daily;->pop:F

    .line 282
    mul-float v1, v1, v35

    .line 284
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v32

    .line 292
    move/from16 v1, v35

    .line 294
    goto :goto_9

    .line 295
    :cond_b
    move-object v5, v2

    .line 296
    const/high16 v1, 0x42c80000    # 100.0f

    .line 298
    :goto_9
    new-instance v35, Lsa6;

    .line 300
    iget v2, v4, Lcom/centsol/w10launcher/model/weather/Daily;->dt:I

    .line 302
    int-to-long v2, v2

    .line 303
    mul-long v36, v2, v33

    .line 305
    iget-object v2, v4, Lcom/centsol/w10launcher/model/weather/Daily;->temp:Lcom/centsol/w10launcher/model/weather/Temp;

    .line 307
    iget v3, v2, Lcom/centsol/w10launcher/model/weather/Temp;->max:F

    .line 309
    move/from16 v49, v7

    .line 311
    move-object/from16 v48, v8

    .line 313
    float-to-double v7, v3

    .line 314
    sub-double v38, v7, v28

    .line 316
    iget v2, v2, Lcom/centsol/w10launcher/model/weather/Temp;->min:F

    .line 318
    float-to-double v2, v2

    .line 319
    sub-double v40, v2, v28

    .line 321
    iget v2, v4, Lcom/centsol/w10launcher/model/weather/Daily;->pop:F

    .line 323
    mul-float/2addr v2, v1

    .line 324
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v46

    .line 332
    iget v1, v4, Lcom/centsol/w10launcher/model/weather/Daily;->uvi:F

    .line 334
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v47

    .line 342
    move/from16 v44, v42

    .line 344
    move-object/from16 v45, v43

    .line 346
    invoke-direct/range {v35 .. v47}, Lsa6;-><init>(JDDILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 349
    move-object/from16 v1, v35

    .line 351
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_a
    add-int/lit8 v7, v49, 0x1

    .line 356
    move-object v2, v5

    .line 357
    move-object/from16 v8, v48

    .line 359
    const/4 v3, 0x0

    .line 360
    goto/16 :goto_4

    .line 362
    :cond_c
    move-object v5, v2

    .line 363
    move-object/from16 v48, v8

    .line 365
    goto :goto_b

    .line 366
    :cond_d
    move-wide/from16 v33, v4

    .line 368
    const/16 v30, 0x0

    .line 370
    const/16 v31, 0x0

    .line 372
    const/16 v32, 0x0

    .line 374
    move-object/from16 v48, v8

    .line 376
    move-object v5, v2

    .line 377
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 379
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    iget-object v2, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->hourly:Ljava/util/ArrayList;

    .line 384
    if-eqz v2, :cond_13

    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v3

    .line 390
    const/4 v4, 0x0

    .line 391
    :goto_c
    if-ge v4, v3, :cond_13

    .line 393
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 399
    check-cast v7, Lcom/centsol/w10launcher/model/weather/Hourly;

    .line 401
    if-nez v7, :cond_e

    .line 403
    goto :goto_c

    .line 404
    :cond_e
    iget-object v8, v7, Lcom/centsol/w10launcher/model/weather/Hourly;->weather:Ljava/util/ArrayList;

    .line 406
    if-eqz v8, :cond_f

    .line 408
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    move-result v8

    .line 412
    if-nez v8, :cond_f

    .line 414
    iget-object v8, v7, Lcom/centsol/w10launcher/model/weather/Hourly;->weather:Ljava/util/ArrayList;

    .line 416
    move-object/from16 v35, v2

    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lcom/centsol/w10launcher/model/weather/Weather;

    .line 425
    goto :goto_d

    .line 426
    :cond_f
    move-object/from16 v35, v2

    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    :goto_d
    if-eqz v8, :cond_10

    .line 432
    iget-object v2, v8, Lcom/centsol/w10launcher/model/weather/Weather;->icon:Ljava/lang/String;

    .line 434
    goto :goto_e

    .line 435
    :cond_10
    const/4 v2, 0x0

    .line 436
    :goto_e
    invoke-static {v2}, Lae2;->k(Ljava/lang/String;)Z

    .line 439
    move-result v2

    .line 440
    move/from16 v45, v3

    .line 442
    if-eqz v8, :cond_11

    .line 444
    iget v3, v8, Lcom/centsol/w10launcher/model/weather/Weather;->id:I

    .line 446
    invoke-static {v3, v2}, Lua6;->b(IZ)I

    .line 449
    move-result v3

    .line 450
    move/from16 v41, v3

    .line 452
    goto :goto_f

    .line 453
    :cond_11
    const/16 v41, 0x0

    .line 455
    :goto_f
    new-instance v36, Lta6;

    .line 457
    iget v3, v7, Lcom/centsol/w10launcher/model/weather/Hourly;->dt:I

    .line 459
    move/from16 v43, v2

    .line 461
    int-to-long v2, v3

    .line 462
    mul-long v37, v2, v33

    .line 464
    iget v2, v7, Lcom/centsol/w10launcher/model/weather/Hourly;->temp:F

    .line 466
    float-to-double v2, v2

    .line 467
    sub-double v39, v2, v28

    .line 469
    if-eqz v8, :cond_12

    .line 471
    iget-object v2, v8, Lcom/centsol/w10launcher/model/weather/Weather;->main:Ljava/lang/String;

    .line 473
    if-eqz v2, :cond_12

    .line 475
    :goto_10
    move-object/from16 v42, v2

    .line 477
    goto :goto_11

    .line 478
    :cond_12
    packed-switch v41, :pswitch_data_1

    .line 481
    move-object/from16 v2, v27

    .line 483
    goto :goto_10

    .line 484
    :pswitch_f
    move-object/from16 v2, v26

    .line 486
    goto :goto_10

    .line 487
    :pswitch_10
    move-object/from16 v2, v25

    .line 489
    goto :goto_10

    .line 490
    :pswitch_11
    move-object/from16 v2, v24

    .line 492
    goto :goto_10

    .line 493
    :pswitch_12
    move-object/from16 v2, v23

    .line 495
    goto :goto_10

    .line 496
    :pswitch_13
    move-object/from16 v2, v20

    .line 498
    goto :goto_10

    .line 499
    :pswitch_14
    move-object/from16 v2, v19

    .line 501
    goto :goto_10

    .line 502
    :pswitch_15
    move-object/from16 v2, v18

    .line 504
    goto :goto_10

    .line 505
    :pswitch_16
    move-object/from16 v2, v17

    .line 507
    goto :goto_10

    .line 508
    :pswitch_17
    move-object/from16 v2, v16

    .line 510
    goto :goto_10

    .line 511
    :pswitch_18
    move-object v2, v15

    .line 512
    goto :goto_10

    .line 513
    :pswitch_19
    move-object v2, v14

    .line 514
    goto :goto_10

    .line 515
    :pswitch_1a
    move-object v2, v12

    .line 516
    goto :goto_10

    .line 517
    :pswitch_1b
    move-object v2, v10

    .line 518
    goto :goto_10

    .line 519
    :pswitch_1c
    move-object v2, v9

    .line 520
    goto :goto_10

    .line 521
    :pswitch_1d
    move-object/from16 v2, v48

    .line 523
    goto :goto_10

    .line 524
    :goto_11
    iget v2, v7, Lcom/centsol/w10launcher/model/weather/Hourly;->uvi:F

    .line 526
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 529
    move-result v2

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v44

    .line 534
    invoke-direct/range {v36 .. v44}, Lta6;-><init>(JDILjava/lang/String;ZLjava/lang/Integer;)V

    .line 537
    move-object/from16 v2, v36

    .line 539
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    move-object/from16 v2, v35

    .line 544
    move/from16 v3, v45

    .line 546
    goto/16 :goto_c

    .line 548
    :cond_13
    move-object/from16 v2, v20

    .line 550
    move-object/from16 v20, v6

    .line 552
    new-instance v6, Lua6;

    .line 554
    iget-object v3, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 556
    iget v4, v3, Lcom/centsol/w10launcher/model/weather/Current;->temp:F

    .line 558
    float-to-double v7, v4

    .line 559
    sub-double v7, v7, v28

    .line 561
    if-eqz v5, :cond_14

    .line 563
    iget-object v4, v5, Lcom/centsol/w10launcher/model/weather/Weather;->main:Ljava/lang/String;

    .line 565
    if-eqz v4, :cond_14

    .line 567
    move-object v12, v4

    .line 568
    goto :goto_13

    .line 569
    :cond_14
    packed-switch v11, :pswitch_data_2

    .line 572
    move-object/from16 v2, v27

    .line 574
    goto :goto_12

    .line 575
    :pswitch_1e
    move-object/from16 v2, v26

    .line 577
    goto :goto_12

    .line 578
    :pswitch_1f
    move-object/from16 v2, v25

    .line 580
    goto :goto_12

    .line 581
    :pswitch_20
    move-object/from16 v2, v24

    .line 583
    goto :goto_12

    .line 584
    :pswitch_21
    move-object/from16 v2, v23

    .line 586
    goto :goto_12

    .line 587
    :pswitch_22
    move-object/from16 v2, v19

    .line 589
    goto :goto_12

    .line 590
    :pswitch_23
    move-object/from16 v2, v18

    .line 592
    goto :goto_12

    .line 593
    :pswitch_24
    move-object/from16 v2, v17

    .line 595
    goto :goto_12

    .line 596
    :pswitch_25
    move-object/from16 v2, v16

    .line 598
    goto :goto_12

    .line 599
    :pswitch_26
    move-object v2, v15

    .line 600
    goto :goto_12

    .line 601
    :pswitch_27
    move-object v2, v14

    .line 602
    goto :goto_12

    .line 603
    :pswitch_28
    move-object v2, v12

    .line 604
    goto :goto_12

    .line 605
    :pswitch_29
    move-object v2, v10

    .line 606
    goto :goto_12

    .line 607
    :pswitch_2a
    move-object v2, v9

    .line 608
    goto :goto_12

    .line 609
    :pswitch_2b
    move-object/from16 v2, v48

    .line 611
    :goto_12
    :pswitch_2c
    move-object v12, v2

    .line 612
    :goto_13
    iget v2, v3, Lcom/centsol/w10launcher/model/weather/Current;->uvi:F

    .line 614
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 617
    move-result v2

    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v15

    .line 622
    iget-object v2, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 624
    iget v2, v2, Lcom/centsol/w10launcher/model/weather/Current;->humidity:I

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v16

    .line 630
    iget-object v2, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 632
    iget v2, v2, Lcom/centsol/w10launcher/model/weather/Current;->sunrise:I

    .line 634
    if-lez v2, :cond_15

    .line 636
    int-to-long v2, v2

    .line 637
    mul-long v2, v2, v33

    .line 639
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v17, v2

    .line 645
    goto :goto_14

    .line 646
    :cond_15
    const/16 v17, 0x0

    .line 648
    :goto_14
    iget-object v0, v0, Lcom/centsol/w10launcher/model/weather/WeatherData;->current:Lcom/centsol/w10launcher/model/weather/Current;

    .line 650
    iget v0, v0, Lcom/centsol/w10launcher/model/weather/Current;->sunset:I

    .line 652
    if-lez v0, :cond_16

    .line 654
    int-to-long v2, v0

    .line 655
    mul-long v2, v2, v33

    .line 657
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v18, v0

    .line 663
    :goto_15
    move-object/from16 v19, v1

    .line 665
    move-object/from16 v9, v30

    .line 667
    move-object/from16 v10, v31

    .line 669
    move-object/from16 v14, v32

    .line 671
    goto :goto_16

    .line 672
    :cond_16
    const/16 v18, 0x0

    .line 674
    goto :goto_15

    .line 675
    :goto_16
    invoke-direct/range {v6 .. v22}, Lua6;-><init>(DLjava/lang/Double;Ljava/lang/Double;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 678
    :goto_17
    if-eqz v6, :cond_17

    .line 680
    return-object v6

    .line 681
    :cond_17
    move-object/from16 v0, p0

    .line 683
    const/4 v1, 0x0

    .line 684
    :try_start_0
    invoke-static {v0, v1}, Lfb6;->e(Landroid/content/Context;Lhx1;)Lib6;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lae2;->h(Lib6;)Lua6;

    .line 691
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    return-object v0

    .line 693
    :catch_0
    return-object v1

    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lhp6;->a:I

    .line 3
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(Lyw1;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Lyw1;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object p1, Ls09;->r:[C

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lyw1;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lyw1;->b()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public l(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lr94;

    .line 3
    return p0
.end method

.method public m(Lup0;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lae2;->f(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lae2;->f(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 11
    float-to-int p2, p2

    .line 12
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 14
    float-to-int p3, p3

    .line 15
    invoke-static {p2, p4, p3}, Lyg;->c(IFI)I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p0, p4, p1}, Lyg;->c(IFI)I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    return-void
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public t([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x400

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array p0, v0, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x200

    .line 12
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lae2;->q:B

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "SharingStarted.Lazily"

    .line 13
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-static {v0}, Lw19;->e(I)V

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-class v0, Lat4;

    .line 32
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lhb0;->c()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 42
    const-string v2, ">"

    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 46
    invoke-static {v3, p0, v1, v0, v2}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 2

    .line 1
    new-instance p0, Lzc5;

    .line 3
    const-class v0, Landroid/net/Uri;

    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v0, v1}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lzc5;-><init>(Lzj3;B)V

    .line 15
    return-object p0
.end method
