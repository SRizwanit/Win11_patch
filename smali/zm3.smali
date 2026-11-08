.class public final Lzm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 34
    invoke-direct {p0, v0}, Lzm3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lwt4;->a:[J

    .line 6
    iput-object v0, p0, Lzm3;->a:[J

    .line 8
    sget-object v0, Lkj2;->a:[I

    .line 10
    iput-object v0, p0, Lzm3;->b:[I

    .line 12
    if-ltz p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Lwt4;->d(I)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lzm3;->f(I)V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Capacity must be a positive value."

    .line 29
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lzm3;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lzm3;->d(I)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lzm3;->b:[I

    .line 9
    aput p1, v2, v1

    .line 11
    iget p0, p0, Lzm3;->d:I

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzm3;->d:I

    .line 4
    iget-object v0, p0, Lzm3;->a:[J

    .line 6
    sget-object v1, Lwt4;->a:[J

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    invoke-static {v0, v1, v2}, Lnn;->t0([JJ)V

    .line 18
    iget-object v0, p0, Lzm3;->a:[J

    .line 20
    iget v1, p0, Lzm3;->c:I

    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 28
    aget-wide v3, v0, v2

    .line 30
    const-wide/16 v5, 0xff

    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 38
    :cond_0
    iget v0, p0, Lzm3;->c:I

    .line 40
    invoke-static {v0}, Lwt4;->a(I)I

    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lzm3;->d:I

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lzm3;->e:I

    .line 49
    return-void
.end method

.method public final c(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Lzm3;->c:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lzm3;->a:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 69
    cmp-long v10, v8, v14

    .line 71
    if-eqz v10, :cond_1

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lzm3;->b:[I

    .line 83
    aget v14, v14, v10

    .line 85
    move/from16 v15, p1

    .line 87
    if-ne v14, v15, :cond_0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 92
    sub-long v16, v8, v16

    .line 94
    and-long v8, v8, v16

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 104
    if-eqz v6, :cond_3

    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 109
    return v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
.end method

.method public final d(I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 18
    iget v4, v0, Lzm3;->c:I

    .line 20
    and-int v5, v3, v4

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lzm3;->a:[J

    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 31
    aget-wide v11, v8, v9

    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 40
    shl-long v8, v14, v8

    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 55
    mul-long v16, v10, v14

    .line 57
    move/from16 v18, v7

    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 62
    sub-long v14, v6, v14

    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 74
    cmp-long v19, v6, v16

    .line 76
    if-eqz v19, :cond_1

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 84
    add-int v16, v5, v16

    .line 86
    and-int v16, v16, v4

    .line 88
    move/from16 v19, v2

    .line 90
    iget-object v2, v0, Lzm3;->b:[I

    .line 92
    aget v2, v2, v16

    .line 94
    move/from16 v20, v12

    .line 96
    move/from16 v12, p1

    .line 98
    if-ne v2, v12, :cond_0

    .line 100
    return v16

    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 103
    sub-long v16, v6, v16

    .line 105
    and-long v6, v6, v16

    .line 107
    move/from16 v2, v19

    .line 109
    move/from16 v12, v20

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v19, v2

    .line 114
    move/from16 v20, v12

    .line 116
    move/from16 v12, p1

    .line 118
    not-long v6, v8

    .line 119
    const/4 v2, 0x6

    .line 120
    shl-long/2addr v6, v2

    .line 121
    and-long/2addr v6, v8

    .line 122
    and-long/2addr v6, v14

    .line 123
    cmp-long v2, v6, v16

    .line 125
    const/16 v6, 0x8

    .line 127
    if-eqz v2, :cond_f

    .line 129
    invoke-virtual {v0, v3}, Lzm3;->e(I)I

    .line 132
    move-result v1

    .line 133
    iget v2, v0, Lzm3;->e:I

    .line 135
    const-wide/16 v7, 0xff

    .line 137
    if-nez v2, :cond_2

    .line 139
    iget-object v2, v0, Lzm3;->a:[J

    .line 141
    shr-int/lit8 v12, v1, 0x3

    .line 143
    aget-wide v16, v2, v12

    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 149
    shr-long v16, v16, v2

    .line 151
    and-long v16, v16, v7

    .line 153
    const-wide/16 v21, 0xfe

    .line 155
    cmp-long v2, v16, v21

    .line 157
    if-nez v2, :cond_3

    .line 159
    :cond_2
    move-wide/from16 v28, v7

    .line 161
    move-wide/from16 v25, v10

    .line 163
    move v15, v13

    .line 164
    const/16 p1, 0x7

    .line 166
    const-wide/16 v16, 0x80

    .line 168
    goto/16 :goto_b

    .line 170
    :cond_3
    iget v1, v0, Lzm3;->c:I

    .line 172
    if-le v1, v6, :cond_b

    .line 174
    iget v2, v0, Lzm3;->d:I

    .line 176
    const-wide/16 v16, 0x80

    .line 178
    int-to-long v4, v2

    .line 179
    const-wide/16 v23, 0x20

    .line 181
    mul-long v4, v4, v23

    .line 183
    int-to-long v1, v1

    .line 184
    const-wide/16 v23, 0x19

    .line 186
    mul-long v1, v1, v23

    .line 188
    const-wide/high16 v23, -0x8000000000000000L

    .line 190
    xor-long v4, v4, v23

    .line 192
    xor-long v1, v1, v23

    .line 194
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    move-result v1

    .line 198
    if-gtz v1, :cond_a

    .line 200
    iget-object v1, v0, Lzm3;->a:[J

    .line 202
    iget v2, v0, Lzm3;->c:I

    .line 204
    iget-object v4, v0, Lzm3;->b:[I

    .line 206
    add-int/lit8 v5, v2, 0x7

    .line 208
    shr-int/lit8 v5, v5, 0x3

    .line 210
    move/from16 v12, v20

    .line 212
    :goto_2
    if-ge v12, v5, :cond_4

    .line 214
    aget-wide v25, v1, v12

    .line 216
    move/from16 v27, v6

    .line 218
    move-wide/from16 v28, v7

    .line 220
    and-long v6, v25, v14

    .line 222
    move-wide/from16 v25, v10

    .line 224
    const/16 p1, 0x7

    .line 226
    not-long v9, v6

    .line 227
    ushr-long v6, v6, p1

    .line 229
    add-long/2addr v9, v6

    .line 230
    const-wide v6, -0x101010101010102L

    .line 235
    and-long/2addr v6, v9

    .line 236
    aput-wide v6, v1, v12

    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 240
    move-wide/from16 v10, v25

    .line 242
    move/from16 v6, v27

    .line 244
    move-wide/from16 v7, v28

    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move/from16 v27, v6

    .line 249
    move-wide/from16 v28, v7

    .line 251
    move-wide/from16 v25, v10

    .line 253
    const/16 p1, 0x7

    .line 255
    invoke-static {v1}, Lnn;->y0([J)I

    .line 258
    move-result v5

    .line 259
    add-int/lit8 v6, v5, -0x1

    .line 261
    aget-wide v7, v1, v6

    .line 263
    const-wide v9, 0xffffffffffffffL

    .line 268
    and-long/2addr v7, v9

    .line 269
    const-wide/high16 v11, -0x100000000000000L

    .line 271
    or-long/2addr v7, v11

    .line 272
    aput-wide v7, v1, v6

    .line 274
    aget-wide v6, v1, v20

    .line 276
    aput-wide v6, v1, v5

    .line 278
    move/from16 v5, v20

    .line 280
    :goto_3
    if-eq v5, v2, :cond_9

    .line 282
    shr-int/lit8 v6, v5, 0x3

    .line 284
    aget-wide v7, v1, v6

    .line 286
    and-int/lit8 v11, v5, 0x7

    .line 288
    shl-int/lit8 v11, v11, 0x3

    .line 290
    shr-long/2addr v7, v11

    .line 291
    and-long v7, v7, v28

    .line 293
    cmp-long v12, v7, v16

    .line 295
    if-nez v12, :cond_5

    .line 297
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 299
    goto :goto_3

    .line 300
    :cond_5
    cmp-long v7, v7, v21

    .line 302
    if-eqz v7, :cond_6

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    aget v7, v4, v5

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 310
    move-result v7

    .line 311
    mul-int v7, v7, v19

    .line 313
    shl-int/lit8 v8, v7, 0x10

    .line 315
    xor-int/2addr v7, v8

    .line 316
    ushr-int/lit8 v8, v7, 0x7

    .line 318
    invoke-virtual {v0, v8}, Lzm3;->e(I)I

    .line 321
    move-result v12

    .line 322
    and-int/2addr v8, v2

    .line 323
    sub-int v14, v12, v8

    .line 325
    and-int/2addr v14, v2

    .line 326
    div-int/lit8 v14, v14, 0x8

    .line 328
    sub-int v8, v5, v8

    .line 330
    and-int/2addr v8, v2

    .line 331
    div-int/lit8 v8, v8, 0x8

    .line 333
    if-ne v14, v8, :cond_7

    .line 335
    and-int/lit8 v7, v7, 0x7f

    .line 337
    int-to-long v7, v7

    .line 338
    aget-wide v14, v1, v6

    .line 340
    move-wide/from16 v30, v9

    .line 342
    shl-long v9, v28, v11

    .line 344
    not-long v9, v9

    .line 345
    and-long/2addr v9, v14

    .line 346
    shl-long/2addr v7, v11

    .line 347
    or-long/2addr v7, v9

    .line 348
    aput-wide v7, v1, v6

    .line 350
    array-length v6, v1

    .line 351
    sub-int/2addr v6, v13

    .line 352
    aget-wide v7, v1, v20

    .line 354
    and-long v7, v7, v30

    .line 356
    or-long v7, v7, v23

    .line 358
    aput-wide v7, v1, v6

    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 362
    move-wide/from16 v9, v30

    .line 364
    goto :goto_3

    .line 365
    :cond_7
    move-wide/from16 v30, v9

    .line 367
    shr-int/lit8 v8, v12, 0x3

    .line 369
    aget-wide v9, v1, v8

    .line 371
    and-int/lit8 v14, v12, 0x7

    .line 373
    shl-int/lit8 v14, v14, 0x3

    .line 375
    shr-long v32, v9, v14

    .line 377
    and-long v32, v32, v28

    .line 379
    cmp-long v15, v32, v16

    .line 381
    if-nez v15, :cond_8

    .line 383
    and-int/lit8 v7, v7, 0x7f

    .line 385
    move v15, v13

    .line 386
    move/from16 v18, v14

    .line 388
    int-to-long v13, v7

    .line 389
    move-object/from16 v32, v4

    .line 391
    move/from16 v33, v5

    .line 393
    shl-long v4, v28, v18

    .line 395
    not-long v4, v4

    .line 396
    and-long/2addr v4, v9

    .line 397
    shl-long v9, v13, v18

    .line 399
    or-long/2addr v4, v9

    .line 400
    aput-wide v4, v1, v8

    .line 402
    aget-wide v4, v1, v6

    .line 404
    shl-long v7, v28, v11

    .line 406
    not-long v7, v7

    .line 407
    and-long/2addr v4, v7

    .line 408
    shl-long v7, v16, v11

    .line 410
    or-long/2addr v4, v7

    .line 411
    aput-wide v4, v1, v6

    .line 413
    aget v4, v32, v33

    .line 415
    aput v4, v32, v12

    .line 417
    aput v20, v32, v33

    .line 419
    move/from16 v5, v33

    .line 421
    goto :goto_5

    .line 422
    :cond_8
    move-object/from16 v32, v4

    .line 424
    move/from16 v33, v5

    .line 426
    move v15, v13

    .line 427
    move/from16 v18, v14

    .line 429
    and-int/lit8 v4, v7, 0x7f

    .line 431
    int-to-long v4, v4

    .line 432
    shl-long v6, v28, v18

    .line 434
    not-long v6, v6

    .line 435
    and-long/2addr v6, v9

    .line 436
    shl-long v4, v4, v18

    .line 438
    or-long/2addr v4, v6

    .line 439
    aput-wide v4, v1, v8

    .line 441
    aget v4, v32, v12

    .line 443
    aget v5, v32, v33

    .line 445
    aput v5, v32, v12

    .line 447
    aput v4, v32, v33

    .line 449
    add-int/lit8 v5, v33, -0x1

    .line 451
    :goto_5
    array-length v4, v1

    .line 452
    sub-int/2addr v4, v15

    .line 453
    aget-wide v6, v1, v20

    .line 455
    and-long v6, v6, v30

    .line 457
    or-long v6, v6, v23

    .line 459
    aput-wide v6, v1, v4

    .line 461
    add-int/2addr v5, v15

    .line 462
    move v13, v15

    .line 463
    move-wide/from16 v9, v30

    .line 465
    move-object/from16 v4, v32

    .line 467
    goto/16 :goto_3

    .line 469
    :cond_9
    move v15, v13

    .line 470
    iget v1, v0, Lzm3;->c:I

    .line 472
    invoke-static {v1}, Lwt4;->a(I)I

    .line 475
    move-result v1

    .line 476
    iget v2, v0, Lzm3;->d:I

    .line 478
    sub-int/2addr v1, v2

    .line 479
    iput v1, v0, Lzm3;->e:I

    .line 481
    goto/16 :goto_a

    .line 483
    :cond_a
    :goto_6
    move-wide/from16 v28, v7

    .line 485
    move-wide/from16 v25, v10

    .line 487
    move v15, v13

    .line 488
    const/16 p1, 0x7

    .line 490
    goto :goto_7

    .line 491
    :cond_b
    const-wide/16 v16, 0x80

    .line 493
    goto :goto_6

    .line 494
    :goto_7
    iget v1, v0, Lzm3;->c:I

    .line 496
    invoke-static {v1}, Lwt4;->b(I)I

    .line 499
    move-result v1

    .line 500
    iget-object v2, v0, Lzm3;->a:[J

    .line 502
    iget-object v4, v0, Lzm3;->b:[I

    .line 504
    iget v5, v0, Lzm3;->c:I

    .line 506
    invoke-virtual {v0, v1}, Lzm3;->f(I)V

    .line 509
    iget-object v1, v0, Lzm3;->a:[J

    .line 511
    iget-object v6, v0, Lzm3;->b:[I

    .line 513
    iget v7, v0, Lzm3;->c:I

    .line 515
    move/from16 v8, v20

    .line 517
    :goto_8
    if-ge v8, v5, :cond_d

    .line 519
    shr-int/lit8 v9, v8, 0x3

    .line 521
    aget-wide v9, v2, v9

    .line 523
    and-int/lit8 v11, v8, 0x7

    .line 525
    shl-int/lit8 v11, v11, 0x3

    .line 527
    shr-long/2addr v9, v11

    .line 528
    and-long v9, v9, v28

    .line 530
    cmp-long v9, v9, v16

    .line 532
    if-gez v9, :cond_c

    .line 534
    aget v9, v4, v8

    .line 536
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 539
    move-result v10

    .line 540
    mul-int v10, v10, v19

    .line 542
    shl-int/lit8 v11, v10, 0x10

    .line 544
    xor-int/2addr v10, v11

    .line 545
    ushr-int/lit8 v11, v10, 0x7

    .line 547
    invoke-virtual {v0, v11}, Lzm3;->e(I)I

    .line 550
    move-result v11

    .line 551
    and-int/lit8 v10, v10, 0x7f

    .line 553
    int-to-long v12, v10

    .line 554
    shr-int/lit8 v10, v11, 0x3

    .line 556
    and-int/lit8 v14, v11, 0x7

    .line 558
    shl-int/lit8 v14, v14, 0x3

    .line 560
    aget-wide v21, v1, v10

    .line 562
    move-object/from16 v23, v1

    .line 564
    move-object/from16 v18, v2

    .line 566
    shl-long v1, v28, v14

    .line 568
    not-long v1, v1

    .line 569
    and-long v1, v21, v1

    .line 571
    shl-long/2addr v12, v14

    .line 572
    or-long/2addr v1, v12

    .line 573
    aput-wide v1, v23, v10

    .line 575
    add-int/lit8 v10, v11, -0x7

    .line 577
    and-int/2addr v10, v7

    .line 578
    and-int/lit8 v12, v7, 0x7

    .line 580
    add-int/2addr v10, v12

    .line 581
    shr-int/lit8 v10, v10, 0x3

    .line 583
    aput-wide v1, v23, v10

    .line 585
    aput v9, v6, v11

    .line 587
    goto :goto_9

    .line 588
    :cond_c
    move-object/from16 v23, v1

    .line 590
    move-object/from16 v18, v2

    .line 592
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 594
    move-object/from16 v2, v18

    .line 596
    move-object/from16 v1, v23

    .line 598
    goto :goto_8

    .line 599
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Lzm3;->e(I)I

    .line 602
    move-result v1

    .line 603
    :goto_b
    iget v2, v0, Lzm3;->d:I

    .line 605
    add-int/2addr v2, v15

    .line 606
    iput v2, v0, Lzm3;->d:I

    .line 608
    iget v2, v0, Lzm3;->e:I

    .line 610
    iget-object v3, v0, Lzm3;->a:[J

    .line 612
    shr-int/lit8 v4, v1, 0x3

    .line 614
    aget-wide v5, v3, v4

    .line 616
    and-int/lit8 v7, v1, 0x7

    .line 618
    shl-int/lit8 v7, v7, 0x3

    .line 620
    shr-long v8, v5, v7

    .line 622
    and-long v8, v8, v28

    .line 624
    cmp-long v8, v8, v16

    .line 626
    if-nez v8, :cond_e

    .line 628
    goto :goto_c

    .line 629
    :cond_e
    move/from16 v15, v20

    .line 631
    :goto_c
    sub-int/2addr v2, v15

    .line 632
    iput v2, v0, Lzm3;->e:I

    .line 634
    iget v0, v0, Lzm3;->c:I

    .line 636
    shl-long v8, v28, v7

    .line 638
    not-long v8, v8

    .line 639
    and-long/2addr v5, v8

    .line 640
    shl-long v7, v25, v7

    .line 642
    or-long/2addr v5, v7

    .line 643
    aput-wide v5, v3, v4

    .line 645
    add-int/lit8 v2, v1, -0x7

    .line 647
    and-int/2addr v2, v0

    .line 648
    and-int/lit8 v0, v0, 0x7

    .line 650
    add-int/2addr v2, v0

    .line 651
    shr-int/lit8 v0, v2, 0x3

    .line 653
    aput-wide v5, v3, v0

    .line 655
    return v1

    .line 656
    :cond_f
    move/from16 v27, v6

    .line 658
    add-int/lit8 v7, v18, 0x8

    .line 660
    add-int/2addr v5, v7

    .line 661
    and-int/2addr v5, v4

    .line 662
    move/from16 v2, v19

    .line 664
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lzm3;->c:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lzm3;->a:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzm3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzm3;

    .line 13
    iget v1, p1, Lzm3;->d:I

    .line 15
    iget v3, p0, Lzm3;->d:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lzm3;->b:[I

    .line 22
    iget-object p0, p0, Lzm3;->a:[J

    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 27
    if-ltz v3, :cond_6

    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 44
    if-eqz v7, :cond_5

    .line 46
    sub-int v7, v4, v3

    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    const/16 v8, 0x8

    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_3

    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 72
    invoke-virtual {p1, v10}, Lzm3;->c(I)Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Lwt4;->c(I)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lzm3;->c:I

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget-object v0, Lwt4;->a:[J

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 28
    new-array v2, v1, [J

    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lzm3;->a:[J

    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 47
    aget-wide v3, v0, v1

    .line 49
    const-wide/16 v5, 0xff

    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 58
    iget v0, p0, Lzm3;->c:I

    .line 60
    invoke-static {v0}, Lwt4;->a(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lzm3;->d:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lzm3;->e:I

    .line 69
    new-array p1, p1, [I

    .line 71
    iput-object p1, p0, Lzm3;->b:[I

    .line 73
    return-void
.end method

.method public final g(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 16
    iget v3, v0, Lzm3;->c:I

    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lzm3;->a:[J

    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 40
    shl-long v6, v12, v6

    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 69
    cmp-long v10, v8, v14

    .line 71
    if-eqz v10, :cond_1

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Lzm3;->b:[I

    .line 83
    aget v14, v14, v10

    .line 85
    move/from16 v15, p1

    .line 87
    if-ne v14, v15, :cond_0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 92
    sub-long v16, v8, v16

    .line 94
    and-long v8, v8, v16

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 104
    if-eqz v6, :cond_4

    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 109
    move v4, v11

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 112
    invoke-virtual {v0, v10}, Lzm3;->h(I)V

    .line 115
    :cond_3
    return v4

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 118
    add-int/2addr v1, v5

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_0
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget v0, p0, Lzm3;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lzm3;->d:I

    .line 7
    iget-object v0, p0, Lzm3;->a:[J

    .line 9
    iget p0, p0, Lzm3;->c:I

    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 17
    aget-wide v3, v0, v1

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long v2, v3, v5

    .line 29
    aput-wide v2, v0, v1

    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 33
    and-int/2addr p1, p0

    .line 34
    and-int/lit8 p0, p0, 0x7

    .line 36
    add-int/2addr p1, p0

    .line 37
    shr-int/lit8 p0, p1, 0x3

    .line 39
    aput-wide v2, v0, p0

    .line 41
    return-void
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lzm3;->b:[I

    .line 3
    iget-object p0, p0, Lzm3;->a:[J

    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 27
    if-eqz v7, :cond_3

    .line 29
    sub-int v7, v3, v1

    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    const/16 v8, 0x8

    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    const-wide/16 v10, 0xff

    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 46
    cmp-long v10, v10, v12

    .line 48
    if-gez v10, :cond_0

    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v4

    .line 75
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzm3;->b:[I

    .line 10
    iget-object p0, p0, Lzm3;->a:[J

    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v2, v2, -0x2

    .line 15
    if-ltz v2, :cond_5

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, p0, v4

    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 34
    if-eqz v8, :cond_4

    .line 36
    sub-int v8, v4, v2

    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 41
    const/16 v9, 0x8

    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 45
    move v10, v3

    .line 46
    :goto_1
    if-ge v10, v8, :cond_3

    .line 48
    const-wide/16 v11, 0xff

    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 53
    cmp-long v11, v11, v13

    .line 55
    if-gez v11, :cond_2

    .line 57
    shl-int/lit8 v11, v4, 0x3

    .line 59
    add-int/2addr v11, v10

    .line 60
    aget v11, v1, v11

    .line 62
    if-eqz v5, :cond_0

    .line 64
    const-string v12, ", "

    .line 66
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    const/4 v12, -0x1

    .line 70
    if-ne v5, v12, :cond_1

    .line 72
    const-string p0, "..."

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    :cond_2
    shr-long/2addr v6, v9

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-ne v8, v9, :cond_5

    .line 89
    :cond_4
    if-eq v4, v2, :cond_5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_2
    const-string p0, "]"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
