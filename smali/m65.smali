.class public final Lm65;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Lsj4;

.field public v:B

.field public final synthetic w:Lp65;

.field public final synthetic x:F

.field public final synthetic y:Lsx1;

.field public final synthetic z:Luu4;


# direct methods
.method public constructor <init>(Lp65;FLsx1;Luu4;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm65;->w:Lp65;

    .line 3
    iput p2, p0, Lm65;->x:F

    .line 5
    iput-object p3, p0, Lm65;->y:Lsx1;

    .line 7
    iput-object p4, p0, Lm65;->z:Luu4;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltf5;-><init>(ILvn0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lm65;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm65;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lm65;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, Lm65;

    .line 3
    iget-object v3, p0, Lm65;->y:Lsx1;

    .line 5
    iget-object v4, p0, Lm65;->z:Luu4;

    .line 7
    iget-object v1, p0, Lm65;->w:Lp65;

    .line 9
    iget v2, p0, Lm65;->x:F

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lm65;-><init>(Lp65;FLsx1;Luu4;Lvn0;)V

    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, Lm65;->w:Lp65;

    .line 5
    iget-object v6, v0, Lp65;->a:Lkh2;

    .line 7
    iget-byte v1, v5, Lm65;->v:B

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x2

    .line 12
    iget-object v10, v5, Lm65;->y:Lsx1;

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    sget-object v13, Lop0;->q:Lop0;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-eq v1, v12, :cond_1

    .line 22
    if-ne v1, v9, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v1, v5, Lm65;->u:Lsj4;

    .line 36
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    move-object v9, v1

    .line 40
    move/from16 v20, v11

    .line 42
    move-object/from16 v1, p1

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lp65;->b:Lbx0;

    .line 51
    new-instance v2, Lhz4;

    .line 53
    iget-object v1, v1, Lbx0;->a:Lhh8;

    .line 55
    invoke-direct {v2, v1}, Lhz4;-><init>(Lhh8;)V

    .line 58
    new-instance v1, Lzg;

    .line 60
    invoke-direct {v1, v11}, Lzg;-><init>(F)V

    .line 63
    new-instance v3, Lzg;

    .line 65
    iget v4, v5, Lm65;->x:F

    .line 67
    invoke-direct {v3, v4}, Lzg;-><init>(F)V

    .line 70
    invoke-virtual {v2, v1, v3}, Lhz4;->y(Ldh;Ldh;)Ldh;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lzg;

    .line 76
    iget v1, v1, Lzg;->a:F

    .line 78
    iget-object v2, v6, Lkh2;->r:Ljava/lang/Object;

    .line 80
    check-cast v2, Luz0;

    .line 82
    iget-object v3, v2, Lq04;->m:Lk24;

    .line 84
    invoke-virtual {v2}, Lq04;->o()I

    .line 87
    move-result v14

    .line 88
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Lg04;

    .line 94
    iget v15, v15, Lg04;->c:I

    .line 96
    add-int/2addr v15, v14

    .line 97
    if-nez v15, :cond_3

    .line 99
    move v1, v11

    .line 100
    move/from16 v20, v1

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_3
    cmpg-float v14, v4, v11

    .line 106
    iget v9, v2, Lq04;->e:I

    .line 108
    if-gez v14, :cond_4

    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 112
    :cond_4
    int-to-float v14, v15

    .line 113
    div-float/2addr v1, v14

    .line 114
    float-to-int v1, v1

    .line 115
    add-int/2addr v1, v9

    .line 116
    invoke-virtual {v2}, Luz0;->n()I

    .line 119
    move-result v14

    .line 120
    invoke-static {v1, v8, v14}, Low8;->j(III)I

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2}, Lq04;->o()I

    .line 127
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lg04;

    .line 133
    iget v3, v3, Lg04;->c:I

    .line 135
    move v14, v11

    .line 136
    int-to-long v11, v9

    .line 137
    const-wide/16 v16, 0x1

    .line 139
    sub-long v18, v11, v16

    .line 141
    const-wide/16 v20, 0x0

    .line 143
    cmp-long v3, v18, v20

    .line 145
    if-gez v3, :cond_5

    .line 147
    move/from16 p1, v15

    .line 149
    move-wide/from16 v22, v20

    .line 151
    move/from16 v20, v14

    .line 153
    move-wide/from16 v14, v22

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move/from16 v20, v14

    .line 158
    move/from16 p1, v15

    .line 160
    move-wide/from16 v14, v18

    .line 162
    :goto_0
    long-to-int v3, v14

    .line 163
    add-long v11, v11, v16

    .line 165
    const-wide/32 v14, 0x7fffffff

    .line 168
    cmp-long v16, v11, v14

    .line 170
    if-lez v16, :cond_6

    .line 172
    move-wide v11, v14

    .line 173
    :cond_6
    long-to-int v11, v11

    .line 174
    invoke-static {v1, v3, v11}, Low8;->j(III)I

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v2}, Luz0;->n()I

    .line 181
    move-result v2

    .line 182
    invoke-static {v1, v8, v2}, Low8;->j(III)I

    .line 185
    move-result v1

    .line 186
    sub-int/2addr v1, v9

    .line 187
    mul-int v1, v1, p1

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 192
    move-result v1

    .line 193
    sub-int v1, v1, p1

    .line 195
    if-gez v1, :cond_7

    .line 197
    move v1, v8

    .line 198
    :cond_7
    if-nez v1, :cond_8

    .line 200
    int-to-float v1, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    int-to-float v1, v1

    .line 203
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 206
    move-result v2

    .line 207
    mul-float/2addr v1, v2

    .line 208
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 214
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 216
    invoke-static {v2}, Lah2;->c(Ljava/lang/String;)V

    .line 219
    :cond_9
    new-instance v9, Lsj4;

    .line 221
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v1

    .line 228
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 231
    move-result v2

    .line 232
    mul-float/2addr v2, v1

    .line 233
    iput v2, v9, Lsj4;->q:F

    .line 235
    new-instance v1, Ljava/lang/Float;

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 240
    invoke-interface {v10, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget v2, v9, Lsj4;->q:F

    .line 245
    new-instance v4, Ll65;

    .line 247
    invoke-direct {v4, v9, v10, v8}, Ll65;-><init>(Lsj4;Lsx1;B)V

    .line 250
    iput-object v9, v5, Lm65;->u:Lsj4;

    .line 252
    const/4 v1, 0x1

    .line 253
    iput-byte v1, v5, Lm65;->v:B

    .line 255
    iget-object v1, v5, Lm65;->z:Luu4;

    .line 257
    iget v3, v5, Lm65;->x:F

    .line 259
    invoke-virtual/range {v0 .. v5}, Lp65;->d(Luu4;FFLl65;Lxn0;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v13, :cond_a

    .line 265
    goto/16 :goto_8

    .line 267
    :cond_a
    :goto_2
    check-cast v1, Lwg;

    .line 269
    invoke-virtual {v1}, Lwg;->b()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Number;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 278
    move-result v2

    .line 279
    iget-object v3, v6, Lkh2;->r:Ljava/lang/Object;

    .line 281
    check-cast v3, Luz0;

    .line 283
    invoke-virtual {v3}, Lq04;->m()Lg04;

    .line 286
    move-result-object v4

    .line 287
    iget-object v4, v4, Lg04;->n:Lbp3;

    .line 289
    invoke-virtual {v3}, Lq04;->m()Lg04;

    .line 292
    move-result-object v11

    .line 293
    iget-object v11, v11, Lg04;->a:Ljava/util/List;

    .line 295
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 298
    move-result v12

    .line 299
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 301
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 303
    :goto_3
    if-ge v8, v12, :cond_d

    .line 305
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v18

    .line 309
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 311
    move-object/from16 v14, v18

    .line 313
    check-cast v14, Lkf3;

    .line 315
    invoke-virtual {v3}, Lq04;->m()Lg04;

    .line 318
    move-result-object v18

    .line 319
    invoke-static/range {v18 .. v18}, Lin9;->j(Lg04;)I

    .line 322
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 324
    invoke-virtual {v3}, Lq04;->m()Lg04;

    .line 327
    move-result-object v15

    .line 328
    iget v15, v15, Lg04;->f:I

    .line 330
    invoke-virtual {v3}, Lq04;->m()Lg04;

    .line 333
    move-result-object v15

    .line 334
    iget v15, v15, Lg04;->d:I

    .line 336
    invoke-virtual {v3}, Lq04;->m()Lg04;

    .line 339
    move-result-object v15

    .line 340
    iget v15, v15, Lg04;->b:I

    .line 342
    iget v14, v14, Lkf3;->j:I

    .line 344
    invoke-virtual {v3}, Luz0;->n()I

    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    int-to-float v14, v14

    .line 351
    sub-float v14, v14, v20

    .line 353
    cmpg-float v15, v14, v20

    .line 355
    if-gtz v15, :cond_b

    .line 357
    cmpl-float v15, v14, v16

    .line 359
    if-lez v15, :cond_b

    .line 361
    move/from16 v16, v14

    .line 363
    :cond_b
    cmpl-float v15, v14, v20

    .line 365
    if-ltz v15, :cond_c

    .line 367
    cmpg-float v15, v14, v17

    .line 369
    if-gez v15, :cond_c

    .line 371
    move/from16 v17, v14

    .line 373
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 375
    goto :goto_3

    .line 376
    :cond_d
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 378
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 380
    cmpg-float v4, v16, p1

    .line 382
    if-nez v4, :cond_e

    .line 384
    move/from16 v16, v17

    .line 386
    :cond_e
    cmpg-float v4, v17, v18

    .line 388
    if-nez v4, :cond_f

    .line 390
    move/from16 v17, v16

    .line 392
    :cond_f
    invoke-virtual {v3}, Lq04;->d()Z

    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_11

    .line 398
    invoke-static {v3, v2}, Lye0;->A(Luz0;F)Z

    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_10

    .line 404
    move/from16 v16, v20

    .line 406
    move/from16 v17, v16

    .line 408
    goto :goto_4

    .line 409
    :cond_10
    move/from16 v17, v20

    .line 411
    :cond_11
    :goto_4
    invoke-virtual {v3}, Lq04;->c()Z

    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_13

    .line 417
    invoke-static {v3, v2}, Lye0;->A(Luz0;F)Z

    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_12

    .line 423
    move/from16 v3, v20

    .line 425
    move v4, v3

    .line 426
    goto :goto_5

    .line 427
    :cond_12
    move/from16 v4, v17

    .line 429
    move/from16 v3, v20

    .line 431
    goto :goto_5

    .line 432
    :cond_13
    move/from16 v3, v16

    .line 434
    move/from16 v4, v17

    .line 436
    :goto_5
    iget-object v6, v6, Lkh2;->s:Ljava/lang/Object;

    .line 438
    check-cast v6, Lpn0;

    .line 440
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    move-result-object v2

    .line 444
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    move-result-object v8

    .line 448
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v6, v2, v8, v11}, Lpn0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Number;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 461
    move-result v2

    .line 462
    cmpg-float v6, v2, v3

    .line 464
    if-nez v6, :cond_14

    .line 466
    goto :goto_6

    .line 467
    :cond_14
    cmpg-float v6, v2, v4

    .line 469
    if-nez v6, :cond_15

    .line 471
    goto :goto_6

    .line 472
    :cond_15
    cmpg-float v6, v2, v20

    .line 474
    if-nez v6, :cond_16

    .line 476
    goto :goto_6

    .line 477
    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 479
    const-string v8, "Final Snapping Offset Should Be one of "

    .line 481
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 487
    const-string v3, ", "

    .line 489
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 495
    const-string v3, " or 0.0"

    .line 497
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lah2;->c(Ljava/lang/String;)V

    .line 507
    :goto_6
    cmpg-float v3, v2, v18

    .line 509
    if-nez v3, :cond_17

    .line 511
    goto :goto_7

    .line 512
    :cond_17
    cmpg-float v3, v2, p1

    .line 514
    if-nez v3, :cond_18

    .line 516
    :goto_7
    move/from16 v2, v20

    .line 518
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_19

    .line 524
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 526
    invoke-static {v3}, Lah2;->c(Ljava/lang/String;)V

    .line 529
    :cond_19
    iput v2, v9, Lsj4;->q:F

    .line 531
    const/16 v3, 0x1e

    .line 533
    move/from16 v14, v20

    .line 535
    invoke-static {v1, v14, v14, v3}, Ll57;->e(Lwg;FFI)Lwg;

    .line 538
    move-result-object v3

    .line 539
    iget-object v4, v0, Lp65;->c:Lg95;

    .line 541
    new-instance v0, Ll65;

    .line 543
    const/4 v1, 0x1

    .line 544
    invoke-direct {v0, v9, v10, v1}, Ll65;-><init>(Lsj4;Lsx1;B)V

    .line 547
    iput-object v7, v5, Lm65;->u:Lsj4;

    .line 549
    const/4 v1, 0x2

    .line 550
    iput-byte v1, v5, Lm65;->v:B

    .line 552
    move-object v1, v0

    .line 553
    iget-object v0, v5, Lm65;->z:Luu4;

    .line 555
    move-object v5, v1

    .line 556
    move v1, v2

    .line 557
    move-object/from16 v6, p0

    .line 559
    invoke-static/range {v0 .. v6}, La22;->d(Luu4;FFLwg;Lg95;Lsx1;Lxn0;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    if-ne v0, v13, :cond_1a

    .line 565
    :goto_8
    return-object v13

    .line 566
    :cond_1a
    return-object v0
.end method
