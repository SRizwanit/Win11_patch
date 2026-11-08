.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lla;->q:B

    iput-object p2, p0, Lla;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lla;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk3;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput-byte p2, p0, Lla;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lla;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxl5;ZI)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput-byte p3, p0, Lla;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lla;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLng0;I)V
    .locals 0

    .line 4
    const/4 p3, 0x5

    iput-byte p3, p0, Lla;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lla;->r:Z

    iput-object p2, p0, Lla;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLyc6;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput-byte v0, p0, Lla;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lla;->r:Z

    iput-object p2, p0, Lla;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lla;->q:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lry5;->a:Lry5;

    .line 10
    iget-object v6, v0, Lla;->s:Ljava/lang/Object;

    .line 12
    iget-boolean v0, v0, Lla;->r:Z

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v6, Lng0;

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Le02;

    .line 23
    move-object/from16 v2, p2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v2, 0x31

    .line 32
    invoke-static {v2}, Lw19;->x(I)I

    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v6, v1, v2}, Lqo5;->a(ZLng0;Le02;I)V

    .line 39
    return-object v5

    .line 40
    :pswitch_0
    check-cast v6, Lf55;

    .line 42
    move-object/from16 v7, p1

    .line 44
    check-cast v7, Lma1;

    .line 46
    move-object/from16 v1, p2

    .line 48
    check-cast v1, Lmu3;

    .line 50
    sget-object v2, Ll55;->a:Ll55;

    .line 52
    invoke-virtual {v6, v0, v4}, Lf55;->a(ZZ)J

    .line 55
    move-result-wide v8

    .line 56
    sget v0, Ll55;->b:F

    .line 58
    iget-wide v11, v1, Lmu3;->a:J

    .line 60
    invoke-interface {v7, v0}, Li21;->Y(F)F

    .line 63
    move-result v0

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    div-float v10, v0, v1

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v14, 0x78

    .line 71
    invoke-static/range {v7 .. v14}, Lma1;->i0(Lma1;JFJLnd5;I)V

    .line 74
    return-object v5

    .line 75
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 77
    move-object/from16 v15, p1

    .line 79
    check-cast v15, Le02;

    .line 81
    move-object/from16 v1, p2

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v1

    .line 89
    and-int/lit8 v7, v1, 0x3

    .line 91
    if-eq v7, v2, :cond_0

    .line 93
    move v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v2, v3

    .line 96
    :goto_0
    and-int/2addr v1, v4

    .line 97
    invoke-virtual {v15, v1, v2}, Le02;->N(IZ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    sget-object v1, Lwm;->c:Lsm;

    .line 105
    sget-object v2, Lyn1;->C:Lky;

    .line 107
    invoke-static {v1, v2, v15, v3}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 110
    move-result-object v1

    .line 111
    iget-wide v7, v15, Le02;->T:J

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {v15}, Le02;->l()Lp44;

    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Lck3;->a:Lck3;

    .line 123
    invoke-static {v15, v8}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Lkh0;->c:Lyn1;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v15}, Le02;->Y()V

    .line 135
    iget-boolean v10, v15, Le02;->S:Z

    .line 137
    sget-object v11, Lpt2;->i0:Lds2;

    .line 139
    if-eqz v10, :cond_1

    .line 141
    invoke-virtual {v15, v11}, Le02;->k(Lhx1;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v15}, Le02;->h0()V

    .line 148
    :goto_1
    sget-object v10, Lyn1;->K:Ljh0;

    .line 150
    invoke-static {v10, v15, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 153
    sget-object v1, Lyn1;->J:Ljh0;

    .line 155
    invoke-static {v1, v15, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    sget-object v7, Lyn1;->L:Ljh0;

    .line 164
    invoke-static {v7, v15, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 167
    invoke-static {v15}, Lcg1;->B(Le02;)V

    .line 170
    sget-object v2, Lyn1;->I:Ljh0;

    .line 172
    invoke-static {v2, v15, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 175
    const v9, 0x7f130467

    .line 178
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    invoke-static {v9, v6, v15}, Lnh4;->B(I[Ljava/lang/Object;Le02;)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    const/16 v26, 0x0

    .line 188
    const v27, 0x3fffe

    .line 191
    move-object v9, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v13, v9

    .line 194
    move-object v12, v10

    .line 195
    const-wide/16 v9, 0x0

    .line 197
    move-object/from16 v16, v11

    .line 199
    move-object v14, v12

    .line 200
    const-wide/16 v11, 0x0

    .line 202
    move-object/from16 v17, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object/from16 v18, v14

    .line 207
    move-object/from16 v24, v15

    .line 209
    const-wide/16 v14, 0x0

    .line 211
    move-object/from16 v19, v16

    .line 213
    const/16 v16, 0x0

    .line 215
    move-object/from16 v21, v17

    .line 217
    move-object/from16 v20, v18

    .line 219
    const-wide/16 v17, 0x0

    .line 221
    move-object/from16 v22, v19

    .line 223
    const/16 v19, 0x0

    .line 225
    move-object/from16 v23, v20

    .line 227
    const/16 v20, 0x0

    .line 229
    move-object/from16 v25, v21

    .line 231
    const/16 v21, 0x0

    .line 233
    move-object/from16 v28, v22

    .line 235
    const/16 v22, 0x0

    .line 237
    move-object/from16 v29, v23

    .line 239
    const/16 v23, 0x0

    .line 241
    move-object/from16 v30, v25

    .line 243
    const/16 v25, 0x0

    .line 245
    move-object v3, v7

    .line 246
    move-object/from16 v4, v30

    .line 248
    move-object/from16 v30, v5

    .line 250
    move-object v7, v6

    .line 251
    move-object/from16 v5, v28

    .line 253
    move-object/from16 v6, v29

    .line 255
    invoke-static/range {v7 .. v27}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 258
    move-object/from16 v15, v24

    .line 260
    if-eqz v0, :cond_3

    .line 262
    const v0, -0xfb0368e

    .line 265
    invoke-virtual {v15, v0}, Le02;->V(I)V

    .line 268
    const/high16 v0, 0x41800000    # 16.0f

    .line 270
    invoke-static {v4, v0}, Lb55;->c(Lfk3;F)Lfk3;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v15, v0}, Lwp4;->d(Le02;Lfk3;)V

    .line 277
    sget-object v0, Lyn1;->B:Lly;

    .line 279
    sget-object v7, Lwm;->a:Lrm;

    .line 281
    const/16 v8, 0x30

    .line 283
    invoke-static {v7, v0, v15, v8}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 286
    move-result-object v0

    .line 287
    iget-wide v7, v15, Le02;->T:J

    .line 289
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    move-result v7

    .line 293
    invoke-virtual {v15}, Le02;->l()Lp44;

    .line 296
    move-result-object v8

    .line 297
    invoke-static {v15, v4}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v15}, Le02;->Y()V

    .line 304
    iget-boolean v10, v15, Le02;->S:Z

    .line 306
    if-eqz v10, :cond_2

    .line 308
    invoke-virtual {v15, v5}, Le02;->k(Lhx1;)V

    .line 311
    goto :goto_2

    .line 312
    :cond_2
    invoke-virtual {v15}, Le02;->h0()V

    .line 315
    :goto_2
    invoke-static {v6, v15, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 318
    invoke-static {v1, v15, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 321
    invoke-static {v7, v15, v3, v15}, Lap0;->r(ILe02;Ljh0;Le02;)V

    .line 324
    invoke-static {v2, v15, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 327
    const/high16 v0, 0x41a00000    # 20.0f

    .line 329
    invoke-static {v4, v0}, Lb55;->f(Lfk3;F)Lfk3;

    .line 332
    move-result-object v7

    .line 333
    const/16 v16, 0x186

    .line 335
    const/16 v17, 0x3a

    .line 337
    const-wide/16 v8, 0x0

    .line 339
    const/high16 v10, 0x40000000    # 2.0f

    .line 341
    const-wide/16 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-static/range {v7 .. v17}, Lod4;->a(Lfk3;JFJIFLe02;II)V

    .line 348
    const/high16 v0, 0x41400000    # 12.0f

    .line 350
    invoke-static {v4, v0}, Lb55;->j(Lfk3;F)Lfk3;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v15, v0}, Lwp4;->d(Le02;Lfk3;)V

    .line 357
    const v0, 0x7f130466

    .line 360
    invoke-static {v0, v15}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    sget-object v0, Lfx5;->a:Lmc1;

    .line 366
    invoke-virtual {v15, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ldx5;

    .line 372
    iget-object v0, v0, Ldx5;->l:Lrn5;

    .line 374
    const/16 v26, 0x0

    .line 376
    const v27, 0x1fffe

    .line 379
    const/4 v8, 0x0

    .line 380
    const-wide/16 v9, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    move-object/from16 v24, v15

    .line 385
    const-wide/16 v14, 0x0

    .line 387
    const/16 v16, 0x0

    .line 389
    const-wide/16 v17, 0x0

    .line 391
    const/16 v19, 0x0

    .line 393
    const/16 v20, 0x0

    .line 395
    const/16 v21, 0x0

    .line 397
    const/16 v22, 0x0

    .line 399
    const/16 v25, 0x0

    .line 401
    move-object/from16 v23, v0

    .line 403
    invoke-static/range {v7 .. v27}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 406
    move-object/from16 v15, v24

    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-virtual {v15, v0}, Le02;->p(Z)V

    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {v15, v1}, Le02;->p(Z)V

    .line 416
    goto :goto_3

    .line 417
    :cond_3
    const/4 v0, 0x1

    .line 418
    const/4 v1, 0x0

    .line 419
    const v2, -0xfa8ad0c

    .line 422
    invoke-virtual {v15, v2}, Le02;->V(I)V

    .line 425
    invoke-virtual {v15, v1}, Le02;->p(Z)V

    .line 428
    :goto_3
    invoke-virtual {v15, v0}, Le02;->p(Z)V

    .line 431
    goto :goto_4

    .line 432
    :cond_4
    move-object/from16 v30, v5

    .line 434
    invoke-virtual {v15}, Le02;->Q()V

    .line 437
    :goto_4
    return-object v30

    .line 438
    :pswitch_2
    move-object/from16 v30, v5

    .line 440
    check-cast v6, Lyc6;

    .line 442
    move-object/from16 v1, p1

    .line 444
    check-cast v1, Le02;

    .line 446
    move-object/from16 v3, p2

    .line 448
    check-cast v3, Ljava/lang/Integer;

    .line 450
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v3

    .line 454
    sget-object v4, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 456
    and-int/lit8 v4, v3, 0x3

    .line 458
    if-eq v4, v2, :cond_5

    .line 460
    const/4 v2, 0x1

    .line 461
    :goto_5
    const/16 v29, 0x1

    .line 463
    goto :goto_6

    .line 464
    :cond_5
    const/4 v2, 0x0

    .line 465
    goto :goto_5

    .line 466
    :goto_6
    and-int/lit8 v3, v3, 0x1

    .line 468
    invoke-virtual {v1, v3, v2}, Le02;->N(IZ)Z

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_7

    .line 474
    if-eqz v0, :cond_6

    .line 476
    const v0, 0x697e3612

    .line 479
    invoke-virtual {v1, v0}, Le02;->V(I)V

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v1, v0}, Le02;->p(Z)V

    .line 486
    iget-object v0, v6, Lyc6;->b:Ljava/lang/String;

    .line 488
    move-object v7, v0

    .line 489
    goto :goto_7

    .line 490
    :cond_6
    const/4 v0, 0x0

    .line 491
    const v2, 0x697e377b

    .line 494
    invoke-virtual {v1, v2}, Le02;->V(I)V

    .line 497
    const v2, 0x7f130421

    .line 500
    invoke-static {v2, v1}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v0}, Le02;->p(Z)V

    .line 507
    move-object v7, v2

    .line 508
    :goto_7
    const/16 v26, 0x6180

    .line 510
    const v27, 0x3affe

    .line 513
    const/4 v8, 0x0

    .line 514
    const-wide/16 v9, 0x0

    .line 516
    const-wide/16 v11, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const-wide/16 v14, 0x0

    .line 521
    const/16 v16, 0x0

    .line 523
    const-wide/16 v17, 0x0

    .line 525
    const/16 v19, 0x2

    .line 527
    const/16 v20, 0x0

    .line 529
    const/16 v21, 0x1

    .line 531
    const/16 v22, 0x0

    .line 533
    const/16 v23, 0x0

    .line 535
    const/16 v25, 0x0

    .line 537
    move-object/from16 v24, v1

    .line 539
    invoke-static/range {v7 .. v27}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 542
    goto :goto_8

    .line 543
    :cond_7
    move-object/from16 v24, v1

    .line 545
    invoke-virtual/range {v24 .. v24}, Le02;->Q()V

    .line 548
    :goto_8
    return-object v30

    .line 549
    :pswitch_3
    move-object/from16 v30, v5

    .line 551
    check-cast v6, Lxl5;

    .line 553
    move-object/from16 v1, p1

    .line 555
    check-cast v1, Le02;

    .line 557
    move-object/from16 v2, p2

    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    const/16 v29, 0x1

    .line 566
    invoke-static/range {v29 .. v29}, Lw19;->x(I)I

    .line 569
    move-result v2

    .line 570
    invoke-static {v6, v0, v1, v2}, Lh57;->d(Lxl5;ZLe02;I)V

    .line 573
    return-object v30

    .line 574
    :pswitch_4
    move/from16 v29, v4

    .line 576
    move-object/from16 v30, v5

    .line 578
    check-cast v6, Lfk3;

    .line 580
    move-object/from16 v1, p1

    .line 582
    check-cast v1, Le02;

    .line 584
    move-object/from16 v2, p2

    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-static/range {v29 .. v29}, Lw19;->x(I)I

    .line 594
    move-result v2

    .line 595
    invoke-static {v6, v1, v2, v0}, Loa;->b(Lfk3;Le02;II)V

    .line 598
    return-object v30

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
