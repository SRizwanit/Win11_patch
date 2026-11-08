.class public final synthetic Ldo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ley1;


# direct methods
.method public synthetic constructor <init>(Lhx1;ZLhx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Ldo4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo4;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Ldo4;->r:Z

    iput-object p3, p0, Ldo4;->t:Ley1;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ley1;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Ldo4;->q:B

    iput-boolean p1, p0, Ldo4;->r:Z

    iput-object p2, p0, Ldo4;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldo4;->t:Ley1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ldo4;->q:B

    .line 5
    sget-object v2, Lck3;->a:Lck3;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lry5;->a:Lry5;

    .line 12
    iget-object v7, v0, Ldo4;->t:Ley1;

    .line 14
    iget-object v8, v0, Ldo4;->s:Ljava/lang/Object;

    .line 16
    iget-boolean v0, v0, Ldo4;->r:Z

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lsx1;

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Le02;

    .line 31
    move-object/from16 v7, p2

    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v7

    .line 39
    and-int/lit8 v8, v7, 0x3

    .line 41
    if-eq v8, v3, :cond_0

    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v4

    .line 46
    :goto_0
    and-int/2addr v5, v7

    .line 47
    invoke-virtual {v1, v5, v3}, Le02;->N(IZ)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const v0, 0x13b87135

    .line 58
    invoke-virtual {v1, v0}, Le02;->V(I)V

    .line 61
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lqh0;->a:Lpy9;

    .line 67
    if-ne v0, v3, :cond_1

    .line 69
    new-instance v0, Les1;

    .line 71
    invoke-direct {v0}, Les1;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 77
    :cond_1
    check-cast v0, Les1;

    .line 79
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v3, :cond_2

    .line 85
    new-instance v5, Lds0;

    .line 87
    const/16 v3, 0x8

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v5, v0, v7, v3}, Lds0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 93
    invoke-virtual {v1, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 96
    :cond_2
    check-cast v5, Lwx1;

    .line 98
    invoke-static {v5, v1, v6}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 101
    new-instance v3, Lfq2;

    .line 103
    const/16 v5, 0x77

    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-direct {v3, v4, v7, v5}, Lfq2;-><init>(III)V

    .line 109
    sget-wide v20, Ldd0;->f:J

    .line 111
    sget-wide v12, Ldd0;->g:J

    .line 113
    sget-object v5, Lzd0;->a:Lmc1;

    .line 115
    invoke-virtual {v1, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lxd0;

    .line 121
    sget-object v7, Lmn5;->a:Lmc1;

    .line 123
    invoke-virtual {v1, v7}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lln5;

    .line 129
    invoke-static {v5, v7}, Lmd1;->i(Lxd0;Lln5;)Lnk5;

    .line 132
    move-result-object v11

    .line 133
    const/16 v32, 0x0

    .line 135
    move-wide v14, v12

    .line 136
    move-wide/from16 v16, v12

    .line 138
    move-wide/from16 v18, v12

    .line 140
    move-wide/from16 v22, v20

    .line 142
    move-wide/from16 v24, v12

    .line 144
    move-wide/from16 v26, v12

    .line 146
    move-wide/from16 v28, v12

    .line 148
    move-wide/from16 v30, v12

    .line 150
    move-wide/from16 v33, v20

    .line 152
    move-wide/from16 v35, v20

    .line 154
    move-wide/from16 v37, v12

    .line 156
    move-wide/from16 v39, v12

    .line 158
    move-wide/from16 v41, v12

    .line 160
    move-wide/from16 v43, v12

    .line 162
    move-wide/from16 v45, v12

    .line 164
    move-wide/from16 v47, v12

    .line 166
    move-wide/from16 v49, v12

    .line 168
    move-wide/from16 v51, v12

    .line 170
    move-wide/from16 v53, v12

    .line 172
    move-wide/from16 v55, v12

    .line 174
    move-wide/from16 v57, v12

    .line 176
    move-wide/from16 v59, v12

    .line 178
    move-wide/from16 v61, v12

    .line 180
    move-wide/from16 v63, v12

    .line 182
    move-wide/from16 v65, v12

    .line 184
    move-wide/from16 v67, v12

    .line 186
    move-wide/from16 v69, v12

    .line 188
    move-wide/from16 v71, v12

    .line 190
    move-wide/from16 v73, v12

    .line 192
    move-wide/from16 v75, v12

    .line 194
    move-wide/from16 v77, v12

    .line 196
    move-wide/from16 v79, v12

    .line 198
    move-wide/from16 v81, v12

    .line 200
    move-wide/from16 v83, v12

    .line 202
    move-wide/from16 v85, v12

    .line 204
    move-wide/from16 v87, v12

    .line 206
    move-wide/from16 v89, v12

    .line 208
    move-wide/from16 v91, v12

    .line 210
    move-wide/from16 v93, v12

    .line 212
    move-wide/from16 v95, v12

    .line 214
    invoke-virtual/range {v11 .. v96}, Lnk5;->a(JJJJJJJJJJLln5;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Lnk5;

    .line 217
    move-result-object v22

    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220
    invoke-static {v2, v5}, Lb55;->b(Lfk3;F)Lfk3;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v0}, Lcr2;->m(Lfk3;Les1;)Lfk3;

    .line 227
    move-result-object v11

    .line 228
    sget-object v14, Low8;->q:Lng0;

    .line 230
    const/16 v21, 0x0

    .line 232
    const/high16 v24, 0xc00000

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v17, 0x0

    .line 239
    const/16 v18, 0x1

    .line 241
    const/16 v19, 0x0

    .line 243
    const/16 v20, 0x0

    .line 245
    move-object/from16 v23, v1

    .line 247
    move-object/from16 v16, v3

    .line 249
    invoke-static/range {v9 .. v24}, Lw12;->e(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lwx1;Lk06;Lfq2;Ldq2;ZIILf15;Lnk5;Le02;I)V

    .line 252
    move-object/from16 v0, v23

    .line 254
    invoke-virtual {v0, v4}, Le02;->p(Z)V

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    move-object v0, v1

    .line 259
    const v1, 0x13c60f22    # 4.999715E-27f

    .line 262
    invoke-virtual {v0, v1}, Le02;->V(I)V

    .line 265
    const v1, 0x7f1301f8

    .line 268
    invoke-static {v1, v0}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 271
    move-result-object v11

    .line 272
    sget-object v17, Liu1;->v:Liu1;

    .line 274
    const/16 v30, 0x0

    .line 276
    const v31, 0x3ffbe

    .line 279
    const/4 v12, 0x0

    .line 280
    const-wide/16 v13, 0x0

    .line 282
    const-wide/16 v15, 0x0

    .line 284
    const-wide/16 v18, 0x0

    .line 286
    const/16 v20, 0x0

    .line 288
    const-wide/16 v21, 0x0

    .line 290
    const/16 v23, 0x0

    .line 292
    const/16 v24, 0x0

    .line 294
    const/16 v25, 0x0

    .line 296
    const/16 v26, 0x0

    .line 298
    const/16 v27, 0x0

    .line 300
    const/high16 v29, 0x180000

    .line 302
    move-object/from16 v28, v0

    .line 304
    invoke-static/range {v11 .. v31}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 307
    invoke-virtual {v0, v4}, Le02;->p(Z)V

    .line 310
    goto :goto_1

    .line 311
    :cond_4
    move-object v0, v1

    .line 312
    invoke-virtual {v0}, Le02;->Q()V

    .line 315
    :goto_1
    return-object v6

    .line 316
    :pswitch_0
    check-cast v8, Lhx1;

    .line 318
    check-cast v7, Lhx1;

    .line 320
    move-object/from16 v12, p1

    .line 322
    check-cast v12, Le02;

    .line 324
    move-object/from16 v1, p2

    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v1

    .line 332
    and-int/lit8 v2, v1, 0x3

    .line 334
    if-eq v2, v3, :cond_5

    .line 336
    move v4, v5

    .line 337
    :cond_5
    and-int/2addr v1, v5

    .line 338
    invoke-virtual {v12, v1, v4}, Le02;->N(IZ)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_7

    .line 344
    if-eqz v0, :cond_6

    .line 346
    move-object v11, v8

    .line 347
    goto :goto_2

    .line 348
    :cond_6
    move-object v11, v7

    .line 349
    :goto_2
    sget-object v10, Low8;->r:Lng0;

    .line 351
    const/high16 v9, 0x180000

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 358
    invoke-static/range {v9 .. v16}, Lni6;->b(ILng0;Lhx1;Le02;Ljd2;Lfk3;Lf15;Z)V

    .line 361
    goto :goto_3

    .line 362
    :cond_7
    invoke-virtual {v12}, Le02;->Q()V

    .line 365
    :goto_3
    return-object v6

    .line 366
    :pswitch_1
    move-object v13, v8

    .line 367
    check-cast v13, Lhx1;

    .line 369
    check-cast v7, Lhx1;

    .line 371
    move-object/from16 v1, p1

    .line 373
    check-cast v1, Le02;

    .line 375
    move-object/from16 v8, p2

    .line 377
    check-cast v8, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v8

    .line 383
    and-int/lit8 v9, v8, 0x3

    .line 385
    if-eq v9, v3, :cond_8

    .line 387
    move v4, v5

    .line 388
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 390
    invoke-virtual {v1, v3, v4}, Le02;->N(IZ)Z

    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_a

    .line 396
    new-instance v3, Lum;

    .line 398
    new-instance v4, Lo8;

    .line 400
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 403
    const/high16 v8, 0x40800000    # 4.0f

    .line 405
    invoke-direct {v3, v8, v5, v4}, Lum;-><init>(FZLo8;)V

    .line 408
    sget-object v4, Lyn1;->A:Lly;

    .line 410
    const/4 v8, 0x6

    .line 411
    invoke-static {v3, v4, v1, v8}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 414
    move-result-object v3

    .line 415
    iget-wide v8, v1, Le02;->T:J

    .line 417
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 420
    move-result v4

    .line 421
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 424
    move-result-object v8

    .line 425
    invoke-static {v1, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 428
    move-result-object v2

    .line 429
    sget-object v9, Lkh0;->c:Lyn1;

    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-virtual {v1}, Le02;->Y()V

    .line 437
    iget-boolean v9, v1, Le02;->S:Z

    .line 439
    if-eqz v9, :cond_9

    .line 441
    sget-object v9, Lpt2;->i0:Lds2;

    .line 443
    invoke-virtual {v1, v9}, Le02;->k(Lhx1;)V

    .line 446
    goto :goto_4

    .line 447
    :cond_9
    invoke-virtual {v1}, Le02;->h0()V

    .line 450
    :goto_4
    sget-object v9, Lyn1;->K:Ljh0;

    .line 452
    invoke-static {v9, v1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 455
    sget-object v3, Lyn1;->J:Ljh0;

    .line 457
    invoke-static {v3, v1, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v3

    .line 464
    sget-object v4, Lyn1;->L:Ljh0;

    .line 466
    invoke-static {v4, v1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 469
    invoke-static {v1}, Lcg1;->B(Le02;)V

    .line 472
    sget-object v3, Lyn1;->I:Ljh0;

    .line 474
    invoke-static {v3, v1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 477
    xor-int/lit8 v15, v0, 0x1

    .line 479
    sget-object v19, Lnh4;->d:Lng0;

    .line 481
    const/high16 v21, 0x30000000

    .line 483
    const/16 v22, 0x1fa

    .line 485
    const/4 v14, 0x0

    .line 486
    const/16 v16, 0x0

    .line 488
    const/16 v17, 0x0

    .line 490
    const/16 v18, 0x0

    .line 492
    move-object/from16 v20, v1

    .line 494
    invoke-static/range {v13 .. v22}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 497
    sget-object v0, Lnh4;->e:Lng0;

    .line 499
    const/high16 v22, 0x30000000

    .line 501
    const/16 v23, 0x1fa

    .line 503
    move/from16 v16, v15

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v19, 0x0

    .line 508
    move-object v14, v7

    .line 509
    move-object/from16 v21, v20

    .line 511
    move-object/from16 v20, v0

    .line 513
    invoke-static/range {v14 .. v23}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 516
    move-object/from16 v0, v21

    .line 518
    invoke-virtual {v0, v5}, Le02;->p(Z)V

    .line 521
    goto :goto_5

    .line 522
    :cond_a
    move-object v0, v1

    .line 523
    invoke-virtual {v0}, Le02;->Q()V

    .line 526
    :goto_5
    return-object v6

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
