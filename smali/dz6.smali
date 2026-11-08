.class public final Ldz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy6;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lna5;

.field public final b:Lvh8;

.field public final c:[Z

.field public final d:Lbz6;

.field public final e:Llz6;

.field public f:Lcz6;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Les6;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Ldz6;->l:[F

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lna5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldz6;->a:Lna5;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Ldz6;->c:[Z

    .line 11
    new-instance p1, Lbz6;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Lbz6;->e:Ljava/io/Serializable;

    .line 22
    iput-object p1, p0, Ldz6;->d:Lbz6;

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v0, p0, Ldz6;->k:J

    .line 31
    new-instance p1, Llz6;

    .line 33
    const/16 v0, 0xb2

    .line 35
    invoke-direct {p1, v0}, Llz6;-><init>(I)V

    .line 38
    iput-object p1, p0, Ldz6;->e:Llz6;

    .line 40
    new-instance p1, Lvh8;

    .line 42
    invoke-direct {p1}, Lvh8;-><init>()V

    .line 45
    iput-object p1, p0, Ldz6;->b:Lvh8;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz6;->c:[Z

    .line 3
    invoke-static {v0}, Low8;->W([Z)V

    .line 6
    iget-object v0, p0, Ldz6;->d:Lbz6;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lbz6;->c:Z

    .line 11
    iput v1, v0, Lbz6;->a:I

    .line 13
    iput-byte v1, v0, Lbz6;->d:B

    .line 15
    iget-object v0, p0, Ldz6;->f:Lcz6;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iput-boolean v1, v0, Lcz6;->b:Z

    .line 21
    iput-boolean v1, v0, Lcz6;->c:Z

    .line 23
    iput-boolean v1, v0, Lcz6;->d:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcz6;->e:I

    .line 28
    :cond_0
    iget-object v0, p0, Ldz6;->e:Llz6;

    .line 30
    invoke-virtual {v0}, Llz6;->a()V

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Ldz6;->g:J

    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide v0, p0, Ldz6;->k:J

    .line 44
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ldz6;->k:J

    .line 3
    return-void
.end method

.method public final c(Lvh8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ldz6;->f:Lcz6;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Ldz6;->i:Les6;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v2, v1, Lvh8;->b:I

    .line 17
    iget v3, v1, Lvh8;->c:I

    .line 19
    iget-object v4, v1, Lvh8;->a:[B

    .line 21
    iget-wide v5, v0, Ldz6;->g:J

    .line 23
    invoke-virtual {v1}, Lvh8;->B()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Ldz6;->g:J

    .line 31
    iget-object v5, v0, Ldz6;->i:Les6;

    .line 33
    invoke-virtual {v1}, Lvh8;->B()I

    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Les6;->a(ILvh8;)V

    .line 40
    :goto_0
    iget-object v5, v0, Ldz6;->c:[Z

    .line 42
    invoke-static {v4, v2, v3, v5}, Low8;->V([BII[Z)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Ldz6;->e:Llz6;

    .line 48
    iget-object v7, v0, Ldz6;->d:Lbz6;

    .line 50
    if-ne v5, v3, :cond_1

    .line 52
    iget-boolean v1, v0, Ldz6;->j:Z

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lbz6;->b([BII)V

    .line 59
    :cond_0
    iget-object v0, v0, Ldz6;->f:Lcz6;

    .line 61
    invoke-virtual {v0, v4, v2, v3}, Lcz6;->a([BII)V

    .line 64
    invoke-virtual {v6, v4, v2, v3}, Llz6;->c([BII)V

    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v8, v1, Lvh8;->a:[B

    .line 70
    add-int/lit8 v9, v5, 0x3

    .line 72
    aget-byte v8, v8, v9

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 76
    sub-int v11, v5, v2

    .line 78
    iget-boolean v12, v0, Ldz6;->j:Z

    .line 80
    const/4 v15, 0x1

    .line 81
    if-nez v12, :cond_17

    .line 83
    if-lez v11, :cond_2

    .line 85
    invoke-virtual {v7, v4, v2, v5}, Lbz6;->b([BII)V

    .line 88
    :cond_2
    if-gez v11, :cond_3

    .line 90
    neg-int v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v12, 0x0

    .line 93
    :goto_1
    iget-byte v14, v7, Lbz6;->d:B

    .line 95
    if-eqz v14, :cond_15

    .line 97
    const-string v13, "H263Reader"

    .line 99
    move/from16 v16, v3

    .line 101
    const-string v3, "Unexpected start code value"

    .line 103
    if-eq v14, v15, :cond_13

    .line 105
    const/4 v15, 0x2

    .line 106
    if-eq v14, v15, :cond_11

    .line 108
    const/4 v15, 0x3

    .line 109
    if-eq v14, v15, :cond_f

    .line 111
    const/16 v14, 0xb3

    .line 113
    if-eq v10, v14, :cond_5

    .line 115
    const/16 v3, 0xb5

    .line 117
    if-ne v10, v3, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v8, 0x0

    .line 121
    goto/16 :goto_7

    .line 123
    :cond_5
    :goto_2
    iget v3, v7, Lbz6;->a:I

    .line 125
    sub-int/2addr v3, v12

    .line 126
    iput v3, v7, Lbz6;->a:I

    .line 128
    const/4 v3, 0x0

    .line 129
    iput-boolean v3, v7, Lbz6;->c:Z

    .line 131
    iget-object v3, v0, Ldz6;->i:Les6;

    .line 133
    iget v8, v7, Lbz6;->b:I

    .line 135
    iget-object v12, v0, Ldz6;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v14, v7, Lbz6;->e:Ljava/io/Serializable;

    .line 142
    check-cast v14, [B

    .line 144
    iget v7, v7, Lbz6;->a:I

    .line 146
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    move-result-object v7

    .line 150
    new-instance v14, Lqh8;

    .line 152
    array-length v15, v7

    .line 153
    invoke-direct {v14, v15, v7}, Lqh8;-><init>(I[B)V

    .line 156
    invoke-virtual {v14, v8}, Lqh8;->l(I)V

    .line 159
    const/4 v8, 0x4

    .line 160
    invoke-virtual {v14, v8}, Lqh8;->l(I)V

    .line 163
    invoke-virtual {v14}, Lqh8;->e()V

    .line 166
    const/16 v15, 0x8

    .line 168
    invoke-virtual {v14, v15}, Lqh8;->f(I)V

    .line 171
    invoke-virtual {v14}, Lqh8;->g()Z

    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_6

    .line 177
    invoke-virtual {v14, v8}, Lqh8;->f(I)V

    .line 180
    const/4 v15, 0x3

    .line 181
    invoke-virtual {v14, v15}, Lqh8;->f(I)V

    .line 184
    :cond_6
    invoke-virtual {v14, v8}, Lqh8;->h(I)I

    .line 187
    move-result v8

    .line 188
    const-string v15, "Invalid aspect ratio"

    .line 190
    move-object/from16 v18, v7

    .line 192
    const/16 v7, 0xf

    .line 194
    if-ne v8, v7, :cond_8

    .line 196
    const/16 v7, 0x8

    .line 198
    invoke-virtual {v14, v7}, Lqh8;->h(I)I

    .line 201
    move-result v8

    .line 202
    invoke-virtual {v14, v7}, Lqh8;->h(I)I

    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_7

    .line 208
    invoke-static {v13, v15}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    int-to-float v8, v8

    .line 215
    int-to-float v7, v7

    .line 216
    div-float v15, v8, v7

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/4 v7, 0x7

    .line 220
    if-ge v8, v7, :cond_9

    .line 222
    sget-object v7, Ldz6;->l:[F

    .line 224
    aget v15, v7, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-static {v13, v15}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    invoke-virtual {v14}, Lqh8;->g()Z

    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 237
    const/4 v7, 0x2

    .line 238
    invoke-virtual {v14, v7}, Lqh8;->f(I)V

    .line 241
    const/4 v7, 0x1

    .line 242
    invoke-virtual {v14, v7}, Lqh8;->f(I)V

    .line 245
    invoke-virtual {v14}, Lqh8;->g()Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_a

    .line 251
    const/16 v7, 0xf

    .line 253
    invoke-virtual {v14, v7}, Lqh8;->f(I)V

    .line 256
    invoke-virtual {v14}, Lqh8;->e()V

    .line 259
    invoke-virtual {v14, v7}, Lqh8;->f(I)V

    .line 262
    invoke-virtual {v14}, Lqh8;->e()V

    .line 265
    invoke-virtual {v14, v7}, Lqh8;->f(I)V

    .line 268
    invoke-virtual {v14}, Lqh8;->e()V

    .line 271
    const/4 v8, 0x3

    .line 272
    invoke-virtual {v14, v8}, Lqh8;->f(I)V

    .line 275
    const/16 v8, 0xb

    .line 277
    invoke-virtual {v14, v8}, Lqh8;->f(I)V

    .line 280
    invoke-virtual {v14}, Lqh8;->e()V

    .line 283
    invoke-virtual {v14, v7}, Lqh8;->f(I)V

    .line 286
    invoke-virtual {v14}, Lqh8;->e()V

    .line 289
    :cond_a
    const/4 v7, 0x2

    .line 290
    invoke-virtual {v14, v7}, Lqh8;->h(I)I

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_b

    .line 296
    const-string v7, "Unhandled video object layer shape"

    .line 298
    invoke-static {v13, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_b
    invoke-virtual {v14}, Lqh8;->e()V

    .line 304
    const/16 v7, 0x10

    .line 306
    invoke-virtual {v14, v7}, Lqh8;->h(I)I

    .line 309
    move-result v7

    .line 310
    invoke-virtual {v14}, Lqh8;->e()V

    .line 313
    invoke-virtual {v14}, Lqh8;->g()Z

    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_e

    .line 319
    if-nez v7, :cond_c

    .line 321
    const-string v7, "Invalid vop_increment_time_resolution"

    .line 323
    invoke-static {v13, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    goto :goto_6

    .line 327
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 329
    const/4 v8, 0x0

    .line 330
    :goto_5
    if-lez v7, :cond_d

    .line 332
    shr-int/lit8 v7, v7, 0x1

    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-virtual {v14, v8}, Lqh8;->f(I)V

    .line 340
    :cond_e
    :goto_6
    invoke-virtual {v14}, Lqh8;->e()V

    .line 343
    const/16 v7, 0xd

    .line 345
    invoke-virtual {v14, v7}, Lqh8;->h(I)I

    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14}, Lqh8;->e()V

    .line 352
    invoke-virtual {v14, v7}, Lqh8;->h(I)I

    .line 355
    move-result v7

    .line 356
    invoke-virtual {v14}, Lqh8;->e()V

    .line 359
    invoke-virtual {v14}, Lqh8;->e()V

    .line 362
    new-instance v13, Ls3a;

    .line 364
    invoke-direct {v13}, Ls3a;-><init>()V

    .line 367
    iput-object v12, v13, Ls3a;->a:Ljava/lang/String;

    .line 369
    const-string v12, "video/mp2t"

    .line 371
    invoke-virtual {v13, v12}, Ls3a;->c(Ljava/lang/String;)V

    .line 374
    const-string v12, "video/mp4v-es"

    .line 376
    invoke-virtual {v13, v12}, Ls3a;->d(Ljava/lang/String;)V

    .line 379
    iput v8, v13, Ls3a;->u:I

    .line 381
    iput v7, v13, Ls3a;->v:I

    .line 383
    iput v15, v13, Ls3a;->B:F

    .line 385
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    move-result-object v7

    .line 389
    iput-object v7, v13, Ls3a;->q:Ljava/util/List;

    .line 391
    new-instance v7, Lb5a;

    .line 393
    invoke-direct {v7, v13}, Lb5a;-><init>(Ls3a;)V

    .line 396
    invoke-interface {v3, v7}, Les6;->f(Lb5a;)V

    .line 399
    const/4 v7, 0x1

    .line 400
    iput-boolean v7, v0, Ldz6;->j:Z

    .line 402
    goto :goto_8

    .line 403
    :cond_f
    and-int/lit16 v8, v8, 0xf0

    .line 405
    const/16 v12, 0x20

    .line 407
    if-eq v8, v12, :cond_10

    .line 409
    invoke-static {v13, v3}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/4 v8, 0x0

    .line 413
    iput-boolean v8, v7, Lbz6;->c:Z

    .line 415
    iput v8, v7, Lbz6;->a:I

    .line 417
    iput-byte v8, v7, Lbz6;->d:B

    .line 419
    goto :goto_7

    .line 420
    :cond_10
    const/4 v8, 0x0

    .line 421
    iget v3, v7, Lbz6;->a:I

    .line 423
    iput v3, v7, Lbz6;->b:I

    .line 425
    const/4 v3, 0x4

    .line 426
    iput-byte v3, v7, Lbz6;->d:B

    .line 428
    goto :goto_7

    .line 429
    :cond_11
    const/4 v8, 0x0

    .line 430
    const/16 v12, 0x1f

    .line 432
    if-le v10, v12, :cond_12

    .line 434
    invoke-static {v13, v3}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iput-boolean v8, v7, Lbz6;->c:Z

    .line 439
    iput v8, v7, Lbz6;->a:I

    .line 441
    iput-byte v8, v7, Lbz6;->d:B

    .line 443
    goto :goto_7

    .line 444
    :cond_12
    const/4 v15, 0x3

    .line 445
    iput-byte v15, v7, Lbz6;->d:B

    .line 447
    goto :goto_7

    .line 448
    :cond_13
    const/4 v8, 0x0

    .line 449
    const/16 v12, 0xb5

    .line 451
    if-eq v10, v12, :cond_14

    .line 453
    invoke-static {v13, v3}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iput-boolean v8, v7, Lbz6;->c:Z

    .line 458
    iput v8, v7, Lbz6;->a:I

    .line 460
    iput-byte v8, v7, Lbz6;->d:B

    .line 462
    goto :goto_7

    .line 463
    :cond_14
    const/4 v15, 0x2

    .line 464
    iput-byte v15, v7, Lbz6;->d:B

    .line 466
    goto :goto_7

    .line 467
    :cond_15
    move/from16 v16, v3

    .line 469
    const/4 v8, 0x0

    .line 470
    const/16 v3, 0xb0

    .line 472
    if-ne v10, v3, :cond_16

    .line 474
    const/4 v3, 0x1

    .line 475
    iput-byte v3, v7, Lbz6;->d:B

    .line 477
    iput-boolean v3, v7, Lbz6;->c:Z

    .line 479
    :cond_16
    :goto_7
    sget-object v3, Lbz6;->f:[B

    .line 481
    const/4 v15, 0x3

    .line 482
    invoke-virtual {v7, v3, v8, v15}, Lbz6;->b([BII)V

    .line 485
    goto :goto_8

    .line 486
    :cond_17
    move/from16 v16, v3

    .line 488
    :goto_8
    iget-object v3, v0, Ldz6;->f:Lcz6;

    .line 490
    invoke-virtual {v3, v4, v2, v5}, Lcz6;->a([BII)V

    .line 493
    if-lez v11, :cond_18

    .line 495
    invoke-virtual {v6, v4, v2, v5}, Llz6;->c([BII)V

    .line 498
    const/4 v2, 0x0

    .line 499
    goto :goto_9

    .line 500
    :cond_18
    neg-int v2, v11

    .line 501
    :goto_9
    invoke-virtual {v6, v2}, Llz6;->d(I)Z

    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_19

    .line 507
    iget-object v2, v6, Llz6;->d:[B

    .line 509
    iget v3, v6, Llz6;->e:I

    .line 511
    invoke-static {v3, v2}, Low8;->K(I[B)I

    .line 514
    move-result v2

    .line 515
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 517
    iget-object v3, v6, Llz6;->d:[B

    .line 519
    iget-object v7, v0, Ldz6;->b:Lvh8;

    .line 521
    invoke-virtual {v7, v2, v3}, Lvh8;->z(I[B)V

    .line 524
    iget-object v2, v0, Ldz6;->a:Lna5;

    .line 526
    iget-wide v11, v0, Ldz6;->k:J

    .line 528
    invoke-virtual {v2, v11, v12, v7}, Lna5;->r(JLvh8;)V

    .line 531
    :cond_19
    const/16 v2, 0xb2

    .line 533
    if-ne v10, v2, :cond_1b

    .line 535
    iget-object v3, v1, Lvh8;->a:[B

    .line 537
    add-int/lit8 v7, v5, 0x2

    .line 539
    aget-byte v3, v3, v7

    .line 541
    const/4 v7, 0x1

    .line 542
    if-ne v3, v7, :cond_1a

    .line 544
    invoke-virtual {v6, v2}, Llz6;->b(I)V

    .line 547
    :cond_1a
    move v10, v2

    .line 548
    goto :goto_a

    .line 549
    :cond_1b
    const/4 v7, 0x1

    .line 550
    :goto_a
    sub-int v3, v16, v5

    .line 552
    iget-wide v5, v0, Ldz6;->g:J

    .line 554
    int-to-long v11, v3

    .line 555
    sub-long/2addr v5, v11

    .line 556
    iget-object v2, v0, Ldz6;->f:Lcz6;

    .line 558
    iget-boolean v8, v0, Ldz6;->j:Z

    .line 560
    invoke-virtual {v2, v3, v5, v6, v8}, Lcz6;->b(IJZ)V

    .line 563
    iget-object v2, v0, Ldz6;->f:Lcz6;

    .line 565
    iget-wide v5, v0, Ldz6;->k:J

    .line 567
    iput v10, v2, Lcz6;->e:I

    .line 569
    const/4 v3, 0x0

    .line 570
    iput-boolean v3, v2, Lcz6;->d:Z

    .line 572
    const/16 v3, 0xb6

    .line 574
    if-eq v10, v3, :cond_1d

    .line 576
    const/16 v14, 0xb3

    .line 578
    if-ne v10, v14, :cond_1c

    .line 580
    move v8, v7

    .line 581
    move v13, v14

    .line 582
    goto :goto_b

    .line 583
    :cond_1c
    move v13, v10

    .line 584
    const/4 v8, 0x0

    .line 585
    goto :goto_b

    .line 586
    :cond_1d
    move v8, v7

    .line 587
    move v13, v10

    .line 588
    :goto_b
    iput-boolean v8, v2, Lcz6;->b:Z

    .line 590
    if-ne v13, v3, :cond_1e

    .line 592
    move v15, v7

    .line 593
    goto :goto_c

    .line 594
    :cond_1e
    const/4 v15, 0x0

    .line 595
    :goto_c
    iput-boolean v15, v2, Lcz6;->c:Z

    .line 597
    const/4 v3, 0x0

    .line 598
    iput v3, v2, Lcz6;->f:I

    .line 600
    iput-wide v5, v2, Lcz6;->h:J

    .line 602
    move v2, v9

    .line 603
    move/from16 v3, v16

    .line 605
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
    iput-object v0, p0, Ldz6;->h:Ljava/lang/String;

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
    iput-object v0, p0, Ldz6;->i:Les6;

    .line 23
    new-instance v1, Lcz6;

    .line 25
    invoke-direct {v1, v0}, Lcz6;-><init>(Les6;)V

    .line 28
    iput-object v1, p0, Ldz6;->f:Lcz6;

    .line 30
    iget-object p0, p0, Ldz6;->a:Lna5;

    .line 32
    invoke-virtual {p0, p1, p2}, Lna5;->p(Lhr6;Lyz6;)V

    .line 35
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldz6;->f:Lcz6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Ldz6;->g:J

    .line 8
    iget-boolean v3, p0, Ldz6;->j:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Lcz6;->b(IJZ)V

    .line 14
    iget-object p0, p0, Ldz6;->f:Lcz6;

    .line 16
    iput-boolean v4, p0, Lcz6;->b:Z

    .line 18
    iput-boolean v4, p0, Lcz6;->c:Z

    .line 20
    iput-boolean v4, p0, Lcz6;->d:Z

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcz6;->e:I

    .line 25
    return-void
.end method
