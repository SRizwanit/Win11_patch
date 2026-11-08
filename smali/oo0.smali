.class public final Loo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf3;


# instance fields
.field public final synthetic a:Lhz2;

.field public final synthetic b:Lxl5;

.field public final synthetic c:Luf6;

.field public final synthetic d:Lnp0;

.field public final synthetic e:Lsx1;

.field public final synthetic f:Lgm5;

.field public final synthetic g:Lou3;

.field public final synthetic h:Li21;

.field public final synthetic i:Lv10;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lhz2;Lxl5;Luf6;Lnp0;Lsx1;Lgm5;Lou3;Li21;Lv10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loo0;->a:Lhz2;

    .line 6
    iput-object p2, p0, Loo0;->b:Lxl5;

    .line 8
    iput-object p3, p0, Loo0;->c:Luf6;

    .line 10
    iput-object p4, p0, Loo0;->d:Lnp0;

    .line 12
    iput-object p5, p0, Loo0;->e:Lsx1;

    .line 14
    iput-object p6, p0, Loo0;->f:Lgm5;

    .line 16
    iput-object p7, p0, Loo0;->g:Lou3;

    .line 18
    iput-object p8, p0, Loo0;->h:Li21;

    .line 20
    iput-object p9, p0, Loo0;->i:Lv10;

    .line 22
    iput p10, p0, Loo0;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lak2;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Loo0;->a:Lhz2;

    .line 3
    iget-object p2, p0, Lhz2;->a:Lf41;

    .line 5
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lf41;->d(Lis2;)V

    .line 12
    iget-object p0, p0, Lhz2;->a:Lf41;

    .line 14
    iget-object p0, p0, Lf41;->g:Ljava/lang/Object;

    .line 16
    check-cast p0, Lhd0;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Lhd0;->f()F

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lvu0;->g(F)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 31
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d(Ljf3;Ljava/util/List;J)Lif3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v13, v0, Loo0;->a:Lhz2;

    .line 5
    invoke-static {}, Lb22;->o()Lv65;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lv65;->e()Lsx1;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lb22;->s(Lv65;)Lv65;

    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lhz2;->d()Lbn5;

    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 28
    if-eqz v15, :cond_1

    .line 30
    iget-object v1, v15, Lbn5;->a:Lan5;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lhz2;->a:Lf41;

    .line 36
    invoke-interface/range {p1 .. p1}, Lak2;->getLayoutDirection()Lis2;

    .line 39
    move-result-object v9

    .line 40
    iget-boolean v3, v2, Lf41;->a:Z

    .line 42
    const v4, 0x7fffffff

    .line 45
    const-wide v16, 0xffffffffL

    .line 50
    const/16 v18, 0x20

    .line 52
    if-eqz v1, :cond_7

    .line 54
    iget-object v7, v1, Lan5;->b:Lpl3;

    .line 56
    iget-object v8, v1, Lan5;->a:Lzm5;

    .line 58
    iget-object v10, v2, Lf41;->b:Ljava/lang/Object;

    .line 60
    check-cast v10, Llh;

    .line 62
    iget-object v11, v2, Lf41;->c:Ljava/lang/Object;

    .line 64
    check-cast v11, Lrn5;

    .line 66
    iget-object v12, v2, Lf41;->f:Ljava/lang/Object;

    .line 68
    check-cast v12, Ljava/util/List;

    .line 70
    iget-object v6, v2, Lf41;->d:Ljava/lang/Object;

    .line 72
    check-cast v6, Li21;

    .line 74
    iget-object v14, v2, Lf41;->e:Ljava/lang/Object;

    .line 76
    check-cast v14, Lkt1;

    .line 78
    iget-object v5, v7, Lpl3;->a:Lhd0;

    .line 80
    invoke-virtual {v5}, Lhd0;->d()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_2
    iget-object v5, v8, Lzm5;->a:Llh;

    .line 90
    move-object/from16 v21, v1

    .line 92
    iget-wide v0, v8, Lzm5;->j:J

    .line 94
    invoke-static {v5, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 100
    iget-object v5, v8, Lzm5;->b:Lrn5;

    .line 102
    invoke-virtual {v5, v11}, Lrn5;->c(Lrn5;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 108
    iget-object v5, v8, Lzm5;->c:Ljava/util/List;

    .line 110
    invoke-static {v5, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 116
    iget v5, v8, Lzm5;->d:I

    .line 118
    if-ne v5, v4, :cond_6

    .line 120
    iget-boolean v5, v8, Lzm5;->e:Z

    .line 122
    if-ne v5, v3, :cond_6

    .line 124
    iget v5, v8, Lzm5;->f:I

    .line 126
    const/4 v10, 0x1

    .line 127
    if-ne v5, v10, :cond_6

    .line 129
    iget-object v5, v8, Lzm5;->g:Li21;

    .line 131
    invoke-static {v5, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 137
    iget-object v5, v8, Lzm5;->h:Lis2;

    .line 139
    if-ne v5, v9, :cond_6

    .line 141
    iget-object v5, v8, Lzm5;->i:Lkt1;

    .line 143
    invoke-static {v5, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 149
    goto/16 :goto_3

    .line 151
    :cond_3
    invoke-static/range {p3 .. p4}, Lxl0;->j(J)I

    .line 154
    move-result v5

    .line 155
    invoke-static {v0, v1}, Lxl0;->j(J)I

    .line 158
    move-result v6

    .line 159
    if-eq v5, v6, :cond_4

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-nez v3, :cond_5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static/range {p3 .. p4}, Lxl0;->h(J)I

    .line 168
    move-result v5

    .line 169
    invoke-static {v0, v1}, Lxl0;->h(J)I

    .line 172
    move-result v6

    .line 173
    if-ne v5, v6, :cond_6

    .line 175
    invoke-static/range {p3 .. p4}, Lxl0;->g(J)I

    .line 178
    move-result v5

    .line 179
    invoke-static {v0, v1}, Lxl0;->g(J)I

    .line 182
    move-result v0

    .line 183
    if-ne v5, v0, :cond_6

    .line 185
    :goto_2
    new-instance v1, Lzm5;

    .line 187
    iget-object v0, v8, Lzm5;->a:Llh;

    .line 189
    iget-object v2, v2, Lf41;->c:Ljava/lang/Object;

    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Lrn5;

    .line 194
    iget-object v4, v8, Lzm5;->c:Ljava/util/List;

    .line 196
    iget v5, v8, Lzm5;->d:I

    .line 198
    iget-boolean v6, v8, Lzm5;->e:Z

    .line 200
    move-object v2, v7

    .line 201
    iget v7, v8, Lzm5;->f:I

    .line 203
    iget-object v9, v8, Lzm5;->g:Li21;

    .line 205
    move-object v11, v9

    .line 206
    iget-object v9, v8, Lzm5;->h:Lis2;

    .line 208
    iget-object v8, v8, Lzm5;->i:Lkt1;

    .line 210
    move-object v10, v2

    .line 211
    move-object v2, v0

    .line 212
    move-object v0, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object/from16 v14, v21

    .line 217
    move-wide/from16 v11, p3

    .line 219
    invoke-direct/range {v1 .. v12}, Lzm5;-><init>(Llh;Lrn5;Ljava/util/List;IZILi21;Lis2;Lkt1;J)V

    .line 222
    iget v2, v0, Lpl3;->d:F

    .line 224
    invoke-static {v2}, Lvu0;->g(F)I

    .line 227
    move-result v2

    .line 228
    iget v3, v0, Lpl3;->e:F

    .line 230
    invoke-static {v3}, Lvu0;->g(F)I

    .line 233
    move-result v3

    .line 234
    int-to-long v4, v2

    .line 235
    shl-long v4, v4, v18

    .line 237
    int-to-long v2, v3

    .line 238
    and-long v2, v2, v16

    .line 240
    or-long/2addr v2, v4

    .line 241
    invoke-static {v11, v12, v2, v3}, Lzl0;->d(JJ)J

    .line 244
    move-result-wide v2

    .line 245
    new-instance v4, Lan5;

    .line 247
    invoke-direct {v4, v1, v0, v2, v3}, Lan5;-><init>(Lzm5;Lpl3;J)V

    .line 250
    move-object/from16 v24, v13

    .line 252
    move-object/from16 v25, v14

    .line 254
    move-object/from16 v20, v15

    .line 256
    goto/16 :goto_8

    .line 258
    :cond_6
    :goto_3
    move-wide/from16 v11, p3

    .line 260
    move-object/from16 v14, v21

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    :goto_4
    move-wide/from16 v11, p3

    .line 265
    move-object v14, v1

    .line 266
    :goto_5
    invoke-virtual {v2, v9}, Lf41;->d(Lis2;)V

    .line 269
    invoke-static {v11, v12}, Lxl0;->j(J)I

    .line 272
    move-result v0

    .line 273
    if-nez v3, :cond_8

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    invoke-static {v11, v12}, Lxl0;->d(J)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_9

    .line 282
    invoke-static {v11, v12}, Lxl0;->h(J)I

    .line 285
    move-result v4

    .line 286
    :cond_9
    :goto_6
    const-string v1, "layoutIntrinsics must be called first"

    .line 288
    if-ne v0, v4, :cond_a

    .line 290
    goto :goto_7

    .line 291
    :cond_a
    iget-object v3, v2, Lf41;->g:Ljava/lang/Object;

    .line 293
    check-cast v3, Lhd0;

    .line 295
    if-eqz v3, :cond_12

    .line 297
    invoke-virtual {v3}, Lhd0;->f()F

    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Lvu0;->g(F)I

    .line 304
    move-result v3

    .line 305
    invoke-static {v3, v0, v4}, Low8;->j(III)I

    .line 308
    move-result v4

    .line 309
    :goto_7
    new-instance v22, Lpl3;

    .line 311
    iget-object v0, v2, Lf41;->g:Ljava/lang/Object;

    .line 313
    move-object/from16 v23, v0

    .line 315
    check-cast v23, Lhd0;

    .line 317
    if-eqz v23, :cond_11

    .line 319
    invoke-static {v11, v12}, Lxl0;->g(J)I

    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v1, v4, v1, v0}, Lag3;->A(IIII)J

    .line 327
    move-result-wide v24

    .line 328
    const/16 v27, 0x1

    .line 330
    const v26, 0x7fffffff

    .line 333
    invoke-direct/range {v22 .. v27}, Lpl3;-><init>(Lhd0;JII)V

    .line 336
    move-object/from16 v0, v22

    .line 338
    iget v1, v0, Lpl3;->d:F

    .line 340
    invoke-static {v1}, Lvu0;->g(F)I

    .line 343
    move-result v1

    .line 344
    iget v3, v0, Lpl3;->e:F

    .line 346
    invoke-static {v3}, Lvu0;->g(F)I

    .line 349
    move-result v3

    .line 350
    int-to-long v4, v1

    .line 351
    shl-long v4, v4, v18

    .line 353
    int-to-long v6, v3

    .line 354
    and-long v6, v6, v16

    .line 356
    or-long v3, v4, v6

    .line 358
    invoke-static {v11, v12, v3, v4}, Lzl0;->d(JJ)J

    .line 361
    move-result-wide v3

    .line 362
    new-instance v1, Lan5;

    .line 364
    move-object v5, v1

    .line 365
    new-instance v1, Lzm5;

    .line 367
    iget-object v6, v2, Lf41;->b:Ljava/lang/Object;

    .line 369
    check-cast v6, Llh;

    .line 371
    iget-object v7, v2, Lf41;->c:Ljava/lang/Object;

    .line 373
    check-cast v7, Lrn5;

    .line 375
    iget-object v8, v2, Lf41;->f:Ljava/lang/Object;

    .line 377
    check-cast v8, Ljava/util/List;

    .line 379
    move-object v10, v6

    .line 380
    iget-boolean v6, v2, Lf41;->a:Z

    .line 382
    move-object/from16 v20, v1

    .line 384
    iget-object v1, v2, Lf41;->d:Ljava/lang/Object;

    .line 386
    check-cast v1, Li21;

    .line 388
    iget-object v2, v2, Lf41;->e:Ljava/lang/Object;

    .line 390
    check-cast v2, Lkt1;

    .line 392
    move-object/from16 v21, v5

    .line 394
    const v5, 0x7fffffff

    .line 397
    move-wide/from16 v22, v3

    .line 399
    move-object v3, v7

    .line 400
    const/4 v7, 0x1

    .line 401
    move-object v4, v10

    .line 402
    move-object v10, v2

    .line 403
    move-object v2, v4

    .line 404
    move-object v4, v8

    .line 405
    move-object/from16 v24, v13

    .line 407
    move-object/from16 v25, v14

    .line 409
    move-wide/from16 v13, v22

    .line 411
    move-object v8, v1

    .line 412
    move-object/from16 v1, v20

    .line 414
    move-object/from16 v20, v15

    .line 416
    move-object/from16 v15, v21

    .line 418
    invoke-direct/range {v1 .. v12}, Lzm5;-><init>(Llh;Lrn5;Ljava/util/List;IZILi21;Lis2;Lkt1;J)V

    .line 421
    invoke-direct {v15, v1, v0, v13, v14}, Lan5;-><init>(Lzm5;Lpl3;J)V

    .line 424
    move-object v4, v15

    .line 425
    :goto_8
    iget-wide v0, v4, Lan5;->c:J

    .line 427
    shr-long v2, v0, v18

    .line 429
    long-to-int v2, v2

    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v2

    .line 434
    and-long v0, v0, v16

    .line 436
    long-to-int v0, v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 448
    move-result v0

    .line 449
    iget-object v2, v4, Lan5;->b:Lpl3;

    .line 451
    iget-object v3, v2, Lpl3;->a:Lhd0;

    .line 453
    invoke-virtual {v3}, Lhd0;->d()Z

    .line 456
    move-object/from16 v14, v25

    .line 458
    invoke-static {v14, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_f

    .line 464
    new-instance v3, Lbn5;

    .line 466
    if-eqz v20, :cond_b

    .line 468
    move-object/from16 v5, v20

    .line 470
    iget-object v5, v5, Lbn5;->c:Lhs2;

    .line 472
    goto :goto_9

    .line 473
    :cond_b
    const/4 v5, 0x0

    .line 474
    :goto_9
    invoke-direct {v3, v4, v5}, Lbn5;-><init>(Lan5;Lhs2;)V

    .line 477
    move-object/from16 v5, v24

    .line 479
    iget-object v6, v5, Lhz2;->i:Lk24;

    .line 481
    invoke-virtual {v6, v3}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 484
    const/4 v3, 0x0

    .line 485
    iput-boolean v3, v5, Lhz2;->p:Z

    .line 487
    move-object/from16 v3, p0

    .line 489
    iget-object v6, v3, Loo0;->b:Lxl5;

    .line 491
    invoke-virtual {v6}, Lxl5;->i()Z

    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_e

    .line 497
    invoke-virtual {v6}, Lxl5;->h()Z

    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_e

    .line 503
    iget-object v7, v3, Loo0;->c:Luf6;

    .line 505
    check-cast v7, Lzy2;

    .line 507
    invoke-virtual {v7}, Lzy2;->a()Z

    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_e

    .line 513
    iget-object v7, v5, Lhz2;->A:Lk24;

    .line 515
    invoke-virtual {v7}, Lk24;->getValue()Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Ljn5;

    .line 521
    iget-wide v7, v7, Ljn5;->a:J

    .line 523
    invoke-static {v7, v8}, Ljn5;->c(J)Z

    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_e

    .line 529
    iget-object v7, v5, Lhz2;->B:Lk24;

    .line 531
    invoke-virtual {v7}, Lk24;->getValue()Ljava/lang/Object;

    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Ljn5;

    .line 537
    iget-wide v7, v7, Ljn5;->a:J

    .line 539
    invoke-static {v7, v8}, Ljn5;->c(J)Z

    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_c

    .line 545
    goto :goto_b

    .line 546
    :cond_c
    invoke-virtual {v5}, Lhz2;->b()Z

    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_e

    .line 552
    if-eqz v14, :cond_d

    .line 554
    iget-object v7, v14, Lan5;->a:Lzm5;

    .line 556
    if-eqz v7, :cond_d

    .line 558
    iget-object v7, v7, Lzm5;->a:Llh;

    .line 560
    goto :goto_a

    .line 561
    :cond_d
    const/4 v7, 0x0

    .line 562
    :goto_a
    iget-object v8, v4, Lan5;->a:Lzm5;

    .line 564
    iget-object v8, v8, Lzm5;->a:Llh;

    .line 566
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_e

    .line 572
    new-instance v7, Ll;

    .line 574
    iget-object v8, v3, Loo0;->i:Lv10;

    .line 576
    const/16 v9, 0xe

    .line 578
    const/4 v10, 0x0

    .line 579
    invoke-direct {v7, v6, v8, v10, v9}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 582
    const/4 v6, 0x3

    .line 583
    iget-object v8, v3, Loo0;->d:Lnp0;

    .line 585
    invoke-static {v8, v10, v10, v7, v6}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 588
    :cond_e
    :goto_b
    iget-object v6, v3, Loo0;->e:Lsx1;

    .line 590
    invoke-interface {v6, v4}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v6, v3, Loo0;->f:Lgm5;

    .line 595
    iget-object v7, v3, Loo0;->g:Lou3;

    .line 597
    invoke-static {v5, v6, v7}, Lh57;->s(Lhz2;Lgm5;Lou3;)V

    .line 600
    goto :goto_c

    .line 601
    :cond_f
    move-object/from16 v3, p0

    .line 603
    move-object/from16 v5, v24

    .line 605
    :goto_c
    iget v6, v3, Loo0;->j:I

    .line 607
    const/4 v10, 0x1

    .line 608
    if-ne v6, v10, :cond_10

    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-virtual {v2, v6}, Lpl3;->b(I)F

    .line 614
    move-result v2

    .line 615
    invoke-static {v2}, Lvu0;->g(F)I

    .line 618
    move-result v6

    .line 619
    goto :goto_d

    .line 620
    :cond_10
    const/4 v6, 0x0

    .line 621
    :goto_d
    iget-object v2, v3, Loo0;->h:Li21;

    .line 623
    invoke-interface {v2, v6}, Li21;->L(I)F

    .line 626
    move-result v2

    .line 627
    iget-object v3, v5, Lhz2;->g:Lk24;

    .line 629
    new-instance v5, Lg81;

    .line 631
    invoke-direct {v5, v2}, Lg81;-><init>(F)V

    .line 634
    invoke-virtual {v3, v5}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 637
    sget-object v2, Lj7;->a:Lka2;

    .line 639
    iget v3, v4, Lan5;->d:F

    .line 641
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 644
    move-result v3

    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v3

    .line 649
    new-instance v5, Lb14;

    .line 651
    invoke-direct {v5, v2, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    sget-object v2, Lj7;->b:Lka2;

    .line 656
    iget v3, v4, Lan5;->e:F

    .line 658
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 661
    move-result v3

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v3

    .line 666
    new-instance v4, Lb14;

    .line 668
    invoke-direct {v4, v2, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    filled-new-array {v5, v4}, [Lb14;

    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Lr70;

    .line 681
    const/16 v4, 0x8

    .line 683
    invoke-direct {v3, v4}, Lr70;-><init>(B)V

    .line 686
    move-object/from16 v4, p1

    .line 688
    invoke-interface {v4, v1, v0, v2, v3}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :cond_11
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 696
    const/16 v19, 0x0

    .line 698
    return-object v19

    .line 699
    :cond_12
    const/16 v19, 0x0

    .line 701
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 704
    return-object v19

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    invoke-static {v1, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 709
    throw v0
.end method
