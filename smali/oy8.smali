.class public final Loy8;
.super Lqy8;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv37;Lcy8;Ljava/util/Map;Landroid/util/DisplayMetrics;Ld19;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Loy8;->f:B

    .line 4
    const/16 v0, 0x7b

    .line 6
    invoke-virtual {p5, v0}, Ld19;->a(I)Lc19;

    .line 9
    move-result-object v6

    .line 10
    const-string v2, "yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T"

    .line 12
    const-string v3, "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544="

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lqy8;-><init>(Ljava/lang/String;Ljava/lang/String;Lv37;Lcy8;Lc19;)V

    .line 20
    iput-object v5, v1, Loy8;->h:Ljava/lang/Object;

    .line 22
    iput-object p3, v1, Loy8;->g:Ljava/util/Map;

    .line 24
    iput-object p4, v1, Loy8;->i:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Lv37;Lcy8;Lnw8;Landroid/content/Context;Ljava/util/Map;Ld19;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Loy8;->f:B

    const/16 v0, 0x79

    .line 27
    invoke-virtual {p6, v0}, Ld19;->a(I)Lc19;

    move-result-object v6

    const-string v2, "VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi"

    const-string v3, "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lqy8;-><init>(Ljava/lang/String;Ljava/lang/String;Lv37;Lcy8;Lc19;)V

    iput-object p3, v1, Loy8;->h:Ljava/lang/Object;

    iput-object p4, v1, Loy8;->i:Ljava/lang/Object;

    iput-object p5, v1, Loy8;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lv37;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Loy8;->f:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Loy8;->g:Ljava/util/Map;

    .line 12
    const-string v5, "nv"

    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/view/MotionEvent;

    .line 20
    iget-object v6, p0, Loy8;->i:Ljava/lang/Object;

    .line 22
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 24
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    const-string v7, ""

    .line 30
    invoke-virtual {p1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Le47;->y()Ld47;

    .line 42
    move-result-object v5

    .line 43
    aget-object v7, p1, v1

    .line 45
    if-eqz v7, :cond_0

    .line 47
    aget-object v8, p1, v2

    .line 49
    if-eqz v8, :cond_0

    .line 51
    check-cast v7, Ljava/lang/Long;

    .line 53
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v5}, Ljn9;->c()V

    .line 60
    iget-object v9, v5, Ljn9;->r:Lln9;

    .line 62
    check-cast v9, Le47;

    .line 64
    invoke-virtual {v9, v7, v8}, Le47;->z(J)V

    .line 67
    aget-object v7, p1, v2

    .line 69
    check-cast v7, Ljava/lang/Long;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v5}, Ljn9;->c()V

    .line 78
    iget-object v9, v5, Ljn9;->r:Lln9;

    .line 80
    check-cast v9, Le47;

    .line 82
    invoke-virtual {v9, v7, v8}, Le47;->A(J)V

    .line 85
    :cond_0
    aget-object v7, p1, v3

    .line 87
    if-eqz v7, :cond_1

    .line 89
    check-cast v7, Ljava/lang/Long;

    .line 91
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v7

    .line 95
    invoke-virtual {v5}, Ljn9;->c()V

    .line 98
    iget-object v9, v5, Ljn9;->r:Lln9;

    .line 100
    check-cast v9, Le47;

    .line 102
    invoke-virtual {v9, v7, v8}, Le47;->G(J)V

    .line 105
    :cond_1
    aget-object v7, p1, v4

    .line 107
    if-eqz v7, :cond_2

    .line 109
    check-cast v7, Ljava/lang/Long;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v5}, Ljn9;->c()V

    .line 118
    iget-object v9, v5, Ljn9;->r:Lln9;

    .line 120
    check-cast v9, Le47;

    .line 122
    invoke-virtual {v9, v7, v8}, Le47;->E(J)V

    .line 125
    :cond_2
    const/4 v7, 0x4

    .line 126
    aget-object v8, p1, v7

    .line 128
    if-eqz v8, :cond_3

    .line 130
    check-cast v8, Ljava/lang/Long;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v5}, Ljn9;->c()V

    .line 139
    iget-object v10, v5, Ljn9;->r:Lln9;

    .line 141
    check-cast v10, Le47;

    .line 143
    invoke-virtual {v10, v8, v9}, Le47;->B(J)V

    .line 146
    :cond_3
    const/4 v8, 0x5

    .line 147
    aget-object v8, p1, v8

    .line 149
    const-wide/16 v9, 0x0

    .line 151
    if-eqz v8, :cond_5

    .line 153
    check-cast v8, Ljava/lang/Long;

    .line 155
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v11

    .line 159
    cmp-long v8, v11, v9

    .line 161
    if-eqz v8, :cond_4

    .line 163
    move v8, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    move v8, v2

    .line 166
    :goto_0
    invoke-virtual {v5}, Ljn9;->c()V

    .line 169
    iget-object v11, v5, Ljn9;->r:Lln9;

    .line 171
    check-cast v11, Le47;

    .line 173
    invoke-virtual {v11, v8}, Le47;->R(I)V

    .line 176
    :cond_5
    const/4 v8, 0x6

    .line 177
    aget-object v8, p1, v8

    .line 179
    if-eqz v8, :cond_6

    .line 181
    check-cast v8, Ljava/lang/Long;

    .line 183
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual {v5}, Ljn9;->c()V

    .line 190
    iget-object v8, v5, Ljn9;->r:Lln9;

    .line 192
    check-cast v8, Le47;

    .line 194
    invoke-virtual {v8, v11, v12}, Le47;->I(J)V

    .line 197
    :cond_6
    const/4 v8, 0x7

    .line 198
    aget-object v8, p1, v8

    .line 200
    if-eqz v8, :cond_7

    .line 202
    check-cast v8, Ljava/lang/Long;

    .line 204
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v11

    .line 208
    invoke-virtual {v5}, Ljn9;->c()V

    .line 211
    iget-object v8, v5, Ljn9;->r:Lln9;

    .line 213
    check-cast v8, Le47;

    .line 215
    invoke-virtual {v8, v11, v12}, Le47;->H(J)V

    .line 218
    :cond_7
    const/16 v8, 0x8

    .line 220
    aget-object p1, p1, v8

    .line 222
    if-eqz p1, :cond_9

    .line 224
    check-cast p1, Ljava/lang/Long;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    move-result-wide v11

    .line 230
    cmp-long p1, v11, v9

    .line 232
    if-eqz p1, :cond_8

    .line 234
    move p1, v3

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move p1, v2

    .line 237
    :goto_1
    invoke-virtual {v5}, Ljn9;->c()V

    .line 240
    iget-object v8, v5, Ljn9;->r:Lln9;

    .line 242
    check-cast v8, Le47;

    .line 244
    invoke-virtual {v8, p1}, Le47;->S(I)V

    .line 247
    :cond_9
    monitor-enter p2

    .line 248
    :try_start_0
    iget-object p0, p0, Loy8;->h:Ljava/lang/Object;

    .line 250
    check-cast p0, Lcy8;

    .line 252
    const-string p1, "ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN"

    .line 254
    const-string v8, "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ="

    .line 256
    invoke-virtual {p0, p1, v8}, Lcy8;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 259
    move-result-object p0

    .line 260
    const/4 p1, 0x0

    .line 261
    if-eqz p0, :cond_1d

    .line 263
    const-string v8, "nv"

    .line 265
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroid/view/MotionEvent;

    .line 271
    const-string v11, ""

    .line 273
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {p0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    check-cast p0, [Ljava/lang/Object;

    .line 283
    if-eqz p0, :cond_1c

    .line 285
    aget-object v8, p0, v1

    .line 287
    if-eqz v8, :cond_a

    .line 289
    check-cast v8, Ljava/lang/Long;

    .line 291
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 294
    move-result-wide v11

    .line 295
    invoke-virtual {p2}, Ljn9;->c()V

    .line 298
    iget-object v8, p2, Ljn9;->r:Lln9;

    .line 300
    check-cast v8, Ll47;

    .line 302
    invoke-virtual {v8, v11, v12}, Ll47;->J0(J)V

    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    goto/16 :goto_8

    .line 309
    :cond_a
    :goto_2
    aget-object v8, p0, v2

    .line 311
    if-eqz v8, :cond_b

    .line 313
    check-cast v8, Ljava/lang/Long;

    .line 315
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 318
    move-result-wide v11

    .line 319
    invoke-virtual {p2}, Ljn9;->c()V

    .line 322
    iget-object v8, p2, Ljn9;->r:Lln9;

    .line 324
    check-cast v8, Ll47;

    .line 326
    invoke-virtual {v8, v11, v12}, Ll47;->K0(J)V

    .line 329
    :cond_b
    aget-object v3, p0, v3

    .line 331
    if-eqz v3, :cond_c

    .line 333
    check-cast v3, Ljava/lang/Long;

    .line 335
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 338
    move-result-wide v11

    .line 339
    invoke-virtual {p2}, Ljn9;->c()V

    .line 342
    iget-object v3, p2, Ljn9;->r:Lln9;

    .line 344
    check-cast v3, Ll47;

    .line 346
    invoke-virtual {v3, v11, v12}, Ll47;->L0(J)V

    .line 349
    :cond_c
    aget-object v3, p0, v4

    .line 351
    if-eqz v3, :cond_d

    .line 353
    check-cast v3, Ljava/lang/Long;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 358
    move-result-wide v3

    .line 359
    invoke-virtual {p2}, Ljn9;->c()V

    .line 362
    iget-object v8, p2, Ljn9;->r:Lln9;

    .line 364
    check-cast v8, Ll47;

    .line 366
    invoke-virtual {v8, v3, v4}, Ll47;->E(J)V

    .line 369
    :cond_d
    aget-object p0, p0, v7

    .line 371
    if-eqz p0, :cond_e

    .line 373
    check-cast p0, Ljava/lang/Long;

    .line 375
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 378
    move-result-wide v3

    .line 379
    invoke-virtual {p2}, Ljn9;->c()V

    .line 382
    iget-object p0, p2, Ljn9;->r:Lln9;

    .line 384
    check-cast p0, Ll47;

    .line 386
    invoke-virtual {p0, v3, v4}, Ll47;->F(J)V

    .line 389
    :cond_e
    const-string p0, "oe"

    .line 391
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lpx8;

    .line 397
    if-nez p0, :cond_f

    .line 399
    goto :goto_3

    .line 400
    :cond_f
    iget-wide v3, p0, Lpx8;->a:J

    .line 402
    cmp-long v7, v3, v9

    .line 404
    if-lez v7, :cond_10

    .line 406
    invoke-virtual {p2}, Ljn9;->c()V

    .line 409
    iget-object v7, p2, Ljn9;->r:Lln9;

    .line 411
    check-cast v7, Ll47;

    .line 413
    invoke-virtual {v7, v3, v4}, Ll47;->I(J)V

    .line 416
    :cond_10
    iget-wide v3, p0, Lpx8;->b:J

    .line 418
    cmp-long v7, v3, v9

    .line 420
    if-lez v7, :cond_11

    .line 422
    invoke-virtual {p2}, Ljn9;->c()V

    .line 425
    iget-object v7, p2, Ljn9;->r:Lln9;

    .line 427
    check-cast v7, Ll47;

    .line 429
    invoke-virtual {v7, v3, v4}, Ll47;->H(J)V

    .line 432
    :cond_11
    iget-wide v3, p0, Lpx8;->c:J

    .line 434
    cmp-long v7, v3, v9

    .line 436
    if-lez v7, :cond_12

    .line 438
    invoke-virtual {p2}, Ljn9;->c()V

    .line 441
    iget-object v7, p2, Ljn9;->r:Lln9;

    .line 443
    check-cast v7, Ll47;

    .line 445
    invoke-virtual {v7, v3, v4}, Ll47;->G(J)V

    .line 448
    :cond_12
    iget-wide v3, p0, Lpx8;->d:J

    .line 450
    cmp-long p0, v3, v9

    .line 452
    if-lez p0, :cond_13

    .line 454
    invoke-virtual {p2}, Ljn9;->c()V

    .line 457
    iget-object p0, p2, Ljn9;->r:Lln9;

    .line 459
    check-cast p0, Ll47;

    .line 461
    invoke-virtual {p0, v3, v4}, Ll47;->J(J)V

    .line 464
    :cond_13
    :goto_3
    const-string p0, "oe"

    .line 466
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lpx8;

    .line 472
    const/4 v3, 0x0

    .line 473
    if-nez p0, :cond_14

    .line 475
    goto/16 :goto_5

    .line 477
    :cond_14
    iget-wide v7, p0, Lpx8;->a:J

    .line 479
    cmp-long v4, v7, v9

    .line 481
    if-eqz v4, :cond_18

    .line 483
    if-eqz v6, :cond_15

    .line 485
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 487
    cmpl-float v4, v4, v3

    .line 489
    if-eqz v4, :cond_15

    .line 491
    move v4, v2

    .line 492
    goto :goto_4

    .line 493
    :cond_15
    move v4, v1

    .line 494
    :goto_4
    if-eqz v4, :cond_18

    .line 496
    iget-wide v7, p0, Lpx8;->g:D

    .line 498
    if-eqz v6, :cond_17

    .line 500
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 502
    float-to-double v11, v4

    .line 503
    div-double/2addr v7, v11

    .line 504
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 507
    move-result-wide v7

    .line 508
    invoke-virtual {v5}, Ljn9;->c()V

    .line 511
    iget-object v4, v5, Ljn9;->r:Lln9;

    .line 513
    check-cast v4, Le47;

    .line 515
    invoke-virtual {v4, v7, v8}, Le47;->K(J)V

    .line 518
    iget v4, p0, Lpx8;->j:F

    .line 520
    iget v7, p0, Lpx8;->h:F

    .line 522
    sub-float/2addr v4, v7

    .line 523
    float-to-double v7, v4

    .line 524
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 526
    float-to-double v11, v4

    .line 527
    div-double/2addr v7, v11

    .line 528
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 531
    move-result-wide v7

    .line 532
    invoke-virtual {v5}, Ljn9;->c()V

    .line 535
    iget-object v4, v5, Ljn9;->r:Lln9;

    .line 537
    check-cast v4, Le47;

    .line 539
    invoke-virtual {v4, v7, v8}, Le47;->L(J)V

    .line 542
    iget v4, p0, Lpx8;->k:F

    .line 544
    iget v7, p0, Lpx8;->i:F

    .line 546
    sub-float/2addr v4, v7

    .line 547
    float-to-double v7, v4

    .line 548
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 550
    float-to-double v11, v4

    .line 551
    div-double/2addr v7, v11

    .line 552
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 555
    move-result-wide v7

    .line 556
    invoke-virtual {v5}, Ljn9;->c()V

    .line 559
    iget-object v4, v5, Ljn9;->r:Lln9;

    .line 561
    check-cast v4, Le47;

    .line 563
    invoke-virtual {v4, v7, v8}, Le47;->M(J)V

    .line 566
    iget v4, p0, Lpx8;->h:F

    .line 568
    float-to-double v7, v4

    .line 569
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 571
    float-to-double v11, v4

    .line 572
    div-double/2addr v7, v11

    .line 573
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 576
    move-result-wide v7

    .line 577
    invoke-virtual {v5}, Ljn9;->c()V

    .line 580
    iget-object v4, v5, Ljn9;->r:Lln9;

    .line 582
    check-cast v4, Le47;

    .line 584
    invoke-virtual {v4, v7, v8}, Le47;->P(J)V

    .line 587
    iget v4, p0, Lpx8;->i:F

    .line 589
    float-to-double v7, v4

    .line 590
    iget v4, v6, Landroid/util/DisplayMetrics;->density:F

    .line 592
    float-to-double v11, v4

    .line 593
    div-double/2addr v7, v11

    .line 594
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 597
    move-result-wide v7

    .line 598
    invoke-virtual {v5}, Ljn9;->c()V

    .line 601
    iget-object v4, v5, Ljn9;->r:Lln9;

    .line 603
    check-cast v4, Le47;

    .line 605
    invoke-virtual {v4, v7, v8}, Le47;->Q(J)V

    .line 608
    const-string v4, "nv"

    .line 610
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    check-cast v4, Landroid/view/MotionEvent;

    .line 616
    if-eqz v4, :cond_18

    .line 618
    iget v7, p0, Lpx8;->h:F

    .line 620
    iget v8, p0, Lpx8;->j:F

    .line 622
    sub-float/2addr v7, v8

    .line 623
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    .line 626
    move-result v8

    .line 627
    add-float/2addr v7, v8

    .line 628
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 631
    move-result v8

    .line 632
    sub-float/2addr v7, v8

    .line 633
    float-to-double v7, v7

    .line 634
    iget v11, v6, Landroid/util/DisplayMetrics;->density:F

    .line 636
    float-to-double v11, v11

    .line 637
    div-double/2addr v7, v11

    .line 638
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 641
    move-result-wide v7

    .line 642
    cmp-long v11, v7, v9

    .line 644
    if-eqz v11, :cond_16

    .line 646
    invoke-virtual {v5}, Ljn9;->c()V

    .line 649
    iget-object v11, v5, Ljn9;->r:Lln9;

    .line 651
    check-cast v11, Le47;

    .line 653
    invoke-virtual {v11, v7, v8}, Le47;->N(J)V

    .line 656
    :cond_16
    iget v7, p0, Lpx8;->i:F

    .line 658
    iget p0, p0, Lpx8;->k:F

    .line 660
    sub-float/2addr v7, p0

    .line 661
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 664
    move-result p0

    .line 665
    add-float/2addr v7, p0

    .line 666
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 669
    move-result p0

    .line 670
    sub-float/2addr v7, p0

    .line 671
    float-to-double v7, v7

    .line 672
    iget p0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 674
    float-to-double v11, p0

    .line 675
    div-double/2addr v7, v11

    .line 676
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 679
    move-result-wide v7

    .line 680
    cmp-long p0, v7, v9

    .line 682
    if-eqz p0, :cond_18

    .line 684
    invoke-virtual {v5}, Ljn9;->c()V

    .line 687
    iget-object p0, v5, Ljn9;->r:Lln9;

    .line 689
    check-cast p0, Le47;

    .line 691
    invoke-virtual {p0, v7, v8}, Le47;->O(J)V

    .line 694
    goto :goto_5

    .line 695
    :cond_17
    throw p1

    .line 696
    :cond_18
    :goto_5
    invoke-virtual {p2}, Ljn9;->c()V

    .line 699
    iget-object p0, p2, Ljn9;->r:Lln9;

    .line 701
    check-cast p0, Ll47;

    .line 703
    invoke-virtual {v5}, Ljn9;->d()Lln9;

    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Le47;

    .line 709
    invoke-virtual {p0, v4}, Ll47;->R(Le47;)V

    .line 712
    const-string p0, "ro"

    .line 714
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object p0

    .line 718
    check-cast p0, [Lqx8;

    .line 720
    if-eqz p0, :cond_1b

    .line 722
    if-eqz v6, :cond_19

    .line 724
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 726
    cmpl-float v0, v0, v3

    .line 728
    if-eqz v0, :cond_19

    .line 730
    goto :goto_6

    .line 731
    :cond_19
    move v2, v1

    .line 732
    :goto_6
    if-eqz v2, :cond_1b

    .line 734
    :goto_7
    array-length v0, p0

    .line 735
    add-int/lit8 v0, v0, -0x2

    .line 737
    if-gt v1, v0, :cond_1b

    .line 739
    aget-object v0, p0, v1

    .line 741
    invoke-static {}, Le47;->y()Ld47;

    .line 744
    move-result-object v2

    .line 745
    iget v3, v0, Lqx8;->a:F

    .line 747
    float-to-double v3, v3

    .line 748
    if-eqz v6, :cond_1a

    .line 750
    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    .line 752
    float-to-double v7, v5

    .line 753
    div-double/2addr v3, v7

    .line 754
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 757
    move-result-wide v3

    .line 758
    invoke-virtual {v2}, Ljn9;->c()V

    .line 761
    iget-object v5, v2, Ljn9;->r:Lln9;

    .line 763
    check-cast v5, Le47;

    .line 765
    invoke-virtual {v5, v3, v4}, Le47;->z(J)V

    .line 768
    iget v0, v0, Lqx8;->b:F

    .line 770
    float-to-double v3, v0

    .line 771
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 773
    float-to-double v7, v0

    .line 774
    div-double/2addr v3, v7

    .line 775
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 778
    move-result-wide v3

    .line 779
    invoke-virtual {v2}, Ljn9;->c()V

    .line 782
    iget-object v0, v2, Ljn9;->r:Lln9;

    .line 784
    check-cast v0, Le47;

    .line 786
    invoke-virtual {v0, v3, v4}, Le47;->A(J)V

    .line 789
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Le47;

    .line 795
    invoke-virtual {p2}, Ljn9;->c()V

    .line 798
    iget-object v2, p2, Ljn9;->r:Lln9;

    .line 800
    check-cast v2, Ll47;

    .line 802
    invoke-virtual {v2, v0}, Ll47;->S(Le47;)V

    .line 805
    add-int/lit8 v1, v1, 0x1

    .line 807
    goto :goto_7

    .line 808
    :cond_1a
    throw p1

    .line 809
    :cond_1b
    monitor-exit p2

    .line 810
    return-void

    .line 811
    :cond_1c
    throw p1

    .line 812
    :cond_1d
    throw p1

    .line 813
    :goto_8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    throw p0

    .line 815
    :pswitch_0
    iget-object v0, p0, Loy8;->h:Ljava/lang/Object;

    .line 817
    check-cast v0, Lnw8;

    .line 819
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 822
    move-result v5

    .line 823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v5

    .line 827
    iget-object v6, p0, Loy8;->i:Ljava/lang/Object;

    .line 829
    check-cast v6, Landroid/content/Context;

    .line 831
    iget-object p0, p0, Loy8;->g:Ljava/util/Map;

    .line 833
    const-string v7, "up"

    .line 835
    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    move-result-object p0

    .line 839
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 841
    if-eqz p0, :cond_1e

    .line 843
    goto :goto_9

    .line 844
    :cond_1e
    move-object p0, v7

    .line 845
    :goto_9
    filled-new-array {v5, v6, p0}, [Ljava/lang/Object;

    .line 848
    move-result-object p0

    .line 849
    const-string v5, ""

    .line 851
    invoke-virtual {p1, v5, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    move-result-object p0

    .line 855
    check-cast p0, [Ljava/lang/Object;

    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    monitor-enter p2

    .line 861
    :try_start_1
    sget-object p1, Lnw8;->q:Lnw8;

    .line 863
    if-ne v0, p1, :cond_21

    .line 865
    aget-object p1, p0, v1

    .line 867
    const-wide/16 v0, -0x1

    .line 869
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    move-result-object v0

    .line 873
    if-eqz p1, :cond_1f

    .line 875
    goto :goto_a

    .line 876
    :cond_1f
    move-object p1, v0

    .line 877
    :goto_a
    check-cast p1, Ljava/lang/Long;

    .line 879
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 882
    move-result-wide v5

    .line 883
    invoke-virtual {p2}, Ljn9;->c()V

    .line 886
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 888
    check-cast p1, Ll47;

    .line 890
    invoke-virtual {p1, v5, v6}, Ll47;->z(J)V

    .line 893
    aget-object p1, p0, v2

    .line 895
    if-eqz p1, :cond_20

    .line 897
    move-object v0, p1

    .line 898
    :cond_20
    check-cast v0, Ljava/lang/Long;

    .line 900
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 903
    move-result-wide v0

    .line 904
    invoke-virtual {p2}, Ljn9;->c()V

    .line 907
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 909
    check-cast p1, Ll47;

    .line 911
    invoke-virtual {p1, v0, v1}, Ll47;->A(J)V

    .line 914
    goto :goto_b

    .line 915
    :catchall_1
    move-exception p0

    .line 916
    goto :goto_c

    .line 917
    :cond_21
    :goto_b
    aget-object p1, p0, v3

    .line 919
    check-cast p1, Ljava/lang/Long;

    .line 921
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 924
    move-result-wide v0

    .line 925
    invoke-virtual {p2}, Ljn9;->c()V

    .line 928
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 930
    check-cast p1, Ll47;

    .line 932
    invoke-virtual {p1, v0, v1}, Ll47;->I0(J)V

    .line 935
    aget-object p0, p0, v4

    .line 937
    check-cast p0, Ljava/lang/Long;

    .line 939
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 942
    move-result-wide p0

    .line 943
    invoke-virtual {p2}, Ljn9;->c()V

    .line 946
    iget-object v0, p2, Ljn9;->r:Lln9;

    .line 948
    check-cast v0, Ll47;

    .line 950
    invoke-virtual {v0, p0, p1}, Ll47;->Z(J)V

    .line 953
    monitor-exit p2

    .line 954
    return-void

    .line 955
    :goto_c
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 956
    throw p0

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
