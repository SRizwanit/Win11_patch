.class public final Le07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public a:Lhr6;

.field public b:Les6;

.field public c:I

.field public d:J

.field public e:Lc07;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lni6;->v:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lgr6;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf24;->R(Lgr6;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Le07;->c:I

    .line 12
    iget-object p0, p0, Le07;->e:Lc07;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p3, p4}, Lc07;->i(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le07;->a:Lhr6;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lhr6;->C(II)Les6;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Le07;->b:Les6;

    .line 11
    invoke-interface {p1}, Lhr6;->B()V

    .line 14
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Le07;->b:Les6;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 12
    iget v2, v0, Le07;->c:I

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_18

    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 23
    const/16 v10, 0x8

    .line 25
    if-eq v2, v5, :cond_16

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 30
    if-eq v2, v11, :cond_2

    .line 32
    iget-wide v2, v0, Le07;->g:J

    .line 34
    cmp-long v2, v2, v8

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lyu0;->Z(Z)V

    .line 43
    iget-wide v2, v0, Le07;->g:J

    .line 45
    invoke-interface {v1}, Lgr6;->n()J

    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v2, v7

    .line 50
    iget-object v0, v0, Le07;->e:Lc07;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lc07;->b(Lgr6;J)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    return v4

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    invoke-interface {v1}, Lgr6;->i()V

    .line 66
    new-instance v2, Lvh8;

    .line 68
    invoke-direct {v2, v10}, Lvh8;-><init>(I)V

    .line 71
    const v4, 0x64617461

    .line 74
    invoke-static {v4, v1, v2}, Lf24;->T(ILgr6;Lvh8;)Lti2;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v10}, Lgr6;->v(I)V

    .line 81
    invoke-interface {v1}, Lgr6;->n()J

    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 89
    iget-wide v10, v2, Lti2;->a:J

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 98
    move-result-object v2

    .line 99
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 106
    move-result v4

    .line 107
    iput v4, v0, Le07;->f:I

    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v4

    .line 117
    iget-wide v10, v0, Le07;->d:J

    .line 119
    cmp-long v2, v10, v8

    .line 121
    if-eqz v2, :cond_3

    .line 123
    const-wide v12, 0xffffffffL

    .line 128
    cmp-long v2, v4, v12

    .line 130
    if-nez v2, :cond_3

    .line 132
    move-wide v4, v10

    .line 133
    :cond_3
    iget v2, v0, Le07;->f:I

    .line 135
    int-to-long v10, v2

    .line 136
    add-long/2addr v10, v4

    .line 137
    iput-wide v10, v0, Le07;->g:J

    .line 139
    invoke-interface {v1}, Lgr6;->q()J

    .line 142
    move-result-wide v1

    .line 143
    cmp-long v4, v1, v8

    .line 145
    if-eqz v4, :cond_4

    .line 147
    cmp-long v4, v10, v1

    .line 149
    if-lez v4, :cond_4

    .line 151
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    move-result v4

    .line 159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v4, v4, 0x1d

    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    move-result v5

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    add-int/2addr v4, v5

    .line 172
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    const-string v4, "Data exceeds input length: "

    .line 177
    const-string v5, ", "

    .line 179
    invoke-static {v7, v4, v10, v11, v5}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 182
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    const-string v5, "WavExtractor"

    .line 191
    invoke-static {v5, v4}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iput-wide v1, v0, Le07;->g:J

    .line 196
    move-wide v10, v1

    .line 197
    :cond_4
    iget-object v1, v0, Le07;->e:Lc07;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget v2, v0, Le07;->f:I

    .line 204
    invoke-interface {v1, v2, v10, v11}, Lc07;->a(IJ)V

    .line 207
    iput v3, v0, Le07;->c:I

    .line 209
    return v6

    .line 210
    :cond_5
    new-instance v2, Lvh8;

    .line 212
    const/16 v3, 0x10

    .line 214
    invoke-direct {v2, v3}, Lvh8;-><init>(I)V

    .line 217
    const v4, 0x666d7420

    .line 220
    invoke-static {v4, v1, v2}, Lf24;->T(ILgr6;Lvh8;)Lti2;

    .line 223
    move-result-object v4

    .line 224
    iget-wide v7, v4, Lti2;->a:J

    .line 226
    const-wide/16 v9, 0x10

    .line 228
    cmp-long v4, v7, v9

    .line 230
    if-ltz v4, :cond_6

    .line 232
    move v4, v5

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    move v4, v6

    .line 235
    :goto_1
    invoke-static {v4}, Lyu0;->Z(Z)V

    .line 238
    iget-object v4, v2, Lvh8;->a:[B

    .line 240
    invoke-interface {v1, v4, v6, v3}, Lgr6;->y([BII)V

    .line 243
    invoke-virtual {v2, v6}, Lvh8;->D(I)V

    .line 246
    invoke-virtual {v2}, Lvh8;->K()I

    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2}, Lvh8;->K()I

    .line 253
    move-result v14

    .line 254
    invoke-virtual {v2}, Lvh8;->i()I

    .line 257
    move-result v15

    .line 258
    invoke-virtual {v2}, Lvh8;->i()I

    .line 261
    invoke-virtual {v2}, Lvh8;->K()I

    .line 264
    move-result v16

    .line 265
    invoke-virtual {v2}, Lvh8;->K()I

    .line 268
    move-result v2

    .line 269
    long-to-int v4, v7

    .line 270
    add-int/lit8 v4, v4, -0x10

    .line 272
    const v7, 0xfffe

    .line 275
    if-lez v4, :cond_f

    .line 277
    new-array v8, v4, [B

    .line 279
    invoke-interface {v1, v8, v6, v4}, Lgr6;->y([BII)V

    .line 282
    if-ne v3, v7, :cond_e

    .line 284
    const/16 v3, 0x18

    .line 286
    if-ne v4, v3, :cond_d

    .line 288
    new-instance v3, Lvh8;

    .line 290
    invoke-direct {v3, v8}, Lvh8;-><init>([B)V

    .line 293
    invoke-virtual {v3}, Lvh8;->K()I

    .line 296
    invoke-virtual {v3}, Lvh8;->K()I

    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_8

    .line 302
    if-ne v4, v2, :cond_7

    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    move-result v0

    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    add-int/lit8 v0, v0, 0x21

    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    move-result v1

    .line 323
    add-int/2addr v1, v0

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    add-int/lit8 v1, v1, 0x13

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    const-string v1, "validBits ( "

    .line 333
    const-string v3, ")  != bitsPerSample( "

    .line 335
    invoke-static {v4, v2, v1, v3, v0}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 338
    const-string v1, ") are not supported"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lvh8;->i()I

    .line 355
    move-result v4

    .line 356
    shr-int/lit8 v9, v4, 0x12

    .line 358
    if-nez v9, :cond_c

    .line 360
    if-eqz v4, :cond_9

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 365
    move-result v9

    .line 366
    if-ne v9, v14, :cond_c

    .line 368
    :cond_9
    invoke-virtual {v3}, Lvh8;->K()I

    .line 371
    move-result v9

    .line 372
    const/16 v10, 0xe

    .line 374
    new-array v12, v10, [B

    .line 376
    invoke-virtual {v3, v12, v6, v10}, Lvh8;->F([BII)V

    .line 379
    sget-object v3, Lf24;->t:[B

    .line 381
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_b

    .line 387
    sget-object v3, Lf24;->u:[B

    .line 389
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_a

    .line 395
    goto :goto_3

    .line 396
    :cond_a
    const-string v0, "invalid wav format extension guid"

    .line 398
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_b
    :goto_3
    move/from16 v18, v4

    .line 405
    move-object/from16 v19, v8

    .line 407
    move v13, v9

    .line 408
    goto :goto_6

    .line 409
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    move-result v0

    .line 417
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    add-int/lit8 v0, v0, 0x39

    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 426
    move-result v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    add-int/2addr v0, v1

    .line 430
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    const-string v0, "Channel mask "

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, " is invalid or does not match channel count "

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_d
    move/from16 v18, v6

    .line 460
    move v13, v7

    .line 461
    :goto_4
    move-object/from16 v19, v8

    .line 463
    goto :goto_6

    .line 464
    :cond_e
    :goto_5
    move v13, v3

    .line 465
    move/from16 v18, v6

    .line 467
    goto :goto_4

    .line 468
    :cond_f
    sget-object v8, Lco8;->b:[B

    .line 470
    goto :goto_5

    .line 471
    :goto_6
    invoke-interface {v1}, Lgr6;->o()J

    .line 474
    move-result-wide v3

    .line 475
    invoke-interface {v1}, Lgr6;->n()J

    .line 478
    move-result-wide v8

    .line 479
    sub-long/2addr v3, v8

    .line 480
    long-to-int v3, v3

    .line 481
    invoke-interface {v1, v3}, Lgr6;->v(I)V

    .line 484
    new-instance v23, Lf07;

    .line 486
    move/from16 v17, v2

    .line 488
    move-object/from16 v12, v23

    .line 490
    invoke-direct/range {v12 .. v19}, Lf07;-><init>(IIIIII[B)V

    .line 493
    move/from16 v1, v17

    .line 495
    const/16 v2, 0x11

    .line 497
    if-ne v13, v2, :cond_10

    .line 499
    new-instance v1, Lb07;

    .line 501
    iget-object v2, v0, Le07;->a:Lhr6;

    .line 503
    iget-object v3, v0, Le07;->b:Les6;

    .line 505
    invoke-direct {v1, v2, v3, v12}, Lb07;-><init>(Lhr6;Les6;Lf07;)V

    .line 508
    iput-object v1, v0, Le07;->e:Lc07;

    .line 510
    goto/16 :goto_9

    .line 512
    :cond_10
    const/4 v2, 0x6

    .line 513
    if-ne v13, v2, :cond_11

    .line 515
    new-instance v20, Ld07;

    .line 517
    iget-object v1, v0, Le07;->a:Lhr6;

    .line 519
    iget-object v2, v0, Le07;->b:Les6;

    .line 521
    const-string v24, "audio/g711-alaw"

    .line 523
    const/16 v25, -0x1

    .line 525
    move-object/from16 v21, v1

    .line 527
    move-object/from16 v22, v2

    .line 529
    move-object/from16 v23, v12

    .line 531
    invoke-direct/range {v20 .. v25}, Ld07;-><init>(Lhr6;Les6;Lf07;Ljava/lang/String;I)V

    .line 534
    move-object/from16 v1, v20

    .line 536
    iput-object v1, v0, Le07;->e:Lc07;

    .line 538
    goto :goto_9

    .line 539
    :cond_11
    move-object/from16 v23, v12

    .line 541
    const/4 v2, 0x7

    .line 542
    if-ne v13, v2, :cond_12

    .line 544
    new-instance v20, Ld07;

    .line 546
    iget-object v1, v0, Le07;->a:Lhr6;

    .line 548
    iget-object v2, v0, Le07;->b:Les6;

    .line 550
    const-string v24, "audio/g711-mlaw"

    .line 552
    const/16 v25, -0x1

    .line 554
    move-object/from16 v21, v1

    .line 556
    move-object/from16 v22, v2

    .line 558
    invoke-direct/range {v20 .. v25}, Ld07;-><init>(Lhr6;Les6;Lf07;Ljava/lang/String;I)V

    .line 561
    move-object/from16 v1, v20

    .line 563
    iput-object v1, v0, Le07;->e:Lc07;

    .line 565
    goto :goto_9

    .line 566
    :cond_12
    if-eq v13, v5, :cond_14

    .line 568
    if-eq v13, v11, :cond_13

    .line 570
    if-eq v13, v7, :cond_14

    .line 572
    move/from16 v25, v6

    .line 574
    goto :goto_8

    .line 575
    :cond_13
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 577
    invoke-static {v1, v2}, Lco8;->c(ILjava/nio/ByteOrder;)I

    .line 580
    move-result v1

    .line 581
    :goto_7
    move/from16 v25, v1

    .line 583
    goto :goto_8

    .line 584
    :cond_14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 586
    invoke-static {v1, v2}, Lco8;->b(ILjava/nio/ByteOrder;)I

    .line 589
    move-result v1

    .line 590
    goto :goto_7

    .line 591
    :goto_8
    if-eqz v25, :cond_15

    .line 593
    new-instance v20, Ld07;

    .line 595
    iget-object v1, v0, Le07;->a:Lhr6;

    .line 597
    iget-object v2, v0, Le07;->b:Les6;

    .line 599
    const-string v24, "audio/raw"

    .line 601
    move-object/from16 v21, v1

    .line 603
    move-object/from16 v22, v2

    .line 605
    invoke-direct/range {v20 .. v25}, Ld07;-><init>(Lhr6;Les6;Lf07;Ljava/lang/String;I)V

    .line 608
    move-object/from16 v1, v20

    .line 610
    iput-object v1, v0, Le07;->e:Lc07;

    .line 612
    :goto_9
    iput v11, v0, Le07;->c:I

    .line 614
    return v6

    .line 615
    :cond_15
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 622
    move-result v0

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    add-int/lit8 v0, v0, 0x1d

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 630
    const-string v0, "Unsupported WAV format type: "

    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :cond_16
    new-instance v2, Lvh8;

    .line 649
    invoke-direct {v2, v10}, Lvh8;-><init>(I)V

    .line 652
    invoke-static {v1, v2}, Lti2;->c(Lgr6;Lvh8;)Lti2;

    .line 655
    move-result-object v3

    .line 656
    iget v4, v3, Lti2;->b:I

    .line 658
    const v5, 0x64733634

    .line 661
    if-eq v4, v5, :cond_17

    .line 663
    invoke-interface {v1}, Lgr6;->i()V

    .line 666
    goto :goto_a

    .line 667
    :cond_17
    invoke-interface {v1, v10}, Lgr6;->r(I)V

    .line 670
    invoke-virtual {v2, v6}, Lvh8;->D(I)V

    .line 673
    iget-object v4, v2, Lvh8;->a:[B

    .line 675
    invoke-interface {v1, v4, v6, v10}, Lgr6;->y([BII)V

    .line 678
    invoke-virtual {v2}, Lvh8;->e()J

    .line 681
    move-result-wide v8

    .line 682
    iget-wide v2, v3, Lti2;->a:J

    .line 684
    long-to-int v2, v2

    .line 685
    add-int/2addr v2, v10

    .line 686
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 689
    :goto_a
    iput-wide v8, v0, Le07;->d:J

    .line 691
    iput v7, v0, Le07;->c:I

    .line 693
    return v6

    .line 694
    :cond_18
    invoke-interface {v1}, Lgr6;->n()J

    .line 697
    move-result-wide v7

    .line 698
    const-wide/16 v9, 0x0

    .line 700
    cmp-long v2, v7, v9

    .line 702
    if-nez v2, :cond_19

    .line 704
    move v2, v5

    .line 705
    goto :goto_b

    .line 706
    :cond_19
    move v2, v6

    .line 707
    :goto_b
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 710
    iget v2, v0, Le07;->f:I

    .line 712
    if-eq v2, v4, :cond_1a

    .line 714
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 717
    iput v3, v0, Le07;->c:I

    .line 719
    return v6

    .line 720
    :cond_1a
    invoke-static {v1}, Lf24;->R(Lgr6;)Z

    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_1b

    .line 726
    invoke-interface {v1}, Lgr6;->o()J

    .line 729
    move-result-wide v2

    .line 730
    invoke-interface {v1}, Lgr6;->n()J

    .line 733
    move-result-wide v7

    .line 734
    sub-long/2addr v2, v7

    .line 735
    long-to-int v2, v2

    .line 736
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 739
    iput v5, v0, Le07;->c:I

    .line 741
    return v6

    .line 742
    :cond_1b
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 748
    move-result-object v0

    .line 749
    throw v0
.end method
