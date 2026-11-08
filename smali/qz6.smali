.class public final Lqz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz6;


# instance fields
.field public final a:Lyy6;

.field public final b:Lqh8;

.field public c:I

.field public d:I

.field public e:Lcn8;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lyy6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqz6;->a:Lyy6;

    .line 6
    new-instance p1, Lqh8;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v0, v1}, Lqh8;-><init>(I[B)V

    .line 15
    iput-object p1, p0, Lqz6;->b:Lqh8;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lqz6;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILvh8;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lqz6;->e:Lcn8;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    iget-object v3, v0, Lqz6;->a:Lyy6;

    .line 14
    const-string v4, "PesReader"

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 22
    iget v2, v0, Lqz6;->c:I

    .line 24
    if-eqz v2, :cond_2

    .line 26
    if-eq v2, v8, :cond_2

    .line 28
    if-eq v2, v7, :cond_1

    .line 30
    iget v2, v0, Lqz6;->j:I

    .line 32
    if-eq v2, v6, :cond_0

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v9, v9, 0x30

    .line 46
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v9, "Unexpected start indicator: expected "

    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " more bytes"

    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-interface {v3}, Lyy6;->d()V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 75
    invoke-static {v4, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    :goto_0
    iget v2, v1, Lvh8;->c:I

    .line 80
    if-nez v2, :cond_3

    .line 82
    invoke-interface {v3}, Lyy6;->n()V

    .line 85
    :cond_3
    iput v8, v0, Lqz6;->c:I

    .line 87
    iput v5, v0, Lqz6;->d:I

    .line 89
    :cond_4
    move/from16 v2, p1

    .line 91
    :goto_1
    invoke-virtual {v1}, Lvh8;->B()I

    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_12

    .line 97
    iget v9, v0, Lqz6;->c:I

    .line 99
    if-eqz v9, :cond_11

    .line 101
    iget-object v10, v0, Lqz6;->b:Lqh8;

    .line 103
    if-eq v9, v8, :cond_c

    .line 105
    if-eq v9, v7, :cond_8

    .line 107
    invoke-virtual {v1}, Lvh8;->B()I

    .line 110
    move-result v9

    .line 111
    iget v10, v0, Lqz6;->j:I

    .line 113
    if-ne v10, v6, :cond_5

    .line 115
    move v10, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sub-int v10, v9, v10

    .line 119
    :goto_2
    if-lez v10, :cond_6

    .line 121
    sub-int/2addr v9, v10

    .line 122
    iget v10, v1, Lvh8;->b:I

    .line 124
    add-int/2addr v10, v9

    .line 125
    invoke-virtual {v1, v10}, Lvh8;->C(I)V

    .line 128
    :cond_6
    invoke-interface {v3, v1}, Lyy6;->c(Lvh8;)V

    .line 131
    iget v10, v0, Lqz6;->j:I

    .line 133
    if-eq v10, v6, :cond_7

    .line 135
    sub-int/2addr v10, v9

    .line 136
    iput v10, v0, Lqz6;->j:I

    .line 138
    if-nez v10, :cond_7

    .line 140
    invoke-interface {v3}, Lyy6;->d()V

    .line 143
    iput v8, v0, Lqz6;->c:I

    .line 145
    iput v5, v0, Lqz6;->d:I

    .line 147
    :cond_7
    move v14, v6

    .line 148
    move v6, v5

    .line 149
    move v5, v14

    .line 150
    move v14, v8

    .line 151
    goto/16 :goto_8

    .line 153
    :cond_8
    const/16 v9, 0xa

    .line 155
    iget v12, v0, Lqz6;->i:I

    .line 157
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result v9

    .line 161
    iget-object v12, v10, Lqh8;->a:[B

    .line 163
    invoke-virtual {v0, v1, v12, v9}, Lqz6;->b(Lvh8;[BI)Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 169
    const/4 v9, 0x0

    .line 170
    iget v12, v0, Lqz6;->i:I

    .line 172
    invoke-virtual {v0, v1, v9, v12}, Lqz6;->b(Lvh8;[BI)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 178
    invoke-virtual {v10, v5}, Lqh8;->d(I)V

    .line 181
    iget-boolean v9, v0, Lqz6;->f:Z

    .line 183
    const/4 v12, 0x3

    .line 184
    const/4 v13, 0x4

    .line 185
    if-eqz v9, :cond_a

    .line 187
    invoke-virtual {v10, v13}, Lqh8;->f(I)V

    .line 190
    invoke-virtual {v10, v12}, Lqh8;->h(I)I

    .line 193
    move-result v9

    .line 194
    int-to-long v14, v9

    .line 195
    invoke-virtual {v10, v8}, Lqh8;->f(I)V

    .line 198
    const/16 v9, 0xf

    .line 200
    invoke-virtual {v10, v9}, Lqh8;->h(I)I

    .line 203
    move-result v16

    .line 204
    const/16 p1, 0x1e

    .line 206
    shl-int/lit8 v11, v16, 0xf

    .line 208
    invoke-virtual {v10, v8}, Lqh8;->f(I)V

    .line 211
    invoke-virtual {v10, v9}, Lqh8;->h(I)I

    .line 214
    move-result v7

    .line 215
    int-to-long v6, v7

    .line 216
    invoke-virtual {v10, v8}, Lqh8;->f(I)V

    .line 219
    iget-boolean v5, v0, Lqz6;->h:Z

    .line 221
    if-nez v5, :cond_9

    .line 223
    iget-boolean v5, v0, Lqz6;->g:Z

    .line 225
    if-eqz v5, :cond_9

    .line 227
    invoke-virtual {v10, v13}, Lqh8;->f(I)V

    .line 230
    invoke-virtual {v10, v12}, Lqh8;->h(I)I

    .line 233
    move-result v5

    .line 234
    move-wide/from16 v17, v14

    .line 236
    int-to-long v13, v5

    .line 237
    shl-long v13, v13, p1

    .line 239
    invoke-virtual {v10, v8}, Lqh8;->f(I)V

    .line 242
    invoke-virtual {v10, v9}, Lqh8;->h(I)I

    .line 245
    move-result v5

    .line 246
    shl-int/2addr v5, v9

    .line 247
    invoke-virtual {v10, v8}, Lqh8;->f(I)V

    .line 250
    invoke-virtual {v10, v9}, Lqh8;->h(I)I

    .line 253
    move-result v9

    .line 254
    move-wide/from16 v19, v13

    .line 256
    int-to-long v12, v9

    .line 257
    invoke-virtual {v10, v8}, Lqh8;->f(I)V

    .line 260
    iget-object v9, v0, Lqz6;->e:Lcn8;

    .line 262
    move-object v10, v9

    .line 263
    int-to-long v8, v5

    .line 264
    or-long v8, v19, v8

    .line 266
    or-long/2addr v8, v12

    .line 267
    invoke-virtual {v10, v8, v9}, Lcn8;->c(J)J

    .line 270
    const/4 v14, 0x1

    .line 271
    iput-boolean v14, v0, Lqz6;->h:Z

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move-wide/from16 v17, v14

    .line 276
    :goto_3
    shl-long v8, v17, p1

    .line 278
    int-to-long v10, v11

    .line 279
    or-long/2addr v8, v10

    .line 280
    or-long v5, v8, v6

    .line 282
    iget-object v7, v0, Lqz6;->e:Lcn8;

    .line 284
    invoke-virtual {v7, v5, v6}, Lcn8;->c(J)J

    .line 287
    move-result-wide v5

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    :goto_4
    iget-boolean v7, v0, Lqz6;->k:Z

    .line 296
    const/4 v14, 0x1

    .line 297
    if-eq v14, v7, :cond_b

    .line 299
    const/4 v13, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const/4 v13, 0x4

    .line 302
    :goto_5
    or-int/2addr v2, v13

    .line 303
    invoke-interface {v3, v2, v5, v6}, Lyy6;->b(IJ)V

    .line 306
    const/4 v15, 0x3

    .line 307
    iput v15, v0, Lqz6;->c:I

    .line 309
    const/4 v5, 0x0

    .line 310
    iput v5, v0, Lqz6;->d:I

    .line 312
    const/4 v6, -0x1

    .line 313
    const/4 v7, 0x2

    .line 314
    const/4 v8, 0x1

    .line 315
    goto/16 :goto_1

    .line 317
    :cond_c
    const/16 p1, 0x1e

    .line 319
    iget-object v6, v10, Lqh8;->a:[B

    .line 321
    const/16 v7, 0x9

    .line 323
    invoke-virtual {v0, v1, v6, v7}, Lqz6;->b(Lvh8;[BI)Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_10

    .line 329
    invoke-virtual {v10, v5}, Lqh8;->d(I)V

    .line 332
    const/16 v5, 0x18

    .line 334
    invoke-virtual {v10, v5}, Lqh8;->h(I)I

    .line 337
    move-result v5

    .line 338
    const/4 v14, 0x1

    .line 339
    if-eq v5, v14, :cond_d

    .line 341
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 348
    move-result v6

    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v6, v6, 0x1e

    .line 353
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    const-string v6, "Unexpected start code prefix: "

    .line 358
    invoke-static {v7, v6, v5, v4}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    const/4 v5, -0x1

    .line 362
    iput v5, v0, Lqz6;->j:I

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x2

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    const/16 v5, 0x8

    .line 369
    invoke-virtual {v10, v5}, Lqh8;->f(I)V

    .line 372
    const/16 v6, 0x10

    .line 374
    invoke-virtual {v10, v6}, Lqh8;->h(I)I

    .line 377
    move-result v6

    .line 378
    const/4 v7, 0x5

    .line 379
    invoke-virtual {v10, v7}, Lqh8;->f(I)V

    .line 382
    invoke-virtual {v10}, Lqh8;->g()Z

    .line 385
    move-result v7

    .line 386
    iput-boolean v7, v0, Lqz6;->k:Z

    .line 388
    const/4 v7, 0x2

    .line 389
    invoke-virtual {v10, v7}, Lqh8;->f(I)V

    .line 392
    invoke-virtual {v10}, Lqh8;->g()Z

    .line 395
    move-result v8

    .line 396
    iput-boolean v8, v0, Lqz6;->f:Z

    .line 398
    invoke-virtual {v10}, Lqh8;->g()Z

    .line 401
    move-result v8

    .line 402
    iput-boolean v8, v0, Lqz6;->g:Z

    .line 404
    const/4 v8, 0x6

    .line 405
    invoke-virtual {v10, v8}, Lqh8;->f(I)V

    .line 408
    invoke-virtual {v10, v5}, Lqh8;->h(I)I

    .line 411
    move-result v5

    .line 412
    iput v5, v0, Lqz6;->i:I

    .line 414
    if-nez v6, :cond_e

    .line 416
    const/4 v8, -0x1

    .line 417
    iput v8, v0, Lqz6;->j:I

    .line 419
    move v6, v7

    .line 420
    move v5, v8

    .line 421
    goto :goto_7

    .line 422
    :cond_e
    add-int/lit8 v6, v6, -0x3

    .line 424
    sub-int/2addr v6, v5

    .line 425
    iput v6, v0, Lqz6;->j:I

    .line 427
    if-gez v6, :cond_f

    .line 429
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 436
    move-result v5

    .line 437
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    add-int/lit8 v5, v5, 0x24

    .line 441
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    const-string v5, "Found negative packet payload size: "

    .line 446
    invoke-static {v8, v5, v6, v4}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    const/4 v5, -0x1

    .line 450
    iput v5, v0, Lqz6;->j:I

    .line 452
    :goto_6
    move v6, v7

    .line 453
    goto :goto_7

    .line 454
    :cond_f
    const/4 v5, -0x1

    .line 455
    goto :goto_6

    .line 456
    :goto_7
    iput v6, v0, Lqz6;->c:I

    .line 458
    const/4 v6, 0x0

    .line 459
    iput v6, v0, Lqz6;->d:I

    .line 461
    goto :goto_8

    .line 462
    :cond_10
    move v6, v5

    .line 463
    const/4 v5, -0x1

    .line 464
    const/4 v7, 0x2

    .line 465
    const/4 v14, 0x1

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    move v14, v6

    .line 468
    move v6, v5

    .line 469
    move v5, v14

    .line 470
    move v14, v8

    .line 471
    invoke-virtual {v1}, Lvh8;->B()I

    .line 474
    move-result v8

    .line 475
    invoke-virtual {v1, v8}, Lvh8;->E(I)V

    .line 478
    :goto_8
    move v8, v6

    .line 479
    move v6, v5

    .line 480
    move v5, v8

    .line 481
    move v8, v14

    .line 482
    goto/16 :goto_1

    .line 484
    :cond_12
    return-void
.end method

.method public final b(Lvh8;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvh8;->B()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqz6;->d:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Lvh8;->E(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lqz6;->d:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lvh8;->F([BII)V

    .line 28
    :goto_0
    iget p1, p0, Lqz6;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lqz6;->d:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqz6;->c:I

    .line 4
    iput v0, p0, Lqz6;->d:I

    .line 6
    iput-boolean v0, p0, Lqz6;->h:Z

    .line 8
    iget-object p0, p0, Lqz6;->a:Lyy6;

    .line 10
    invoke-interface {p0}, Lyy6;->a()V

    .line 13
    return-void
.end method

.method public final f(Lcn8;Lhr6;Lyz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz6;->e:Lcn8;

    .line 3
    iget-object p0, p0, Lqz6;->a:Lyy6;

    .line 5
    invoke-interface {p0, p2, p3}, Lyy6;->e(Lhr6;Lyz6;)V

    .line 8
    return-void
.end method
