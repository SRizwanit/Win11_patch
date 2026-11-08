.class public final Lxs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:[B

.field public final b:Lvh8;

.field public final c:Ljr6;

.field public d:Lhr6;

.field public e:Les6;

.field public f:B

.field public g:Lvx6;

.field public h:Llr6;

.field public i:I

.field public j:I

.field public k:Lws6;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv4;->u:I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lxs6;->a:[B

    .line 10
    new-instance v0, Lvh8;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lvh8;-><init>(I[B)V

    .line 21
    iput-object v0, p0, Lxs6;->b:Lvh8;

    .line 23
    new-instance v0, Ljr6;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lxs6;->c:Ljr6;

    .line 30
    iput-byte v2, p0, Lxs6;->f:B

    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lgr6;)Z
    .locals 4

    .line 1
    sget-object p0, Lvq6;->s:Lvq6;

    .line 3
    new-instance v0, Ltr6;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ltr6;-><init>(B)V

    .line 9
    invoke-virtual {v0, p1, p0, v1}, Ltr6;->a(Lgr6;Lvq6;I)Lvx6;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lvx6;->a:[Lax6;

    .line 17
    array-length p0, p0

    .line 18
    :cond_0
    new-instance p0, Lvh8;

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, v0}, Lvh8;-><init>(I)V

    .line 24
    iget-object v2, p0, Lvh8;->a:[B

    .line 26
    check-cast p1, Luq6;

    .line 28
    invoke-virtual {p1, v2, v1, v0, v1}, Luq6;->F([BIIZ)Z

    .line 31
    invoke-virtual {p0}, Lvh8;->N()J

    .line 34
    move-result-wide p0

    .line 35
    const-wide/32 v2, 0x664c6143

    .line 38
    cmp-long p0, p0, v2

    .line 40
    if-nez p0, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
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
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput-byte p2, p0, Lxs6;->f:B

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lxs6;->k:Lws6;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, Lws6;->a(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    :goto_1
    iput-wide v0, p0, Lxs6;->m:J

    .line 27
    iput p2, p0, Lxs6;->l:I

    .line 29
    iget-object p0, p0, Lxs6;->b:Lvh8;

    .line 31
    invoke-virtual {p0, p2}, Lvh8;->y(I)V

    .line 34
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxs6;->d:Lhr6;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lhr6;->C(II)Les6;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxs6;->e:Les6;

    .line 11
    invoke-interface {p1}, Lhr6;->B()V

    .line 14
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lxs6;->f:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_29

    .line 12
    iget-object v6, v0, Lxs6;->a:[B

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_28

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v7, :cond_26

    .line 21
    const/4 v10, 0x7

    .line 22
    if-eq v2, v8, :cond_1d

    .line 24
    const-wide/16 v12, 0x0

    .line 26
    const-wide/16 v14, -0x1

    .line 28
    if-eq v2, v9, :cond_17

    .line 30
    iget-object v2, v0, Lxs6;->e:Les6;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v2, v0, Lxs6;->h:Llr6;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v6, v0, Lxs6;->k:Lws6;

    .line 42
    if-eqz v6, :cond_0

    .line 44
    iget-object v8, v6, Lws6;->c:Lpq6;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    move-object/from16 v8, p2

    .line 50
    invoke-virtual {v6, v1, v8}, Lws6;->b(Lgr6;Ljr6;)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    iget-wide v8, v0, Lxs6;->m:J

    .line 57
    cmp-long v6, v8, v14

    .line 59
    const/4 v8, -0x1

    .line 60
    if-nez v6, :cond_8

    .line 62
    invoke-interface {v1}, Lgr6;->i()V

    .line 65
    invoke-interface {v1, v4}, Lgr6;->r(I)V

    .line 68
    new-array v6, v4, [B

    .line 70
    invoke-interface {v1, v6, v5, v4}, Lgr6;->y([BII)V

    .line 73
    aget-byte v6, v6, v5

    .line 75
    and-int/2addr v6, v4

    .line 76
    if-eq v4, v6, :cond_1

    .line 78
    move v9, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v9, v4

    .line 81
    :goto_0
    invoke-interface {v1, v7}, Lgr6;->r(I)V

    .line 84
    if-eq v4, v6, :cond_2

    .line 86
    const/4 v10, 0x6

    .line 87
    :cond_2
    new-instance v6, Lvh8;

    .line 89
    invoke-direct {v6, v10}, Lvh8;-><init>(I)V

    .line 92
    iget-object v7, v6, Lvh8;->a:[B

    .line 94
    move v11, v5

    .line 95
    :goto_1
    if-ge v11, v10, :cond_4

    .line 97
    sub-int v14, v10, v11

    .line 99
    invoke-interface {v1, v7, v11, v14}, Lgr6;->D([BII)I

    .line 102
    move-result v14

    .line 103
    if-ne v14, v8, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/2addr v11, v14

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v6, v11}, Lvh8;->C(I)V

    .line 111
    invoke-interface {v1}, Lgr6;->i()V

    .line 114
    :try_start_0
    invoke-virtual {v6}, Lvh8;->o()J

    .line 117
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v9, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v1, v2, Llr6;->b:I

    .line 123
    int-to-long v8, v1

    .line 124
    mul-long/2addr v6, v8

    .line 125
    :goto_3
    iget-wide v1, v2, Llr6;->j:J

    .line 127
    cmp-long v8, v1, v12

    .line 129
    if-eqz v8, :cond_6

    .line 131
    cmp-long v1, v6, v1

    .line 133
    if-lez v1, :cond_6

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-wide v12, v6

    .line 137
    goto :goto_5

    .line 138
    :catch_0
    :goto_4
    move v4, v5

    .line 139
    :goto_5
    if-eqz v4, :cond_7

    .line 141
    iput-wide v12, v0, Lxs6;->m:J

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_7
    invoke-static {v3, v3}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_8
    iget-object v2, v0, Lxs6;->b:Lvh8;

    .line 152
    iget v3, v2, Lvh8;->c:I

    .line 154
    const-wide/32 v6, 0xf4240

    .line 157
    const v9, 0x8000

    .line 160
    if-ge v3, v9, :cond_b

    .line 162
    iget-object v10, v2, Lvh8;->a:[B

    .line 164
    sub-int/2addr v9, v3

    .line 165
    invoke-interface {v1, v10, v3, v9}, Lys9;->w([BII)I

    .line 168
    move-result v1

    .line 169
    if-ne v1, v8, :cond_9

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v4, v5

    .line 173
    :goto_6
    if-nez v4, :cond_a

    .line 175
    add-int/2addr v3, v1

    .line 176
    invoke-virtual {v2, v3}, Lvh8;->C(I)V

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-virtual {v2}, Lvh8;->B()I

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_c

    .line 186
    iget-wide v1, v0, Lxs6;->m:J

    .line 188
    mul-long/2addr v1, v6

    .line 189
    iget-object v3, v0, Lxs6;->h:Llr6;

    .line 191
    sget-object v4, Lco8;->a:Ljava/lang/String;

    .line 193
    iget v3, v3, Llr6;->e:I

    .line 195
    int-to-long v3, v3

    .line 196
    div-long v10, v1, v3

    .line 198
    iget-object v9, v0, Lxs6;->e:Les6;

    .line 200
    iget v13, v0, Lxs6;->l:I

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const/4 v12, 0x1

    .line 205
    invoke-interface/range {v9 .. v15}, Les6;->b(JIIILds6;)V

    .line 208
    return v8

    .line 209
    :cond_b
    move v4, v5

    .line 210
    :cond_c
    :goto_7
    iget v1, v2, Lvh8;->b:I

    .line 212
    iget v3, v0, Lxs6;->l:I

    .line 214
    iget v8, v0, Lxs6;->i:I

    .line 216
    if-ge v3, v8, :cond_d

    .line 218
    invoke-virtual {v2}, Lvh8;->B()I

    .line 221
    move-result v9

    .line 222
    sub-int/2addr v8, v3

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lvh8;->E(I)V

    .line 230
    :cond_d
    iget-object v3, v0, Lxs6;->h:Llr6;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget v3, v2, Lvh8;->b:I

    .line 237
    :goto_8
    iget v8, v2, Lvh8;->c:I

    .line 239
    add-int/lit8 v8, v8, -0x10

    .line 241
    iget-object v9, v0, Lxs6;->c:Ljr6;

    .line 243
    if-gt v3, v8, :cond_f

    .line 245
    invoke-virtual {v2, v3}, Lvh8;->D(I)V

    .line 248
    iget-object v8, v0, Lxs6;->h:Llr6;

    .line 250
    iget v10, v0, Lxs6;->j:I

    .line 252
    invoke-static {v2, v8, v10, v9}, Lyu0;->S(Lvh8;Llr6;ILjr6;)Z

    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_e

    .line 258
    invoke-virtual {v2, v3}, Lvh8;->D(I)V

    .line 261
    iget-wide v3, v9, Ljr6;->q:J

    .line 263
    goto :goto_d

    .line 264
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    if-eqz v4, :cond_13

    .line 269
    :goto_9
    iget v4, v2, Lvh8;->c:I

    .line 271
    iget v8, v0, Lxs6;->i:I

    .line 273
    sub-int v8, v4, v8

    .line 275
    if-gt v3, v8, :cond_12

    .line 277
    invoke-virtual {v2, v3}, Lvh8;->D(I)V

    .line 280
    :try_start_1
    iget-object v4, v0, Lxs6;->h:Llr6;

    .line 282
    iget v8, v0, Lxs6;->j:I

    .line 284
    invoke-static {v2, v4, v8, v9}, Lyu0;->S(Lvh8;Llr6;ILjr6;)Z

    .line 287
    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_a

    .line 289
    :catch_1
    move v4, v5

    .line 290
    :goto_a
    iget v8, v2, Lvh8;->b:I

    .line 292
    iget v10, v2, Lvh8;->c:I

    .line 294
    if-le v8, v10, :cond_10

    .line 296
    goto :goto_b

    .line 297
    :cond_10
    if-eqz v4, :cond_11

    .line 299
    invoke-virtual {v2, v3}, Lvh8;->D(I)V

    .line 302
    iget-wide v3, v9, Ljr6;->q:J

    .line 304
    goto :goto_d

    .line 305
    :cond_11
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    invoke-virtual {v2, v4}, Lvh8;->D(I)V

    .line 311
    goto :goto_c

    .line 312
    :cond_13
    invoke-virtual {v2, v3}, Lvh8;->D(I)V

    .line 315
    :goto_c
    move-wide v3, v14

    .line 316
    :goto_d
    iget v8, v2, Lvh8;->b:I

    .line 318
    sub-int/2addr v8, v1

    .line 319
    invoke-virtual {v2, v1}, Lvh8;->D(I)V

    .line 322
    iget-object v1, v0, Lxs6;->e:Les6;

    .line 324
    invoke-interface {v1, v8, v2}, Les6;->a(ILvh8;)V

    .line 327
    iget v1, v0, Lxs6;->l:I

    .line 329
    add-int/2addr v1, v8

    .line 330
    iput v1, v0, Lxs6;->l:I

    .line 332
    cmp-long v8, v3, v14

    .line 334
    if-eqz v8, :cond_14

    .line 336
    iget-wide v8, v0, Lxs6;->m:J

    .line 338
    mul-long/2addr v8, v6

    .line 339
    iget-object v6, v0, Lxs6;->h:Llr6;

    .line 341
    sget-object v7, Lco8;->a:Ljava/lang/String;

    .line 343
    iget v6, v6, Llr6;->e:I

    .line 345
    int-to-long v6, v6

    .line 346
    div-long v17, v8, v6

    .line 348
    iget-object v6, v0, Lxs6;->e:Les6;

    .line 350
    const/16 v21, 0x0

    .line 352
    const/16 v22, 0x0

    .line 354
    const/16 v19, 0x1

    .line 356
    move/from16 v20, v1

    .line 358
    move-object/from16 v16, v6

    .line 360
    invoke-interface/range {v16 .. v22}, Les6;->b(JIIILds6;)V

    .line 363
    iput v5, v0, Lxs6;->l:I

    .line 365
    iput-wide v3, v0, Lxs6;->m:J

    .line 367
    :cond_14
    iget-object v0, v2, Lvh8;->a:[B

    .line 369
    array-length v0, v0

    .line 370
    iget v1, v2, Lvh8;->c:I

    .line 372
    sub-int/2addr v0, v1

    .line 373
    invoke-virtual {v2}, Lvh8;->B()I

    .line 376
    move-result v1

    .line 377
    const/16 v3, 0x10

    .line 379
    if-ge v1, v3, :cond_16

    .line 381
    if-lt v0, v3, :cond_15

    .line 383
    goto :goto_e

    .line 384
    :cond_15
    invoke-virtual {v2}, Lvh8;->B()I

    .line 387
    move-result v0

    .line 388
    iget-object v1, v2, Lvh8;->a:[B

    .line 390
    iget v3, v2, Lvh8;->b:I

    .line 392
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    invoke-virtual {v2, v5}, Lvh8;->D(I)V

    .line 398
    invoke-virtual {v2, v0}, Lvh8;->C(I)V

    .line 401
    :cond_16
    :goto_e
    return v5

    .line 402
    :cond_17
    invoke-interface {v1}, Lgr6;->i()V

    .line 405
    new-instance v2, Lvh8;

    .line 407
    invoke-direct {v2, v7}, Lvh8;-><init>(I)V

    .line 410
    iget-object v4, v2, Lvh8;->a:[B

    .line 412
    invoke-interface {v1, v4, v5, v7}, Lgr6;->y([BII)V

    .line 415
    invoke-virtual {v2}, Lvh8;->J()I

    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v4, v2, 0x2

    .line 421
    const/16 v6, 0x3ffe

    .line 423
    if-ne v4, v6, :cond_1c

    .line 425
    invoke-interface {v1}, Lgr6;->i()V

    .line 428
    iput v2, v0, Lxs6;->j:I

    .line 430
    iget-object v2, v0, Lxs6;->d:Lhr6;

    .line 432
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 434
    invoke-interface {v1}, Lgr6;->n()J

    .line 437
    move-result-wide v3

    .line 438
    invoke-interface {v1}, Lgr6;->q()J

    .line 441
    move-result-wide v25

    .line 442
    iget-object v1, v0, Lxs6;->h:Llr6;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    iget-object v6, v1, Llr6;->k:Llo5;

    .line 449
    if-eqz v6, :cond_18

    .line 451
    iget-object v6, v6, Llo5;->r:Ljava/lang/Object;

    .line 453
    check-cast v6, [J

    .line 455
    array-length v6, v6

    .line 456
    if-lez v6, :cond_18

    .line 458
    new-instance v6, Lkr6;

    .line 460
    invoke-direct {v6, v1, v3, v4, v5}, Lkr6;-><init>(Ljava/lang/Object;JB)V

    .line 463
    move/from16 v30, v5

    .line 465
    goto/16 :goto_11

    .line 467
    :cond_18
    cmp-long v6, v25, v14

    .line 469
    if-eqz v6, :cond_1b

    .line 471
    iget-wide v6, v1, Llr6;->j:J

    .line 473
    cmp-long v6, v6, v12

    .line 475
    if-lez v6, :cond_1b

    .line 477
    new-instance v16, Lws6;

    .line 479
    iget v6, v0, Lxs6;->j:I

    .line 481
    iget v7, v1, Llr6;->c:I

    .line 483
    new-instance v8, Lhh8;

    .line 485
    const/16 v9, 0x19

    .line 487
    invoke-direct {v8, v1, v9}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 490
    new-instance v9, Lvs6;

    .line 492
    invoke-direct {v9, v1, v6}, Lvs6;-><init>(Llr6;I)V

    .line 495
    invoke-virtual {v1}, Llr6;->a()J

    .line 498
    move-result-wide v19

    .line 499
    iget-wide v12, v1, Llr6;->j:J

    .line 501
    iget v6, v1, Llr6;->d:I

    .line 503
    if-lez v6, :cond_19

    .line 505
    int-to-long v14, v7

    .line 506
    move/from16 v30, v5

    .line 508
    int-to-long v5, v6

    .line 509
    add-long/2addr v5, v14

    .line 510
    const-wide/16 v14, 0x2

    .line 512
    div-long/2addr v5, v14

    .line 513
    const-wide/16 v14, 0x1

    .line 515
    add-long/2addr v5, v14

    .line 516
    move-wide/from16 v21, v12

    .line 518
    :goto_f
    move-wide/from16 v27, v5

    .line 520
    const/4 v1, 0x6

    .line 521
    goto :goto_10

    .line 522
    :cond_19
    move/from16 v30, v5

    .line 524
    iget v5, v1, Llr6;->a:I

    .line 526
    iget v6, v1, Llr6;->b:I

    .line 528
    const-wide/16 v14, 0x1000

    .line 530
    if-ne v5, v6, :cond_1a

    .line 532
    if-lez v5, :cond_1a

    .line 534
    int-to-long v14, v5

    .line 535
    :cond_1a
    iget v5, v1, Llr6;->g:I

    .line 537
    int-to-long v5, v5

    .line 538
    iget v1, v1, Llr6;->h:I

    .line 540
    move-wide/from16 v21, v12

    .line 542
    int-to-long v11, v1

    .line 543
    mul-long/2addr v14, v5

    .line 544
    mul-long/2addr v14, v11

    .line 545
    const-wide/16 v5, 0x8

    .line 547
    div-long/2addr v14, v5

    .line 548
    const-wide/16 v5, 0x40

    .line 550
    add-long/2addr v5, v14

    .line 551
    goto :goto_f

    .line 552
    :goto_10
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 555
    move-result v29

    .line 556
    move-wide/from16 v23, v3

    .line 558
    move-object/from16 v17, v8

    .line 560
    move-object/from16 v18, v9

    .line 562
    invoke-direct/range {v16 .. v29}, Lws6;-><init>(Lqq6;Lsq6;JJJJJI)V

    .line 565
    move-object/from16 v1, v16

    .line 567
    iput-object v1, v0, Lxs6;->k:Lws6;

    .line 569
    iget-object v6, v1, Lws6;->a:Lnq6;

    .line 571
    goto :goto_11

    .line 572
    :cond_1b
    move/from16 v30, v5

    .line 574
    new-instance v6, Lkr6;

    .line 576
    invoke-virtual {v1}, Llr6;->a()J

    .line 579
    move-result-wide v3

    .line 580
    invoke-direct {v6, v3, v4, v12, v13}, Lkr6;-><init>(JJ)V

    .line 583
    :goto_11
    invoke-interface {v2, v6}, Lhr6;->E(Lxr6;)V

    .line 586
    const/4 v1, 0x5

    .line 587
    iput-byte v1, v0, Lxs6;->f:B

    .line 589
    return v30

    .line 590
    :cond_1c
    invoke-interface {v1}, Lgr6;->i()V

    .line 593
    const-string v0, "First frame does not start with sync code."

    .line 595
    invoke-static {v3, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_1d
    move/from16 v30, v5

    .line 602
    iget-object v2, v0, Lxs6;->h:Llr6;

    .line 604
    :goto_12
    invoke-interface {v1}, Lgr6;->i()V

    .line 607
    new-instance v3, Lqh8;

    .line 609
    new-array v4, v9, [B

    .line 611
    invoke-direct {v3, v9, v4}, Lqh8;-><init>(I[B)V

    .line 614
    move/from16 v5, v30

    .line 616
    invoke-interface {v1, v4, v5, v9}, Lgr6;->y([BII)V

    .line 619
    invoke-virtual {v3}, Lqh8;->g()Z

    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3, v10}, Lqh8;->h(I)I

    .line 626
    move-result v7

    .line 627
    const/16 v11, 0x18

    .line 629
    invoke-virtual {v3, v11}, Lqh8;->h(I)I

    .line 632
    move-result v3

    .line 633
    add-int/2addr v3, v9

    .line 634
    if-nez v7, :cond_1e

    .line 636
    const/16 v2, 0x26

    .line 638
    new-array v3, v2, [B

    .line 640
    invoke-interface {v1, v3, v5, v2}, Lgr6;->s([BII)V

    .line 643
    new-instance v2, Llr6;

    .line 645
    invoke-direct {v2, v9, v3}, Llr6;-><init>(I[B)V

    .line 648
    goto/16 :goto_18

    .line 650
    :cond_1e
    if-eqz v2, :cond_25

    .line 652
    iget-object v11, v2, Llr6;->l:Lvx6;

    .line 654
    if-ne v7, v8, :cond_1f

    .line 656
    new-instance v7, Lvh8;

    .line 658
    invoke-direct {v7, v3}, Lvh8;-><init>(I)V

    .line 661
    iget-object v11, v7, Lvh8;->a:[B

    .line 663
    invoke-interface {v1, v11, v5, v3}, Lgr6;->s([BII)V

    .line 666
    invoke-static {v7}, Lzw0;->N(Lvh8;)Llo5;

    .line 669
    move-result-object v28

    .line 670
    iget-object v3, v2, Llr6;->l:Lvx6;

    .line 672
    new-instance v18, Llr6;

    .line 674
    iget v5, v2, Llr6;->a:I

    .line 676
    iget v7, v2, Llr6;->b:I

    .line 678
    iget v11, v2, Llr6;->c:I

    .line 680
    iget v12, v2, Llr6;->d:I

    .line 682
    iget v13, v2, Llr6;->e:I

    .line 684
    iget v14, v2, Llr6;->g:I

    .line 686
    iget v15, v2, Llr6;->h:I

    .line 688
    move/from16 v21, v11

    .line 690
    iget-wide v10, v2, Llr6;->j:J

    .line 692
    move-object/from16 v29, v3

    .line 694
    move/from16 v19, v5

    .line 696
    move/from16 v20, v7

    .line 698
    move-wide/from16 v26, v10

    .line 700
    move/from16 v22, v12

    .line 702
    move/from16 v23, v13

    .line 704
    move/from16 v24, v14

    .line 706
    move/from16 v25, v15

    .line 708
    invoke-direct/range {v18 .. v29}, Llr6;-><init>(IIIIIIIJLlo5;Lvx6;)V

    .line 711
    :goto_13
    move-object/from16 v2, v18

    .line 713
    goto/16 :goto_18

    .line 715
    :cond_1f
    if-ne v7, v9, :cond_21

    .line 717
    new-instance v5, Lvh8;

    .line 719
    invoke-direct {v5, v3}, Lvh8;-><init>(I)V

    .line 722
    iget-object v7, v5, Lvh8;->a:[B

    .line 724
    const/4 v10, 0x0

    .line 725
    invoke-interface {v1, v7, v10, v3}, Lgr6;->s([BII)V

    .line 728
    invoke-virtual {v5, v9}, Lvh8;->E(I)V

    .line 731
    invoke-static {v5, v10, v10}, Lnh4;->K(Lvh8;ZZ)Lqh7;

    .line 734
    move-result-object v3

    .line 735
    iget-object v3, v3, Lqh7;->r:Ljava/lang/Object;

    .line 737
    check-cast v3, [Ljava/lang/String;

    .line 739
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, Lgs6;->a(Ljava/util/List;)Lvx6;

    .line 746
    move-result-object v3

    .line 747
    if-nez v11, :cond_20

    .line 749
    :goto_14
    move-object/from16 v29, v3

    .line 751
    goto :goto_15

    .line 752
    :cond_20
    invoke-virtual {v11, v3}, Lvx6;->b(Lvx6;)Lvx6;

    .line 755
    move-result-object v3

    .line 756
    goto :goto_14

    .line 757
    :goto_15
    iget v3, v2, Llr6;->a:I

    .line 759
    iget v5, v2, Llr6;->b:I

    .line 761
    iget v7, v2, Llr6;->c:I

    .line 763
    iget v10, v2, Llr6;->d:I

    .line 765
    iget v11, v2, Llr6;->e:I

    .line 767
    iget v12, v2, Llr6;->g:I

    .line 769
    iget v13, v2, Llr6;->h:I

    .line 771
    iget-wide v14, v2, Llr6;->j:J

    .line 773
    iget-object v2, v2, Llr6;->k:Llo5;

    .line 775
    new-instance v18, Llr6;

    .line 777
    move-object/from16 v28, v2

    .line 779
    move/from16 v19, v3

    .line 781
    move/from16 v20, v5

    .line 783
    move/from16 v21, v7

    .line 785
    move/from16 v22, v10

    .line 787
    move/from16 v23, v11

    .line 789
    move/from16 v24, v12

    .line 791
    move/from16 v25, v13

    .line 793
    move-wide/from16 v26, v14

    .line 795
    invoke-direct/range {v18 .. v29}, Llr6;-><init>(IIIIIIIJLlo5;Lvx6;)V

    .line 798
    goto :goto_13

    .line 799
    :cond_21
    const/4 v5, 0x6

    .line 800
    if-ne v7, v5, :cond_23

    .line 802
    new-instance v5, Lvh8;

    .line 804
    invoke-direct {v5, v3}, Lvh8;-><init>(I)V

    .line 807
    iget-object v7, v5, Lvh8;->a:[B

    .line 809
    const/4 v10, 0x0

    .line 810
    invoke-interface {v1, v7, v10, v3}, Lgr6;->s([BII)V

    .line 813
    invoke-virtual {v5, v9}, Lvh8;->E(I)V

    .line 816
    invoke-static {v5}, Lot6;->b(Lvh8;)Lot6;

    .line 819
    move-result-object v3

    .line 820
    invoke-static {v3}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 823
    move-result-object v3

    .line 824
    new-instance v5, Lvx6;

    .line 826
    invoke-direct {v5, v3}, Lvx6;-><init>(Ljava/util/List;)V

    .line 829
    if-nez v11, :cond_22

    .line 831
    :goto_16
    move-object/from16 v29, v5

    .line 833
    goto :goto_17

    .line 834
    :cond_22
    invoke-virtual {v11, v5}, Lvx6;->b(Lvx6;)Lvx6;

    .line 837
    move-result-object v5

    .line 838
    goto :goto_16

    .line 839
    :goto_17
    iget v3, v2, Llr6;->a:I

    .line 841
    iget v5, v2, Llr6;->b:I

    .line 843
    iget v7, v2, Llr6;->c:I

    .line 845
    iget v10, v2, Llr6;->d:I

    .line 847
    iget v11, v2, Llr6;->e:I

    .line 849
    iget v12, v2, Llr6;->g:I

    .line 851
    iget v13, v2, Llr6;->h:I

    .line 853
    iget-wide v14, v2, Llr6;->j:J

    .line 855
    iget-object v2, v2, Llr6;->k:Llo5;

    .line 857
    new-instance v18, Llr6;

    .line 859
    move-object/from16 v28, v2

    .line 861
    move/from16 v19, v3

    .line 863
    move/from16 v20, v5

    .line 865
    move/from16 v21, v7

    .line 867
    move/from16 v22, v10

    .line 869
    move/from16 v23, v11

    .line 871
    move/from16 v24, v12

    .line 873
    move/from16 v25, v13

    .line 875
    move-wide/from16 v26, v14

    .line 877
    invoke-direct/range {v18 .. v29}, Llr6;-><init>(IIIIIIIJLlo5;Lvx6;)V

    .line 880
    goto/16 :goto_13

    .line 882
    :cond_23
    invoke-interface {v1, v3}, Lgr6;->v(I)V

    .line 885
    :goto_18
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 887
    iput-object v2, v0, Lxs6;->h:Llr6;

    .line 889
    if-eqz v4, :cond_24

    .line 891
    iget v1, v2, Llr6;->c:I

    .line 893
    const/4 v5, 0x6

    .line 894
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 897
    move-result v1

    .line 898
    iput v1, v0, Lxs6;->i:I

    .line 900
    iget-object v1, v0, Lxs6;->h:Llr6;

    .line 902
    iget-object v2, v0, Lxs6;->g:Lvx6;

    .line 904
    invoke-virtual {v1, v6, v2}, Llr6;->b([BLvx6;)Lb5a;

    .line 907
    move-result-object v1

    .line 908
    iget-object v2, v0, Lxs6;->e:Les6;

    .line 910
    new-instance v3, Ls3a;

    .line 912
    invoke-direct {v3, v1}, Ls3a;-><init>(Lb5a;)V

    .line 915
    const-string v1, "audio/flac"

    .line 917
    invoke-virtual {v3, v1}, Ls3a;->c(Ljava/lang/String;)V

    .line 920
    new-instance v1, Lb5a;

    .line 922
    invoke-direct {v1, v3}, Lb5a;-><init>(Ls3a;)V

    .line 925
    invoke-interface {v2, v1}, Les6;->f(Lb5a;)V

    .line 928
    iget-object v1, v0, Lxs6;->e:Les6;

    .line 930
    iget-object v2, v0, Lxs6;->h:Llr6;

    .line 932
    invoke-virtual {v2}, Llr6;->a()J

    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    iput-byte v9, v0, Lxs6;->f:B

    .line 940
    const/4 v10, 0x0

    .line 941
    return v10

    .line 942
    :cond_24
    const/4 v10, 0x7

    .line 943
    const/16 v30, 0x0

    .line 945
    goto/16 :goto_12

    .line 947
    :cond_25
    move v10, v5

    .line 948
    invoke-static {}, Lmo3;->j()V

    .line 951
    return v10

    .line 952
    :cond_26
    move v10, v5

    .line 953
    new-instance v2, Lvh8;

    .line 955
    invoke-direct {v2, v9}, Lvh8;-><init>(I)V

    .line 958
    iget-object v4, v2, Lvh8;->a:[B

    .line 960
    invoke-interface {v1, v4, v10, v9}, Lgr6;->s([BII)V

    .line 963
    invoke-virtual {v2}, Lvh8;->N()J

    .line 966
    move-result-wide v1

    .line 967
    const-wide/32 v4, 0x664c6143

    .line 970
    cmp-long v1, v1, v4

    .line 972
    if-nez v1, :cond_27

    .line 974
    iput-byte v8, v0, Lxs6;->f:B

    .line 976
    return v10

    .line 977
    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    .line 979
    invoke-static {v3, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 982
    move-result-object v0

    .line 983
    throw v0

    .line 984
    :cond_28
    move v10, v5

    .line 985
    const/16 v2, 0x2a

    .line 987
    invoke-interface {v1, v6, v10, v2}, Lgr6;->y([BII)V

    .line 990
    invoke-interface {v1}, Lgr6;->i()V

    .line 993
    iput-byte v7, v0, Lxs6;->f:B

    .line 995
    return v10

    .line 996
    :cond_29
    move v10, v5

    .line 997
    invoke-interface {v1}, Lgr6;->i()V

    .line 1000
    invoke-interface {v1}, Lgr6;->o()J

    .line 1003
    move-result-wide v5

    .line 1004
    new-instance v2, Ltr6;

    .line 1006
    invoke-direct {v2, v10}, Ltr6;-><init>(B)V

    .line 1009
    invoke-virtual {v2, v1, v3, v10}, Ltr6;->a(Lgr6;Lvq6;I)Lvx6;

    .line 1012
    move-result-object v2

    .line 1013
    if-eqz v2, :cond_2b

    .line 1015
    iget-object v7, v2, Lvx6;->a:[Lax6;

    .line 1017
    array-length v7, v7

    .line 1018
    if-nez v7, :cond_2a

    .line 1020
    goto :goto_19

    .line 1021
    :cond_2a
    move-object v3, v2

    .line 1022
    :cond_2b
    :goto_19
    invoke-interface {v1}, Lgr6;->o()J

    .line 1025
    move-result-wide v7

    .line 1026
    sub-long/2addr v7, v5

    .line 1027
    long-to-int v2, v7

    .line 1028
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 1031
    iput-object v3, v0, Lxs6;->g:Lvx6;

    .line 1033
    iput-byte v4, v0, Lxs6;->f:B

    .line 1035
    const/16 v30, 0x0

    .line 1037
    return v30
.end method
