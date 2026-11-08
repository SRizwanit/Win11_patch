.class public abstract Li85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lim5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lhk2;->u(I)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Li85;->a:J

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lhk2;->u(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Li85;->b:J

    .line 16
    sget-wide v0, Ldd0;->f:J

    .line 18
    sput-wide v0, Li85;->c:J

    .line 20
    sget-wide v0, Ldd0;->b:J

    .line 22
    const-wide/16 v2, 0x10

    .line 24
    cmp-long v2, v0, v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    new-instance v2, Lfe0;

    .line 30
    invoke-direct {v2, v0, v1}, Lfe0;-><init>(J)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lhm5;->a:Lhm5;

    .line 36
    :goto_0
    sput-object v2, Li85;->d:Lim5;

    .line 38
    return-void
.end method

.method public static final a(Lh85;JLh20;FJLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;Lna1;)Lh85;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-wide/from16 v5, p5

    .line 9
    move-object/from16 v7, p7

    .line 11
    move-object/from16 v8, p8

    .line 13
    move-object/from16 v9, p9

    .line 15
    move-object/from16 v10, p10

    .line 17
    move-object/from16 v11, p11

    .line 19
    move-wide/from16 v12, p12

    .line 21
    move-object/from16 v4, p19

    .line 23
    sget-object v16, Lun5;->b:[Lvn5;

    .line 25
    const-wide v16, 0xff00000000L

    .line 30
    and-long v18, v5, v16

    .line 32
    const-wide/16 v20, 0x0

    .line 34
    cmp-long v18, v18, v20

    .line 36
    const-wide/16 v22, 0x10

    .line 38
    if-nez v18, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v14, v0, Lh85;->b:J

    .line 43
    invoke-static {v5, v6, v14, v15}, Lun5;->a(JJ)Z

    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 49
    :goto_0
    if-nez v3, :cond_5

    .line 51
    cmp-long v14, v1, v22

    .line 53
    if-eqz v14, :cond_5

    .line 55
    iget-object v14, v0, Lh85;->a:Lim5;

    .line 57
    invoke-interface {v14}, Lim5;->b()J

    .line 60
    move-result-wide v14

    .line 61
    sget v19, Ldd0;->h:I

    .line 63
    invoke-static {v1, v2, v14, v15}, Lsx5;->a(JJ)Z

    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v15, p14

    .line 72
    :cond_2
    move-object/from16 v6, p20

    .line 74
    :cond_3
    move-object/from16 v7, p21

    .line 76
    :cond_4
    move-object/from16 v14, p22

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 82
    iget-object v14, v0, Lh85;->d:Lgu1;

    .line 84
    invoke-virtual {v8, v14}, Lgu1;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1

    .line 90
    :cond_6
    if-eqz v7, :cond_7

    .line 92
    iget-object v14, v0, Lh85;->c:Liu1;

    .line 94
    invoke-virtual {v7, v14}, Liu1;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_1

    .line 100
    :cond_7
    if-eqz v10, :cond_8

    .line 102
    iget-object v14, v0, Lh85;->f:Lvg5;

    .line 104
    if-ne v10, v14, :cond_1

    .line 106
    :cond_8
    and-long v14, v12, v16

    .line 108
    cmp-long v14, v14, v20

    .line 110
    if-nez v14, :cond_9

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    iget-wide v14, v0, Lh85;->h:J

    .line 115
    invoke-static {v12, v13, v14, v15}, Lun5;->a(JJ)Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_1

    .line 121
    :goto_2
    if-eqz v4, :cond_a

    .line 123
    iget-object v14, v0, Lh85;->m:Lfk5;

    .line 125
    invoke-virtual {v4, v14}, Lfk5;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1

    .line 131
    :cond_a
    iget-object v14, v0, Lh85;->a:Lim5;

    .line 133
    invoke-interface {v14}, Lim5;->c()Lh20;

    .line 136
    move-result-object v14

    .line 137
    invoke-static {v3, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_1

    .line 143
    if-eqz v3, :cond_b

    .line 145
    iget-object v14, v0, Lh85;->a:Lim5;

    .line 147
    invoke-interface {v14}, Lim5;->a()F

    .line 150
    move-result v14

    .line 151
    cmpg-float v14, p4, v14

    .line 153
    if-nez v14, :cond_1

    .line 155
    :cond_b
    if-eqz v9, :cond_c

    .line 157
    iget-object v14, v0, Lh85;->e:Lhu1;

    .line 159
    invoke-virtual {v9, v14}, Lhu1;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_1

    .line 165
    :cond_c
    if-eqz v11, :cond_d

    .line 167
    iget-object v14, v0, Lh85;->g:Ljava/lang/String;

    .line 169
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_1

    .line 175
    :cond_d
    if-eqz p14, :cond_e

    .line 177
    iget-object v14, v0, Lh85;->i:Lww;

    .line 179
    move-object/from16 v15, p14

    .line 181
    invoke-virtual {v15, v14}, Lww;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_2

    .line 187
    goto :goto_3

    .line 188
    :cond_e
    move-object/from16 v15, p14

    .line 190
    :goto_3
    if-eqz p15, :cond_f

    .line 192
    iget-object v14, v0, Lh85;->j:Ljm5;

    .line 194
    move-object/from16 v4, p15

    .line 196
    invoke-virtual {v4, v14}, Ljm5;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_2

    .line 202
    goto :goto_4

    .line 203
    :cond_f
    move-object/from16 v4, p15

    .line 205
    :goto_4
    if-eqz p16, :cond_10

    .line 207
    iget-object v14, v0, Lh85;->k:Lp43;

    .line 209
    move-object/from16 v4, p16

    .line 211
    invoke-virtual {v4, v14}, Lp43;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_2

    .line 217
    :goto_5
    move-wide/from16 v4, p17

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move-object/from16 v4, p16

    .line 222
    goto :goto_5

    .line 223
    :goto_6
    cmp-long v6, v4, v22

    .line 225
    if-eqz v6, :cond_11

    .line 227
    iget-wide v6, v0, Lh85;->l:J

    .line 229
    sget v14, Ldd0;->h:I

    .line 231
    invoke-static {v4, v5, v6, v7}, Lsx5;->a(JJ)Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_2

    .line 237
    :cond_11
    move-object/from16 v6, p20

    .line 239
    if-eqz v6, :cond_12

    .line 241
    iget-object v7, v0, Lh85;->n:La15;

    .line 243
    invoke-virtual {v6, v7}, La15;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_3

    .line 249
    :cond_12
    move-object/from16 v7, p21

    .line 251
    if-eqz v7, :cond_13

    .line 253
    iget-object v14, v0, Lh85;->o:Ld74;

    .line 255
    invoke-virtual {v7, v14}, Ld74;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_4

    .line 261
    :cond_13
    move-object/from16 v14, p22

    .line 263
    if-eqz v14, :cond_14

    .line 265
    iget-object v4, v0, Lh85;->p:Lna1;

    .line 267
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_14

    .line 273
    goto :goto_7

    .line 274
    :cond_14
    return-object v0

    .line 275
    :goto_7
    sget-object v4, Lhm5;->a:Lhm5;

    .line 277
    if-eqz v3, :cond_18

    .line 279
    instance-of v1, v3, Lz75;

    .line 281
    if-eqz v1, :cond_16

    .line 283
    move-object v1, v3

    .line 284
    check-cast v1, Lz75;

    .line 286
    iget-wide v1, v1, Lz75;->a:J

    .line 288
    move/from16 v5, p4

    .line 290
    invoke-static {v5, v1, v2}, Lyu0;->A(FJ)J

    .line 293
    move-result-wide v1

    .line 294
    cmp-long v3, v1, v22

    .line 296
    if-eqz v3, :cond_15

    .line 298
    new-instance v3, Lfe0;

    .line 300
    invoke-direct {v3, v1, v2}, Lfe0;-><init>(J)V

    .line 303
    goto :goto_8

    .line 304
    :cond_15
    move-object v3, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_16
    move/from16 v5, p4

    .line 308
    instance-of v1, v3, Li20;

    .line 310
    if-eqz v1, :cond_17

    .line 312
    new-instance v1, Lj20;

    .line 314
    move-object v2, v3

    .line 315
    check-cast v2, Li20;

    .line 317
    invoke-direct {v1, v2, v5}, Lj20;-><init>(Li20;F)V

    .line 320
    move-object v3, v1

    .line 321
    goto :goto_8

    .line 322
    :cond_17
    invoke-static {}, Lcp1;->c()V

    .line 325
    const/4 v0, 0x0

    .line 326
    return-object v0

    .line 327
    :cond_18
    cmp-long v3, v1, v22

    .line 329
    if-eqz v3, :cond_15

    .line 331
    new-instance v3, Lfe0;

    .line 333
    invoke-direct {v3, v1, v2}, Lfe0;-><init>(J)V

    .line 336
    :goto_8
    iget-object v1, v0, Lh85;->a:Lim5;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    instance-of v2, v3, Lj20;

    .line 343
    if-eqz v2, :cond_1a

    .line 345
    instance-of v5, v1, Lj20;

    .line 347
    if-eqz v5, :cond_1a

    .line 349
    new-instance v2, Lj20;

    .line 351
    check-cast v3, Lj20;

    .line 353
    iget-object v4, v3, Lj20;->a:Li20;

    .line 355
    iget v3, v3, Lj20;->b:F

    .line 357
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_19

    .line 363
    check-cast v1, Lj20;

    .line 365
    iget v3, v1, Lj20;->b:F

    .line 367
    :cond_19
    invoke-direct {v2, v4, v3}, Lj20;-><init>(Li20;F)V

    .line 370
    move-object v3, v2

    .line 371
    goto :goto_9

    .line 372
    :cond_1a
    if-eqz v2, :cond_1b

    .line 374
    instance-of v5, v1, Lj20;

    .line 376
    if-nez v5, :cond_1b

    .line 378
    goto :goto_9

    .line 379
    :cond_1b
    if-nez v2, :cond_1d

    .line 381
    instance-of v2, v1, Lj20;

    .line 383
    if-eqz v2, :cond_1d

    .line 385
    :cond_1c
    move-object v3, v1

    .line 386
    goto :goto_9

    .line 387
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_1c

    .line 393
    :goto_9
    if-nez v10, :cond_1e

    .line 395
    iget-object v1, v0, Lh85;->f:Lvg5;

    .line 397
    move-object v10, v1

    .line 398
    :cond_1e
    if-nez v18, :cond_1f

    .line 400
    iget-wide v1, v0, Lh85;->b:J

    .line 402
    goto :goto_a

    .line 403
    :cond_1f
    move-wide/from16 v1, p5

    .line 405
    :goto_a
    if-nez p7, :cond_20

    .line 407
    iget-object v4, v0, Lh85;->c:Liu1;

    .line 409
    goto :goto_b

    .line 410
    :cond_20
    move-object/from16 v4, p7

    .line 412
    :goto_b
    if-nez v8, :cond_21

    .line 414
    iget-object v5, v0, Lh85;->d:Lgu1;

    .line 416
    goto :goto_c

    .line 417
    :cond_21
    move-object v5, v8

    .line 418
    :goto_c
    if-nez v9, :cond_22

    .line 420
    iget-object v8, v0, Lh85;->e:Lhu1;

    .line 422
    move-object v9, v8

    .line 423
    :cond_22
    if-nez v11, :cond_23

    .line 425
    iget-object v8, v0, Lh85;->g:Ljava/lang/String;

    .line 427
    move-object v11, v8

    .line 428
    :cond_23
    and-long v16, v12, v16

    .line 430
    cmp-long v8, v16, v20

    .line 432
    if-nez v8, :cond_24

    .line 434
    iget-wide v12, v0, Lh85;->h:J

    .line 436
    :cond_24
    if-nez v15, :cond_25

    .line 438
    iget-object v8, v0, Lh85;->i:Lww;

    .line 440
    move-object v15, v8

    .line 441
    :cond_25
    if-nez p15, :cond_26

    .line 443
    iget-object v8, v0, Lh85;->j:Ljm5;

    .line 445
    goto :goto_d

    .line 446
    :cond_26
    move-object/from16 v8, p15

    .line 448
    :goto_d
    move-wide/from16 p2, v1

    .line 450
    if-nez p16, :cond_27

    .line 452
    iget-object v1, v0, Lh85;->k:Lp43;

    .line 454
    goto :goto_e

    .line 455
    :cond_27
    move-object/from16 v1, p16

    .line 457
    :goto_e
    cmp-long v2, p17, v22

    .line 459
    if-eqz v2, :cond_28

    .line 461
    move-object/from16 p13, v1

    .line 463
    move-wide/from16 v1, p17

    .line 465
    goto :goto_f

    .line 466
    :cond_28
    move-object/from16 p13, v1

    .line 468
    iget-wide v1, v0, Lh85;->l:J

    .line 470
    :goto_f
    move-wide/from16 p14, v1

    .line 472
    if-nez p19, :cond_29

    .line 474
    iget-object v1, v0, Lh85;->m:Lfk5;

    .line 476
    goto :goto_10

    .line 477
    :cond_29
    move-object/from16 v1, p19

    .line 479
    :goto_10
    if-nez v6, :cond_2a

    .line 481
    iget-object v2, v0, Lh85;->n:La15;

    .line 483
    goto :goto_11

    .line 484
    :cond_2a
    move-object v2, v6

    .line 485
    :goto_11
    iget-object v6, v0, Lh85;->o:Ld74;

    .line 487
    if-nez v6, :cond_2b

    .line 489
    move-object v6, v7

    .line 490
    :cond_2b
    if-nez v14, :cond_2c

    .line 492
    iget-object v0, v0, Lh85;->p:Lna1;

    .line 494
    move-object v14, v0

    .line 495
    :cond_2c
    new-instance v0, Lh85;

    .line 497
    move-object/from16 p0, v0

    .line 499
    move-object/from16 p16, v1

    .line 501
    move-object/from16 p17, v2

    .line 503
    move-object/from16 p1, v3

    .line 505
    move-object/from16 p4, v4

    .line 507
    move-object/from16 p5, v5

    .line 509
    move-object/from16 p18, v6

    .line 511
    move-object/from16 p12, v8

    .line 513
    move-object/from16 p6, v9

    .line 515
    move-object/from16 p7, v10

    .line 517
    move-object/from16 p8, v11

    .line 519
    move-wide/from16 p9, v12

    .line 521
    move-object/from16 p19, v14

    .line 523
    move-object/from16 p11, v15

    .line 525
    invoke-direct/range {p0 .. p19}, Lh85;-><init>(Lim5;JLiu1;Lgu1;Lhu1;Lvg5;Ljava/lang/String;JLww;Ljm5;Lp43;JLfk5;La15;Ld74;Lna1;)V

    .line 528
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    cmpg-double p2, v0, v2

    .line 6
    if-gez p2, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    sget-object v0, Lun5;->b:[Lvn5;

    .line 3
    const-wide v0, 0xff00000000L

    .line 8
    and-long v2, p0, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-nez v6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 20
    if-nez v0, :cond_1

    .line 22
    :goto_0
    new-instance v0, Lun5;

    .line 24
    invoke-direct {v0, p0, p1}, Lun5;-><init>(J)V

    .line 27
    new-instance p0, Lun5;

    .line 29
    invoke-direct {p0, p2, p3}, Lun5;-><init>(J)V

    .line 32
    invoke-static {v0, p0, p4}, Li85;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lun5;

    .line 38
    iget-wide p0, p0, Lun5;->a:J

    .line 40
    return-wide p0

    .line 41
    :cond_1
    if-nez v6, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 46
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 48
    invoke-static {v0}, Lzg2;->a(Ljava/lang/String;)V

    .line 51
    :cond_3
    invoke-static {p0, p1}, Lun5;->b(J)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3}, Lun5;->b(J)J

    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Lvn5;->a(JJ)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    invoke-static {p0, p1}, Lun5;->b(J)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lvn5;->b(J)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, p3}, Lun5;->b(J)J

    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lvn5;->b(J)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    const-string v5, "Cannot perform operation for "

    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " and "

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lzg2;->a(Ljava/lang/String;)V

    .line 106
    :cond_4
    invoke-static {p0, p1}, Lun5;->c(J)F

    .line 109
    move-result p0

    .line 110
    invoke-static {p2, p3}, Lun5;->c(J)F

    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1, p4}, Lq2a;->m(FFF)F

    .line 117
    move-result p0

    .line 118
    invoke-static {p0, v2, v3}, Lhk2;->A(FJ)J

    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
