.class public final Luw6;
.super Ltw6;
.source "SourceFile"


# instance fields
.field public n:Lhz4;

.field public o:I

.field public p:Z

.field public q:Ln99;

.field public r:Lqh7;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltw6;->a(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Luw6;->n:Lhz4;

    .line 9
    iput-object p1, p0, Luw6;->q:Ln99;

    .line 11
    iput-object p1, p0, Luw6;->r:Lqh7;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Luw6;->o:I

    .line 16
    iput-boolean p1, p0, Luw6;->p:Z

    .line 18
    return-void
.end method

.method public final b(Lvh8;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lvh8;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    and-int/2addr v0, v2

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    const-wide/16 p0, -0x1

    .line 12
    return-wide p0

    .line 13
    :cond_0
    iget-object v0, p0, Luw6;->n:Lhz4;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, p1, Lvh8;->a:[B

    .line 20
    aget-byte v3, v3, v1

    .line 22
    iget-object v4, v0, Lhz4;->r:Ljava/lang/Object;

    .line 24
    check-cast v4, Ln99;

    .line 26
    iget-object v0, v0, Lhz4;->u:Ljava/lang/Object;

    .line 28
    check-cast v0, [Lwv6;

    .line 30
    shr-int/2addr v3, v2

    .line 31
    array-length v5, v0

    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 34
    invoke-static {v5}, Lnh4;->J(I)I

    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x8

    .line 40
    rsub-int/lit8 v5, v5, 0x8

    .line 42
    const/16 v7, 0xff

    .line 44
    ushr-int v5, v7, v5

    .line 46
    and-int/2addr v3, v5

    .line 47
    aget-object v0, v0, v3

    .line 49
    iget-boolean v0, v0, Lwv6;->r:Z

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget v0, v4, Ln99;->f:I

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v0, v4, Ln99;->e:I

    .line 58
    :goto_0
    iget v3, p0, Luw6;->o:I

    .line 60
    iget-boolean v4, p0, Luw6;->p:Z

    .line 62
    if-eqz v4, :cond_2

    .line 64
    add-int/2addr v3, v0

    .line 65
    div-int/lit8 v1, v3, 0x4

    .line 67
    :cond_2
    iget-object v3, p1, Lvh8;->a:[B

    .line 69
    array-length v4, v3

    .line 70
    iget v5, p1, Lvh8;->c:I

    .line 72
    add-int/lit8 v5, v5, 0x4

    .line 74
    if-ge v4, v5, :cond_3

    .line 76
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    move-result-object v3

    .line 80
    array-length v4, v3

    .line 81
    invoke-virtual {p1, v4, v3}, Lvh8;->z(I[B)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v5}, Lvh8;->C(I)V

    .line 88
    :goto_1
    int-to-long v3, v1

    .line 89
    iget-object v1, p1, Lvh8;->a:[B

    .line 91
    iget p1, p1, Lvh8;->c:I

    .line 93
    add-int/lit8 v5, p1, -0x4

    .line 95
    const-wide/16 v7, 0xff

    .line 97
    and-long v9, v3, v7

    .line 99
    long-to-int v9, v9

    .line 100
    int-to-byte v9, v9

    .line 101
    aput-byte v9, v1, v5

    .line 103
    add-int/lit8 v5, p1, -0x3

    .line 105
    ushr-long v9, v3, v6

    .line 107
    and-long/2addr v9, v7

    .line 108
    long-to-int v6, v9

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v1, v5

    .line 112
    add-int/lit8 v5, p1, -0x2

    .line 114
    const/16 v6, 0x10

    .line 116
    ushr-long v9, v3, v6

    .line 118
    and-long/2addr v9, v7

    .line 119
    long-to-int v6, v9

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 125
    const/16 v5, 0x18

    .line 127
    ushr-long v5, v3, v5

    .line 129
    and-long/2addr v5, v7

    .line 130
    long-to-int v5, v5

    .line 131
    int-to-byte v5, v5

    .line 132
    aput-byte v5, v1, p1

    .line 134
    iput-boolean v2, p0, Luw6;->p:Z

    .line 136
    iput v0, p0, Luw6;->o:I

    .line 138
    return-wide v3
.end method

.method public final c(Lvh8;JLh58;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Luw6;->n:Lhz4;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v2, Lh58;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Lb5a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v7, v0, Luw6;->q:Ln99;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v12, 0x1

    .line 24
    if-nez v7, :cond_3

    .line 26
    invoke-static {v12, v1, v4}, Lnh4;->N(ILvh8;Z)Z

    .line 29
    invoke-virtual {v1}, Lvh8;->i()I

    .line 32
    invoke-virtual {v1}, Lvh8;->I()I

    .line 35
    move-result v14

    .line 36
    invoke-virtual {v1}, Lvh8;->i()I

    .line 39
    move-result v15

    .line 40
    invoke-virtual {v1}, Lvh8;->c()I

    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 46
    const/16 v16, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v16, v4

    .line 51
    :goto_0
    invoke-virtual {v1}, Lvh8;->c()I

    .line 54
    move-result v4

    .line 55
    if-gtz v4, :cond_2

    .line 57
    const/16 v17, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move/from16 v17, v4

    .line 62
    :goto_1
    invoke-virtual {v1}, Lvh8;->c()I

    .line 65
    invoke-virtual {v1}, Lvh8;->I()I

    .line 68
    move-result v3

    .line 69
    and-int/lit8 v4, v3, 0xf

    .line 71
    int-to-double v7, v4

    .line 72
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 74
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v7

    .line 78
    double-to-int v4, v7

    .line 79
    and-int/lit16 v3, v3, 0xf0

    .line 81
    shr-int/2addr v3, v5

    .line 82
    int-to-double v7, v3

    .line 83
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 86
    move-result-wide v7

    .line 87
    double-to-int v3, v7

    .line 88
    invoke-virtual {v1}, Lvh8;->I()I

    .line 91
    iget-object v5, v1, Lvh8;->a:[B

    .line 93
    iget v1, v1, Lvh8;->c:I

    .line 95
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    move-result-object v20

    .line 99
    new-instance v13, Ln99;

    .line 101
    move/from16 v19, v3

    .line 103
    move/from16 v18, v4

    .line 105
    invoke-direct/range {v13 .. v20}, Ln99;-><init>(IIIIII[B)V

    .line 108
    iput-object v13, v0, Luw6;->q:Ln99;

    .line 110
    :goto_2
    const/4 v6, 0x0

    .line 111
    goto/16 :goto_1f

    .line 113
    :cond_3
    iget-object v8, v0, Luw6;->r:Lqh7;

    .line 115
    if-nez v8, :cond_4

    .line 117
    invoke-static {v1, v12, v12}, Lnh4;->K(Lvh8;ZZ)Lqh7;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Luw6;->r:Lqh7;

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget v9, v1, Lvh8;->c:I

    .line 126
    new-array v10, v9, [B

    .line 128
    iget-object v11, v1, Lvh8;->a:[B

    .line 130
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-short v9, v7, Ln99;->a:S

    .line 135
    const/4 v11, 0x5

    .line 136
    invoke-static {v11, v1, v4}, Lnh4;->N(ILvh8;Z)Z

    .line 139
    invoke-virtual {v1}, Lvh8;->I()I

    .line 142
    move-result v13

    .line 143
    add-int/2addr v13, v12

    .line 144
    new-instance v14, Lnc0;

    .line 146
    iget-object v15, v1, Lvh8;->a:[B

    .line 148
    invoke-direct {v14, v15}, Lnc0;-><init>([B)V

    .line 151
    iget v1, v1, Lvh8;->b:I

    .line 153
    const/16 v15, 0x8

    .line 155
    mul-int/2addr v1, v15

    .line 156
    invoke-virtual {v14, v1}, Lnc0;->g0(I)V

    .line 159
    move v1, v4

    .line 160
    :goto_3
    const/16 v3, 0x18

    .line 162
    const/4 v4, 0x2

    .line 163
    move/from16 p1, v15

    .line 165
    const/16 v15, 0x10

    .line 167
    if-ge v1, v13, :cond_f

    .line 169
    invoke-virtual {v14, v3}, Lnc0;->f0(I)I

    .line 172
    move-result v6

    .line 173
    const v12, 0x564342

    .line 176
    if-ne v6, v12, :cond_e

    .line 178
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 181
    move-result v6

    .line 182
    invoke-virtual {v14, v3}, Lnc0;->f0(I)I

    .line 185
    move-result v3

    .line 186
    invoke-virtual {v14}, Lnc0;->d0()Z

    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_7

    .line 192
    invoke-virtual {v14}, Lnc0;->d0()Z

    .line 195
    move-result v12

    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_4
    if-ge v15, v3, :cond_8

    .line 199
    if-eqz v12, :cond_5

    .line 201
    invoke-virtual {v14}, Lnc0;->d0()Z

    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_6

    .line 207
    invoke-virtual {v14, v11}, Lnc0;->g0(I)V

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v14, v11}, Lnc0;->g0(I)V

    .line 214
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v14, v11}, Lnc0;->g0(I)V

    .line 220
    const/4 v12, 0x0

    .line 221
    :goto_6
    if-ge v12, v3, :cond_8

    .line 223
    sub-int v15, v3, v12

    .line 225
    invoke-static {v15}, Lnh4;->J(I)I

    .line 228
    move-result v15

    .line 229
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 232
    move-result v15

    .line 233
    add-int/2addr v12, v15

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-virtual {v14, v5}, Lnc0;->f0(I)I

    .line 238
    move-result v12

    .line 239
    if-gt v12, v4, :cond_d

    .line 241
    const/4 v15, 0x1

    .line 242
    if-eq v12, v15, :cond_9

    .line 244
    if-ne v12, v4, :cond_c

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move v4, v12

    .line 248
    :goto_7
    const/16 v12, 0x20

    .line 250
    invoke-virtual {v14, v12}, Lnc0;->g0(I)V

    .line 253
    invoke-virtual {v14, v12}, Lnc0;->g0(I)V

    .line 256
    invoke-virtual {v14, v5}, Lnc0;->f0(I)I

    .line 259
    move-result v12

    .line 260
    add-int/2addr v12, v15

    .line 261
    invoke-virtual {v14, v15}, Lnc0;->g0(I)V

    .line 264
    if-ne v4, v15, :cond_b

    .line 266
    if-eqz v6, :cond_a

    .line 268
    int-to-long v3, v3

    .line 269
    int-to-long v5, v6

    .line 270
    long-to-double v5, v5

    .line 271
    long-to-double v3, v3

    .line 272
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 274
    div-double v5, v19, v5

    .line 276
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 279
    move-result-wide v3

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 283
    move-result-wide v3

    .line 284
    double-to-long v3, v3

    .line 285
    :goto_8
    move v15, v12

    .line 286
    goto :goto_9

    .line 287
    :cond_a
    const-wide/16 v3, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_b
    int-to-long v4, v6

    .line 291
    move v15, v12

    .line 292
    int-to-long v11, v3

    .line 293
    mul-long v3, v11, v4

    .line 295
    :goto_9
    int-to-long v11, v15

    .line 296
    mul-long/2addr v3, v11

    .line 297
    long-to-int v3, v3

    .line 298
    invoke-virtual {v14, v3}, Lnc0;->g0(I)V

    .line 301
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 303
    move/from16 v15, p1

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x4

    .line 307
    const/4 v11, 0x5

    .line 308
    const/4 v12, 0x1

    .line 309
    goto/16 :goto_3

    .line 311
    :cond_d
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    move-result v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    add-int/lit8 v0, v0, 0x2a

    .line 323
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_e
    iget v0, v14, Lnc0;->s:I

    .line 346
    mul-int/lit8 v0, v0, 0x8

    .line 348
    iget v1, v14, Lnc0;->t:I

    .line 350
    add-int/2addr v0, v1

    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 358
    move-result v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    add-int/lit8 v1, v1, 0x37

    .line 363
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_f
    const/4 v1, 0x6

    .line 385
    invoke-virtual {v14, v1}, Lnc0;->f0(I)I

    .line 388
    move-result v5

    .line 389
    const/16 v17, 0x1

    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 393
    const/4 v11, 0x0

    .line 394
    :goto_a
    if-ge v11, v5, :cond_11

    .line 396
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_10

    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 404
    goto :goto_a

    .line 405
    :cond_10
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_11
    invoke-virtual {v14, v1}, Lnc0;->f0(I)I

    .line 416
    move-result v5

    .line 417
    const/4 v11, 0x1

    .line 418
    add-int/2addr v5, v11

    .line 419
    const/4 v12, 0x0

    .line 420
    :goto_b
    const/4 v13, 0x3

    .line 421
    const/16 v6, 0x29

    .line 423
    if-ge v12, v5, :cond_1b

    .line 425
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_19

    .line 431
    if-ne v3, v11, :cond_18

    .line 433
    const/4 v11, 0x5

    .line 434
    invoke-virtual {v14, v11}, Lnc0;->f0(I)I

    .line 437
    move-result v3

    .line 438
    new-array v6, v3, [I

    .line 440
    const/4 v1, -0x1

    .line 441
    const/4 v11, 0x0

    .line 442
    :goto_c
    if-ge v11, v3, :cond_13

    .line 444
    const/4 v15, 0x4

    .line 445
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 448
    move-result v4

    .line 449
    aput v4, v6, v11

    .line 451
    if-le v4, v1, :cond_12

    .line 453
    move v1, v4

    .line 454
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 456
    const/4 v4, 0x2

    .line 457
    const/16 v15, 0x10

    .line 459
    goto :goto_c

    .line 460
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 462
    new-array v4, v1, [I

    .line 464
    const/4 v11, 0x0

    .line 465
    :goto_d
    if-ge v11, v1, :cond_16

    .line 467
    invoke-virtual {v14, v13}, Lnc0;->f0(I)I

    .line 470
    move-result v15

    .line 471
    const/16 v17, 0x1

    .line 473
    add-int/lit8 v15, v15, 0x1

    .line 475
    aput v15, v4, v11

    .line 477
    const/4 v15, 0x2

    .line 478
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 481
    move-result v21

    .line 482
    if-lez v21, :cond_14

    .line 484
    move/from16 v15, p1

    .line 486
    invoke-virtual {v14, v15}, Lnc0;->g0(I)V

    .line 489
    :goto_e
    move/from16 v23, v1

    .line 491
    const/4 v13, 0x0

    .line 492
    goto :goto_f

    .line 493
    :cond_14
    move/from16 v15, p1

    .line 495
    goto :goto_e

    .line 496
    :goto_f
    shl-int v1, v17, v21

    .line 498
    if-ge v13, v1, :cond_15

    .line 500
    invoke-virtual {v14, v15}, Lnc0;->g0(I)V

    .line 503
    add-int/lit8 v13, v13, 0x1

    .line 505
    const/16 v15, 0x8

    .line 507
    const/16 v17, 0x1

    .line 509
    goto :goto_f

    .line 510
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 512
    move/from16 v1, v23

    .line 514
    const/16 p1, 0x8

    .line 516
    const/4 v13, 0x3

    .line 517
    goto :goto_d

    .line 518
    :cond_16
    const/4 v15, 0x2

    .line 519
    invoke-virtual {v14, v15}, Lnc0;->g0(I)V

    .line 522
    const/4 v15, 0x4

    .line 523
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 526
    move-result v1

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    :goto_10
    if-ge v11, v3, :cond_1a

    .line 532
    aget v21, v6, v11

    .line 534
    aget v21, v4, v21

    .line 536
    add-int v13, v13, v21

    .line 538
    :goto_11
    if-ge v15, v13, :cond_17

    .line 540
    invoke-virtual {v14, v1}, Lnc0;->g0(I)V

    .line 543
    add-int/lit8 v15, v15, 0x1

    .line 545
    goto :goto_11

    .line 546
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 548
    goto :goto_10

    .line 549
    :cond_18
    invoke-static {v3, v6}, Lj16;->i(II)I

    .line 552
    move-result v0

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 558
    const-string v0, "floor type greater than 1 not decodable: "

    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_19
    move/from16 v15, p1

    .line 578
    invoke-virtual {v14, v15}, Lnc0;->g0(I)V

    .line 581
    const/16 v1, 0x10

    .line 583
    invoke-virtual {v14, v1}, Lnc0;->g0(I)V

    .line 586
    invoke-virtual {v14, v1}, Lnc0;->g0(I)V

    .line 589
    const/4 v1, 0x6

    .line 590
    invoke-virtual {v14, v1}, Lnc0;->g0(I)V

    .line 593
    invoke-virtual {v14, v15}, Lnc0;->g0(I)V

    .line 596
    const/4 v1, 0x4

    .line 597
    invoke-virtual {v14, v1}, Lnc0;->f0(I)I

    .line 600
    move-result v3

    .line 601
    const/16 v17, 0x1

    .line 603
    add-int/lit8 v3, v3, 0x1

    .line 605
    const/4 v1, 0x0

    .line 606
    :goto_12
    if-ge v1, v3, :cond_1a

    .line 608
    invoke-virtual {v14, v15}, Lnc0;->g0(I)V

    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 613
    const/16 v15, 0x8

    .line 615
    goto :goto_12

    .line 616
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 618
    const/16 p1, 0x8

    .line 620
    const/4 v1, 0x6

    .line 621
    const/16 v3, 0x18

    .line 623
    const/4 v4, 0x2

    .line 624
    const/4 v11, 0x1

    .line 625
    const/16 v15, 0x10

    .line 627
    goto/16 :goto_b

    .line 629
    :cond_1b
    invoke-virtual {v14, v1}, Lnc0;->f0(I)I

    .line 632
    move-result v3

    .line 633
    const/16 v17, 0x1

    .line 635
    add-int/lit8 v3, v3, 0x1

    .line 637
    const/4 v4, 0x0

    .line 638
    :goto_13
    if-ge v4, v3, :cond_22

    .line 640
    const/16 v5, 0x10

    .line 642
    invoke-virtual {v14, v5}, Lnc0;->f0(I)I

    .line 645
    move-result v11

    .line 646
    const/4 v15, 0x2

    .line 647
    if-gt v11, v15, :cond_21

    .line 649
    const/16 v5, 0x18

    .line 651
    invoke-virtual {v14, v5}, Lnc0;->g0(I)V

    .line 654
    invoke-virtual {v14, v5}, Lnc0;->g0(I)V

    .line 657
    invoke-virtual {v14, v5}, Lnc0;->g0(I)V

    .line 660
    invoke-virtual {v14, v1}, Lnc0;->f0(I)I

    .line 663
    move-result v11

    .line 664
    add-int/lit8 v11, v11, 0x1

    .line 666
    const/16 v15, 0x8

    .line 668
    invoke-virtual {v14, v15}, Lnc0;->g0(I)V

    .line 671
    new-array v1, v11, [I

    .line 673
    const/4 v12, 0x0

    .line 674
    :goto_14
    if-ge v12, v11, :cond_1d

    .line 676
    const/4 v13, 0x3

    .line 677
    invoke-virtual {v14, v13}, Lnc0;->f0(I)I

    .line 680
    move-result v19

    .line 681
    invoke-virtual {v14}, Lnc0;->d0()Z

    .line 684
    move-result v21

    .line 685
    if-eqz v21, :cond_1c

    .line 687
    const/4 v5, 0x5

    .line 688
    invoke-virtual {v14, v5}, Lnc0;->f0(I)I

    .line 691
    move-result v20

    .line 692
    goto :goto_15

    .line 693
    :cond_1c
    const/4 v5, 0x5

    .line 694
    const/16 v20, 0x0

    .line 696
    :goto_15
    mul-int/lit8 v20, v20, 0x8

    .line 698
    add-int v20, v20, v19

    .line 700
    aput v20, v1, v12

    .line 702
    add-int/lit8 v12, v12, 0x1

    .line 704
    const/16 v5, 0x18

    .line 706
    goto :goto_14

    .line 707
    :cond_1d
    const/4 v13, 0x3

    .line 708
    const/4 v12, 0x0

    .line 709
    :goto_16
    const/4 v5, 0x5

    .line 710
    if-ge v12, v11, :cond_20

    .line 712
    const/4 v5, 0x0

    .line 713
    :goto_17
    if-ge v5, v15, :cond_1f

    .line 715
    aget v19, v1, v12

    .line 717
    const/16 v17, 0x1

    .line 719
    shl-int v22, v17, v5

    .line 721
    and-int v19, v19, v22

    .line 723
    if-eqz v19, :cond_1e

    .line 725
    invoke-virtual {v14, v15}, Lnc0;->g0(I)V

    .line 728
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 730
    const/16 v15, 0x8

    .line 732
    goto :goto_17

    .line 733
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 735
    const/16 v15, 0x8

    .line 737
    goto :goto_16

    .line 738
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 740
    const/4 v1, 0x6

    .line 741
    const/16 v17, 0x1

    .line 743
    goto :goto_13

    .line 744
    :cond_21
    const-string v0, "residueType greater than 2 is not decodable"

    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :cond_22
    invoke-virtual {v14, v1}, Lnc0;->f0(I)I

    .line 755
    move-result v3

    .line 756
    const/16 v17, 0x1

    .line 758
    add-int/lit8 v3, v3, 0x1

    .line 760
    const/4 v1, 0x0

    .line 761
    :goto_18
    if-ge v1, v3, :cond_29

    .line 763
    const/16 v5, 0x10

    .line 765
    invoke-virtual {v14, v5}, Lnc0;->f0(I)I

    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_23

    .line 771
    invoke-static {v4, v6}, Lj16;->i(II)I

    .line 774
    move-result v5

    .line 775
    new-instance v11, Ljava/lang/StringBuilder;

    .line 777
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 780
    const-string v5, "mapping type other than 0 not supported: "

    .line 782
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    move-result-object v4

    .line 792
    const-string v5, "VorbisUtil"

    .line 794
    invoke-static {v5, v4}, La22;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const/4 v11, 0x4

    .line 798
    const/4 v15, 0x2

    .line 799
    goto :goto_1d

    .line 800
    :cond_23
    invoke-virtual {v14}, Lnc0;->d0()Z

    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_24

    .line 806
    const/4 v15, 0x4

    .line 807
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 810
    move-result v4

    .line 811
    const/16 v17, 0x1

    .line 813
    add-int/lit8 v4, v4, 0x1

    .line 815
    goto :goto_19

    .line 816
    :cond_24
    const/16 v17, 0x1

    .line 818
    move/from16 v4, v17

    .line 820
    :goto_19
    invoke-virtual {v14}, Lnc0;->d0()Z

    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_25

    .line 826
    const/16 v15, 0x8

    .line 828
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 831
    move-result v5

    .line 832
    add-int/lit8 v5, v5, 0x1

    .line 834
    const/4 v11, 0x0

    .line 835
    :goto_1a
    if-ge v11, v5, :cond_25

    .line 837
    add-int/lit8 v12, v9, -0x1

    .line 839
    invoke-static {v12}, Lnh4;->J(I)I

    .line 842
    move-result v13

    .line 843
    invoke-virtual {v14, v13}, Lnc0;->g0(I)V

    .line 846
    invoke-static {v12}, Lnh4;->J(I)I

    .line 849
    move-result v12

    .line 850
    invoke-virtual {v14, v12}, Lnc0;->g0(I)V

    .line 853
    add-int/lit8 v11, v11, 0x1

    .line 855
    goto :goto_1a

    .line 856
    :cond_25
    const/4 v15, 0x2

    .line 857
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 860
    move-result v5

    .line 861
    if-nez v5, :cond_28

    .line 863
    const/4 v11, 0x1

    .line 864
    if-le v4, v11, :cond_26

    .line 866
    const/4 v5, 0x0

    .line 867
    :goto_1b
    if-ge v5, v9, :cond_26

    .line 869
    const/4 v11, 0x4

    .line 870
    invoke-virtual {v14, v11}, Lnc0;->g0(I)V

    .line 873
    add-int/lit8 v5, v5, 0x1

    .line 875
    goto :goto_1b

    .line 876
    :cond_26
    const/4 v11, 0x4

    .line 877
    const/4 v5, 0x0

    .line 878
    :goto_1c
    if-ge v5, v4, :cond_27

    .line 880
    const/16 v12, 0x8

    .line 882
    invoke-virtual {v14, v12}, Lnc0;->g0(I)V

    .line 885
    invoke-virtual {v14, v12}, Lnc0;->g0(I)V

    .line 888
    invoke-virtual {v14, v12}, Lnc0;->g0(I)V

    .line 891
    add-int/lit8 v5, v5, 0x1

    .line 893
    goto :goto_1c

    .line 894
    :cond_27
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 896
    goto/16 :goto_18

    .line 898
    :cond_28
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_29
    const/4 v1, 0x6

    .line 907
    invoke-virtual {v14, v1}, Lnc0;->f0(I)I

    .line 910
    move-result v1

    .line 911
    const/16 v17, 0x1

    .line 913
    add-int/lit8 v1, v1, 0x1

    .line 915
    move-object v9, v10

    .line 916
    new-array v10, v1, [Lwv6;

    .line 918
    const/4 v4, 0x0

    .line 919
    :goto_1e
    if-ge v4, v1, :cond_2a

    .line 921
    invoke-virtual {v14}, Lnc0;->d0()Z

    .line 924
    move-result v3

    .line 925
    const/16 v5, 0x10

    .line 927
    invoke-virtual {v14, v5}, Lnc0;->f0(I)I

    .line 930
    invoke-virtual {v14, v5}, Lnc0;->f0(I)I

    .line 933
    const/16 v15, 0x8

    .line 935
    invoke-virtual {v14, v15}, Lnc0;->f0(I)I

    .line 938
    new-instance v6, Lwv6;

    .line 940
    const/16 v11, 0xa

    .line 942
    invoke-direct {v6, v11, v3}, Lwv6;-><init>(BZ)V

    .line 945
    aput-object v6, v10, v4

    .line 947
    add-int/lit8 v4, v4, 0x1

    .line 949
    goto :goto_1e

    .line 950
    :cond_2a
    invoke-virtual {v14}, Lnc0;->d0()Z

    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_2c

    .line 956
    new-instance v5, Lhz4;

    .line 958
    const/16 v6, 0x17

    .line 960
    const/4 v11, 0x0

    .line 961
    invoke-direct/range {v5 .. v11}, Lhz4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 964
    move-object v6, v5

    .line 965
    :goto_1f
    iput-object v6, v0, Luw6;->n:Lhz4;

    .line 967
    if-nez v6, :cond_2b

    .line 969
    const/16 v17, 0x1

    .line 971
    return v17

    .line 972
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 974
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 977
    iget-object v1, v6, Lhz4;->r:Ljava/lang/Object;

    .line 979
    check-cast v1, Ln99;

    .line 981
    iget-object v3, v1, Ln99;->g:[B

    .line 983
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v3, v6, Lhz4;->t:Ljava/lang/Object;

    .line 988
    check-cast v3, [B

    .line 990
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    iget-object v3, v6, Lhz4;->s:Ljava/lang/Object;

    .line 995
    check-cast v3, Lqh7;

    .line 997
    iget-object v3, v3, Lqh7;->r:Ljava/lang/Object;

    .line 999
    check-cast v3, [Ljava/lang/String;

    .line 1001
    invoke-static {v3}, Lf49;->q([Ljava/lang/Object;)Lc59;

    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v3}, Lgs6;->a(Ljava/util/List;)Lvx6;

    .line 1008
    move-result-object v3

    .line 1009
    new-instance v4, Ls3a;

    .line 1011
    invoke-direct {v4}, Ls3a;-><init>()V

    .line 1014
    const-string v5, "audio/ogg"

    .line 1016
    invoke-virtual {v4, v5}, Ls3a;->c(Ljava/lang/String;)V

    .line 1019
    const-string v5, "audio/vorbis"

    .line 1021
    invoke-virtual {v4, v5}, Ls3a;->d(Ljava/lang/String;)V

    .line 1024
    iget v5, v1, Ln99;->d:I

    .line 1026
    iput v5, v4, Ls3a;->h:I

    .line 1028
    iget v5, v1, Ln99;->c:I

    .line 1030
    iput v5, v4, Ls3a;->i:I

    .line 1032
    iget-short v5, v1, Ln99;->a:S

    .line 1034
    iput v5, v4, Ls3a;->G:I

    .line 1036
    iget v1, v1, Ln99;->b:I

    .line 1038
    iput v1, v4, Ls3a;->I:I

    .line 1040
    iput-object v0, v4, Ls3a;->q:Ljava/util/List;

    .line 1042
    iput-object v3, v4, Ls3a;->k:Lvx6;

    .line 1044
    new-instance v0, Lb5a;

    .line 1046
    invoke-direct {v0, v4}, Lb5a;-><init>(Ls3a;)V

    .line 1049
    iput-object v0, v2, Lh58;->r:Ljava/lang/Object;

    .line 1051
    const/16 v17, 0x1

    .line 1053
    return v17

    .line 1054
    :cond_2c
    const-string v0, "framing bit after modes not set as expected"

    .line 1056
    const/4 v1, 0x0

    .line 1057
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1060
    move-result-object v0

    .line 1061
    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ltw6;->g:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p1, p1, v0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Luw6;->p:Z

    .line 15
    iget-object p1, p0, Luw6;->q:Ln99;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p2, p1, Ln99;->e:I

    .line 21
    :cond_1
    iput p2, p0, Luw6;->o:I

    .line 23
    return-void
.end method
