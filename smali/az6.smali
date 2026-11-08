.class public final Laz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy6;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Les6;

.field public final c:Lna5;

.field public final d:Ljava/lang/String;

.field public final e:Lvh8;

.field public final f:Llz6;

.field public final g:[Z

.field public final h:Lzy6;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Laz6;->r:[D

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lna5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laz6;->c:Lna5;

    .line 6
    iput-object p2, p0, Laz6;->d:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 11
    iput-object p2, p0, Laz6;->g:[Z

    .line 13
    new-instance p2, Lzy6;

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, 0x80

    .line 20
    new-array v0, v0, [B

    .line 22
    iput-object v0, p2, Lzy6;->d:[B

    .line 24
    iput-object p2, p0, Laz6;->h:Lzy6;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Llz6;

    .line 30
    const/16 p2, 0xb2

    .line 32
    invoke-direct {p1, p2}, Llz6;-><init>(I)V

    .line 35
    iput-object p1, p0, Laz6;->f:Llz6;

    .line 37
    new-instance p1, Lvh8;

    .line 39
    invoke-direct {p1}, Lvh8;-><init>()V

    .line 42
    :goto_0
    iput-object p1, p0, Laz6;->e:Lvh8;

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Laz6;->f:Llz6;

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide p1, p0, Laz6;->m:J

    .line 56
    iput-wide p1, p0, Laz6;->o:J

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laz6;->g:[Z

    .line 3
    invoke-static {v0}, Low8;->W([Z)V

    .line 6
    iget-object v0, p0, Laz6;->h:Lzy6;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lzy6;->a:Z

    .line 11
    iput v1, v0, Lzy6;->b:I

    .line 13
    iput v1, v0, Lzy6;->c:I

    .line 15
    iget-object v0, p0, Laz6;->f:Llz6;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Llz6;->a()V

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Laz6;->i:J

    .line 26
    iput-boolean v1, p0, Laz6;->j:Z

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Laz6;->m:J

    .line 35
    iput-wide v0, p0, Laz6;->o:J

    .line 37
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Laz6;->m:J

    .line 3
    return-void
.end method

.method public final c(Lvh8;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Laz6;->b:Les6;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, v1, Lvh8;->b:I

    .line 12
    iget v3, v1, Lvh8;->c:I

    .line 14
    iget-object v4, v1, Lvh8;->a:[B

    .line 16
    iget-wide v5, v0, Laz6;->i:J

    .line 18
    invoke-virtual {v1}, Lvh8;->B()I

    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Laz6;->i:J

    .line 26
    iget-object v5, v0, Laz6;->b:Les6;

    .line 28
    invoke-virtual {v1}, Lvh8;->B()I

    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Les6;->a(ILvh8;)V

    .line 35
    :goto_0
    iget-object v5, v0, Laz6;->g:[Z

    .line 37
    invoke-static {v4, v2, v3, v5}, Low8;->V([BII[Z)I

    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Laz6;->f:Llz6;

    .line 43
    iget-object v7, v0, Laz6;->h:Lzy6;

    .line 45
    if-ne v5, v3, :cond_2

    .line 47
    iget-boolean v0, v0, Laz6;->k:Z

    .line 49
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {v7, v4, v2, v3}, Lzy6;->a([BII)V

    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v6, v4, v2, v3}, Llz6;->c([BII)V

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lvh8;->a:[B

    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 64
    aget-byte v8, v8, v9

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 68
    sub-int v10, v5, v2

    .line 70
    iget-boolean v11, v0, Laz6;->k:Z

    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 75
    if-lez v10, :cond_3

    .line 77
    invoke-virtual {v7, v4, v2, v5}, Lzy6;->a([BII)V

    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v7, Lzy6;->a:Z

    .line 87
    if-eqz v15, :cond_b

    .line 89
    iget v15, v7, Lzy6;->b:I

    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v7, Lzy6;->b:I

    .line 94
    iget v11, v7, Lzy6;->c:I

    .line 96
    if-nez v11, :cond_5

    .line 98
    const/16 v11, 0xb5

    .line 100
    if-ne v8, v11, :cond_5

    .line 102
    iput v15, v7, Lzy6;->c:I

    .line 104
    move/from16 v20, v3

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_5
    iput-boolean v13, v7, Lzy6;->a:Z

    .line 110
    iget-object v11, v0, Laz6;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v15, v7, Lzy6;->d:[B

    .line 117
    iget v13, v7, Lzy6;->b:I

    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    aget-byte v14, v13, v15

    .line 126
    and-int/lit16 v14, v14, 0xff

    .line 128
    const/16 v17, 0x5

    .line 130
    move/from16 v18, v15

    .line 132
    aget-byte v15, v13, v17

    .line 134
    and-int/lit16 v12, v15, 0xff

    .line 136
    const/16 v19, 0x6

    .line 138
    move/from16 v20, v3

    .line 140
    aget-byte v3, v13, v19

    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 144
    const/16 v19, 0x7

    .line 146
    move/from16 v21, v3

    .line 148
    aget-byte v3, v13, v19

    .line 150
    and-int/lit16 v3, v3, 0xf0

    .line 152
    and-int/lit8 v15, v15, 0xf

    .line 154
    shl-int/lit8 v14, v14, 0x4

    .line 156
    shr-int/lit8 v12, v12, 0x4

    .line 158
    or-int/2addr v12, v14

    .line 159
    shr-int/lit8 v3, v3, 0x4

    .line 161
    const/16 v14, 0x8

    .line 163
    shl-int/2addr v15, v14

    .line 164
    or-int v15, v15, v21

    .line 166
    const/4 v14, 0x2

    .line 167
    if-eq v3, v14, :cond_8

    .line 169
    const/4 v14, 0x3

    .line 170
    if-eq v3, v14, :cond_7

    .line 172
    move/from16 v14, v18

    .line 174
    if-eq v3, v14, :cond_6

    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    mul-int/lit8 v3, v15, 0x79

    .line 181
    mul-int/lit8 v14, v12, 0x64

    .line 183
    :goto_2
    int-to-float v3, v3

    .line 184
    int-to-float v14, v14

    .line 185
    div-float/2addr v3, v14

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    mul-int/lit8 v3, v15, 0x10

    .line 189
    mul-int/lit8 v14, v12, 0x9

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v3, v15, 0x4

    .line 194
    mul-int/lit8 v14, v12, 0x3

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v14, Ls3a;

    .line 199
    invoke-direct {v14}, Ls3a;-><init>()V

    .line 202
    iput-object v11, v14, Ls3a;->a:Ljava/lang/String;

    .line 204
    iget-object v11, v0, Laz6;->d:Ljava/lang/String;

    .line 206
    invoke-virtual {v14, v11}, Ls3a;->c(Ljava/lang/String;)V

    .line 209
    const-string v11, "video/mpeg2"

    .line 211
    invoke-virtual {v14, v11}, Ls3a;->d(Ljava/lang/String;)V

    .line 214
    iput v12, v14, Ls3a;->u:I

    .line 216
    iput v15, v14, Ls3a;->v:I

    .line 218
    iput v3, v14, Ls3a;->B:F

    .line 220
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v14, Ls3a;->q:Ljava/util/List;

    .line 226
    new-instance v3, Lb5a;

    .line 228
    invoke-direct {v3, v14}, Lb5a;-><init>(Ls3a;)V

    .line 231
    aget-byte v11, v13, v19

    .line 233
    and-int/lit8 v11, v11, 0xf

    .line 235
    add-int/lit8 v11, v11, -0x1

    .line 237
    const-wide/16 v14, 0x0

    .line 239
    if-ltz v11, :cond_a

    .line 241
    const/16 v12, 0x8

    .line 243
    if-ge v11, v12, :cond_a

    .line 245
    sget-object v12, Laz6;->r:[D

    .line 247
    aget-wide v11, v12, v11

    .line 249
    iget v7, v7, Lzy6;->c:I

    .line 251
    add-int/lit8 v7, v7, 0x9

    .line 253
    aget-byte v7, v13, v7

    .line 255
    and-int/lit8 v13, v7, 0x60

    .line 257
    shr-int/lit8 v13, v13, 0x5

    .line 259
    and-int/lit8 v7, v7, 0x1f

    .line 261
    if-eq v13, v7, :cond_9

    .line 263
    int-to-double v13, v13

    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 266
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 268
    add-double v13, v13, v17

    .line 270
    move-wide/from16 v17, v11

    .line 272
    int-to-double v11, v7

    .line 273
    div-double/2addr v13, v11

    .line 274
    mul-double v11, v13, v17

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    move-wide/from16 v17, v11

    .line 279
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 284
    div-double/2addr v13, v11

    .line 285
    double-to-long v14, v13

    .line 286
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v7

    .line 290
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    move-result-object v3

    .line 294
    iget-object v7, v0, Laz6;->b:Les6;

    .line 296
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    check-cast v11, Lb5a;

    .line 300
    invoke-interface {v7, v11}, Les6;->f(Lb5a;)V

    .line 303
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    check-cast v3, Ljava/lang/Long;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 310
    move-result-wide v11

    .line 311
    iput-wide v11, v0, Laz6;->l:J

    .line 313
    const/4 v3, 0x1

    .line 314
    iput-boolean v3, v0, Laz6;->k:Z

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move/from16 v20, v3

    .line 319
    const/4 v3, 0x1

    .line 320
    const/16 v11, 0xb3

    .line 322
    if-ne v8, v11, :cond_c

    .line 324
    iput-boolean v3, v7, Lzy6;->a:Z

    .line 326
    :cond_c
    :goto_5
    sget-object v3, Lzy6;->e:[B

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v14, 0x3

    .line 330
    invoke-virtual {v7, v3, v11, v14}, Lzy6;->a([BII)V

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    move/from16 v20, v3

    .line 336
    :goto_6
    if-eqz v6, :cond_11

    .line 338
    if-lez v10, :cond_e

    .line 340
    invoke-virtual {v6, v4, v2, v5}, Llz6;->c([BII)V

    .line 343
    const/4 v11, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    neg-int v11, v10

    .line 346
    :goto_7
    invoke-virtual {v6, v11}, Llz6;->d(I)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_f

    .line 352
    iget-object v2, v6, Llz6;->d:[B

    .line 354
    iget v3, v6, Llz6;->e:I

    .line 356
    invoke-static {v3, v2}, Low8;->K(I[B)I

    .line 359
    move-result v2

    .line 360
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 362
    iget-object v3, v6, Llz6;->d:[B

    .line 364
    iget-object v7, v0, Laz6;->e:Lvh8;

    .line 366
    invoke-virtual {v7, v2, v3}, Lvh8;->z(I[B)V

    .line 369
    iget-object v2, v0, Laz6;->c:Lna5;

    .line 371
    iget-wide v10, v0, Laz6;->o:J

    .line 373
    invoke-virtual {v2, v10, v11, v7}, Lna5;->r(JLvh8;)V

    .line 376
    :cond_f
    const/16 v2, 0xb2

    .line 378
    if-ne v8, v2, :cond_11

    .line 380
    iget-object v3, v1, Lvh8;->a:[B

    .line 382
    add-int/lit8 v7, v5, 0x2

    .line 384
    aget-byte v3, v3, v7

    .line 386
    const/4 v7, 0x1

    .line 387
    if-ne v3, v7, :cond_10

    .line 389
    invoke-virtual {v6, v2}, Llz6;->b(I)V

    .line 392
    :cond_10
    move v8, v2

    .line 393
    :cond_11
    if-eqz v8, :cond_13

    .line 395
    const/16 v11, 0xb3

    .line 397
    if-ne v8, v11, :cond_12

    .line 399
    goto :goto_8

    .line 400
    :cond_12
    const/16 v2, 0xb8

    .line 402
    if-ne v8, v2, :cond_1a

    .line 404
    const/4 v3, 0x1

    .line 405
    iput-boolean v3, v0, Laz6;->p:Z

    .line 407
    goto/16 :goto_e

    .line 409
    :cond_13
    :goto_8
    sub-int v15, v20, v5

    .line 411
    iget-boolean v2, v0, Laz6;->q:Z

    .line 413
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    if-eqz v2, :cond_14

    .line 420
    iget-boolean v2, v0, Laz6;->k:Z

    .line 422
    if-eqz v2, :cond_14

    .line 424
    iget-wide v11, v0, Laz6;->o:J

    .line 426
    cmp-long v2, v11, v5

    .line 428
    if-eqz v2, :cond_14

    .line 430
    iget-boolean v13, v0, Laz6;->p:Z

    .line 432
    iget-wide v2, v0, Laz6;->i:J

    .line 434
    move-wide/from16 v17, v5

    .line 436
    iget-wide v5, v0, Laz6;->n:J

    .line 438
    sub-long/2addr v2, v5

    .line 439
    long-to-int v2, v2

    .line 440
    sub-int v14, v2, v15

    .line 442
    iget-object v10, v0, Laz6;->b:Les6;

    .line 444
    const/16 v16, 0x0

    .line 446
    invoke-interface/range {v10 .. v16}, Les6;->b(JIIILds6;)V

    .line 449
    goto :goto_9

    .line 450
    :cond_14
    move-wide/from16 v17, v5

    .line 452
    :goto_9
    iget-boolean v2, v0, Laz6;->j:Z

    .line 454
    if-eqz v2, :cond_16

    .line 456
    iget-boolean v2, v0, Laz6;->q:Z

    .line 458
    if-eqz v2, :cond_15

    .line 460
    goto :goto_a

    .line 461
    :cond_15
    const/4 v3, 0x1

    .line 462
    const/4 v11, 0x0

    .line 463
    goto :goto_c

    .line 464
    :cond_16
    :goto_a
    iget-wide v2, v0, Laz6;->i:J

    .line 466
    int-to-long v5, v15

    .line 467
    sub-long/2addr v2, v5

    .line 468
    iput-wide v2, v0, Laz6;->n:J

    .line 470
    iget-wide v2, v0, Laz6;->m:J

    .line 472
    cmp-long v5, v2, v17

    .line 474
    if-eqz v5, :cond_17

    .line 476
    goto :goto_b

    .line 477
    :cond_17
    iget-wide v2, v0, Laz6;->o:J

    .line 479
    cmp-long v5, v2, v17

    .line 481
    if-eqz v5, :cond_18

    .line 483
    iget-wide v5, v0, Laz6;->l:J

    .line 485
    add-long/2addr v2, v5

    .line 486
    goto :goto_b

    .line 487
    :cond_18
    move-wide/from16 v2, v17

    .line 489
    :goto_b
    iput-wide v2, v0, Laz6;->o:J

    .line 491
    const/4 v11, 0x0

    .line 492
    iput-boolean v11, v0, Laz6;->p:Z

    .line 494
    move-wide/from16 v2, v17

    .line 496
    iput-wide v2, v0, Laz6;->m:J

    .line 498
    const/4 v3, 0x1

    .line 499
    iput-boolean v3, v0, Laz6;->j:Z

    .line 501
    :goto_c
    if-nez v8, :cond_19

    .line 503
    move v13, v3

    .line 504
    goto :goto_d

    .line 505
    :cond_19
    move v13, v11

    .line 506
    :goto_d
    iput-boolean v13, v0, Laz6;->q:Z

    .line 508
    :cond_1a
    :goto_e
    move v2, v9

    .line 509
    move/from16 v3, v20

    .line 511
    goto/16 :goto_0
.end method

.method public final e(Lhr6;Lyz6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyz6;->a()V

    .line 4
    invoke-virtual {p2}, Lyz6;->b()V

    .line 7
    iget-object v0, p2, Lyz6;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Laz6;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lyz6;->b()V

    .line 14
    iget v0, p2, Lyz6;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lhr6;->C(II)Les6;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laz6;->b:Les6;

    .line 23
    iget-object p0, p0, Laz6;->c:Lna5;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Lna5;->p(Lhr6;Lyz6;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Laz6;->b:Les6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Laz6;->o:J

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-boolean v3, p0, Laz6;->p:Z

    .line 19
    iget-wide v4, p0, Laz6;->i:J

    .line 21
    iget-wide v6, p0, Laz6;->n:J

    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface/range {v0 .. v6}, Les6;->b(JIIILds6;)V

    .line 30
    :cond_0
    return-void
.end method
