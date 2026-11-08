.class public final Lkz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy6;


# instance fields
.field public final a:Lvh8;

.field public final b:Lqh8;

.field public final c:Lvh8;

.field public d:B

.field public e:Ljava/lang/String;

.field public f:Les6;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lhv6;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lkz6;->d:B

    .line 7
    new-instance v0, Lvh8;

    .line 9
    const/16 v1, 0xf

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lvh8;-><init>(I[B)V

    .line 17
    iput-object v0, p0, Lkz6;->a:Lvh8;

    .line 19
    new-instance v0, Lqh8;

    .line 21
    invoke-direct {v0}, Lqh8;-><init>()V

    .line 24
    iput-object v0, p0, Lkz6;->b:Lqh8;

    .line 26
    new-instance v0, Lvh8;

    .line 28
    invoke-direct {v0}, Lvh8;-><init>()V

    .line 31
    iput-object v0, p0, Lkz6;->c:Lvh8;

    .line 33
    new-instance v0, Lhv6;

    .line 35
    invoke-direct {v0}, Lhv6;-><init>()V

    .line 38
    iput-object v0, p0, Lkz6;->p:Lhv6;

    .line 40
    const v0, -0x7fffffff

    .line 43
    iput v0, p0, Lkz6;->q:I

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lkz6;->r:I

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lkz6;->t:J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lkz6;->j:Z

    .line 55
    iput-boolean v0, p0, Lkz6;->m:Z

    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    iput-wide v0, p0, Lkz6;->g:D

    .line 61
    iput-wide v0, p0, Lkz6;->h:D

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkz6;->d:B

    .line 4
    iput v0, p0, Lkz6;->l:I

    .line 6
    iget-object v1, p0, Lkz6;->a:Lvh8;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lvh8;->y(I)V

    .line 12
    iput v0, p0, Lkz6;->n:I

    .line 14
    iput v0, p0, Lkz6;->o:I

    .line 16
    const v1, -0x7fffffff

    .line 19
    iput v1, p0, Lkz6;->q:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lkz6;->r:I

    .line 24
    iput v0, p0, Lkz6;->s:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lkz6;->t:J

    .line 30
    iput-boolean v0, p0, Lkz6;->u:Z

    .line 32
    iput-boolean v0, p0, Lkz6;->i:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lkz6;->m:Z

    .line 37
    iput-boolean v0, p0, Lkz6;->j:Z

    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    iput-wide v0, p0, Lkz6;->g:D

    .line 43
    iput-wide v0, p0, Lkz6;->h:D

    .line 45
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lkz6;->k:I

    .line 3
    iget-boolean p1, p0, Lkz6;->j:Z

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget p1, p0, Lkz6;->o:I

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-boolean p1, p0, Lkz6;->m:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lkz6;->i:Z

    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p1, p2, v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-boolean p1, p0, Lkz6;->i:Z

    .line 29
    long-to-double p2, p2

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iput-wide p2, p0, Lkz6;->h:D

    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p2, p0, Lkz6;->g:D

    .line 37
    :cond_3
    return-void
.end method

.method public final c(Lvh8;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lkz6;->f:Les6;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lvh8;->B()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_41

    .line 16
    iget-byte v2, v0, Lkz6;->d:B

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_3d

    .line 23
    const/16 v7, 0x18

    .line 25
    const/4 v8, 0x3

    .line 26
    iget-object v9, v0, Lkz6;->p:Lhv6;

    .line 28
    const/16 v11, 0x11

    .line 30
    iget-object v13, v0, Lkz6;->c:Lvh8;

    .line 32
    const/4 v14, 0x2

    .line 33
    if-eq v2, v4, :cond_2e

    .line 35
    iget v2, v9, Lhv6;->r:I

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v11, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v16, 0x20

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iget v2, v1, Lvh8;->b:I

    .line 47
    invoke-virtual {v1}, Lvh8;->B()I

    .line 50
    move-result v15

    .line 51
    invoke-virtual {v13}, Lvh8;->B()I

    .line 54
    move-result v12

    .line 55
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v12

    .line 59
    iget-object v15, v13, Lvh8;->a:[B

    .line 61
    const/16 v16, 0x20

    .line 63
    iget v6, v13, Lvh8;->b:I

    .line 65
    invoke-virtual {v1, v15, v6, v12}, Lvh8;->F([BII)V

    .line 68
    invoke-virtual {v13, v12}, Lvh8;->E(I)V

    .line 71
    invoke-virtual {v1, v2}, Lvh8;->D(I)V

    .line 74
    :goto_2
    invoke-virtual {v1}, Lvh8;->B()I

    .line 77
    move-result v2

    .line 78
    iget v6, v9, Lhv6;->t:I

    .line 80
    iget v12, v0, Lkz6;->n:I

    .line 82
    sub-int/2addr v6, v12

    .line 83
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    iget-object v6, v0, Lkz6;->f:Les6;

    .line 89
    invoke-interface {v6, v2, v1}, Les6;->a(ILvh8;)V

    .line 92
    iget v6, v0, Lkz6;->n:I

    .line 94
    add-int/2addr v6, v2

    .line 95
    iput v6, v0, Lkz6;->n:I

    .line 97
    iget v2, v9, Lhv6;->t:I

    .line 99
    if-ne v6, v2, :cond_0

    .line 101
    iget v2, v9, Lhv6;->r:I

    .line 103
    if-ne v2, v4, :cond_28

    .line 105
    new-instance v2, Lqh8;

    .line 107
    iget-object v11, v13, Lvh8;->a:[B

    .line 109
    array-length v12, v11

    .line 110
    invoke-direct {v2, v12, v11}, Lqh8;-><init>(I[B)V

    .line 113
    invoke-virtual {v2, v3}, Lqh8;->h(I)I

    .line 116
    move-result v11

    .line 117
    const/4 v12, 0x5

    .line 118
    invoke-virtual {v2, v12}, Lqh8;->h(I)I

    .line 121
    move-result v13

    .line 122
    const/16 v15, 0x1f

    .line 124
    if-ne v13, v15, :cond_3

    .line 126
    invoke-virtual {v2, v7}, Lqh8;->h(I)I

    .line 129
    move-result v7

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_3
    packed-switch v13, :pswitch_data_0

    .line 135
    :pswitch_0
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v0, v0, 0x20

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    const-string v0, "Unsupported sampling rate index "

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_1
    const/16 v7, 0x2580

    .line 169
    goto/16 :goto_3

    .line 171
    :pswitch_2
    const/16 v7, 0x3200

    .line 173
    goto/16 :goto_3

    .line 175
    :pswitch_3
    const/16 v7, 0x3840

    .line 177
    goto :goto_3

    .line 178
    :pswitch_4
    const/16 v7, 0x42b3

    .line 180
    goto :goto_3

    .line 181
    :pswitch_5
    const/16 v7, 0x4b00

    .line 183
    goto :goto_3

    .line 184
    :pswitch_6
    const/16 v7, 0x4e20

    .line 186
    goto :goto_3

    .line 187
    :pswitch_7
    const/16 v7, 0x6400

    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    const/16 v7, 0x7080

    .line 192
    goto :goto_3

    .line 193
    :pswitch_9
    const v7, 0x8566

    .line 196
    goto :goto_3

    .line 197
    :pswitch_a
    const v7, 0x9600

    .line 200
    goto :goto_3

    .line 201
    :pswitch_b
    const v7, 0x9c40

    .line 204
    goto :goto_3

    .line 205
    :pswitch_c
    const v7, 0xc800

    .line 208
    goto :goto_3

    .line 209
    :pswitch_d
    const v7, 0xe100

    .line 212
    goto :goto_3

    .line 213
    :pswitch_e
    const/16 v7, 0x1cb6

    .line 215
    goto :goto_3

    .line 216
    :pswitch_f
    const/16 v7, 0x1f40

    .line 218
    goto :goto_3

    .line 219
    :pswitch_10
    const/16 v7, 0x2b11

    .line 221
    goto :goto_3

    .line 222
    :pswitch_11
    const/16 v7, 0x2ee0

    .line 224
    goto :goto_3

    .line 225
    :pswitch_12
    const/16 v7, 0x3e80

    .line 227
    goto :goto_3

    .line 228
    :pswitch_13
    const/16 v7, 0x5622

    .line 230
    goto :goto_3

    .line 231
    :pswitch_14
    const/16 v7, 0x5dc0

    .line 233
    goto :goto_3

    .line 234
    :pswitch_15
    const/16 v7, 0x7d00

    .line 236
    goto :goto_3

    .line 237
    :pswitch_16
    const v7, 0xac44

    .line 240
    goto :goto_3

    .line 241
    :pswitch_17
    const v7, 0xbb80

    .line 244
    goto :goto_3

    .line 245
    :pswitch_18
    const v7, 0xfa00

    .line 248
    goto :goto_3

    .line 249
    :pswitch_19
    const v7, 0x15888

    .line 252
    goto :goto_3

    .line 253
    :pswitch_1a
    const v7, 0x17700

    .line 256
    :goto_3
    invoke-virtual {v2, v8}, Lqh8;->h(I)I

    .line 259
    move-result v13

    .line 260
    const/4 v15, 0x4

    .line 261
    const-string v10, "Unsupported coreSbrFrameLengthIndex "

    .line 263
    const/16 v6, 0x24

    .line 265
    if-eqz v13, :cond_7

    .line 267
    if-eq v13, v4, :cond_6

    .line 269
    if-eq v13, v14, :cond_5

    .line 271
    if-eq v13, v8, :cond_5

    .line 273
    if-ne v13, v15, :cond_4

    .line 275
    const/16 v16, 0x1000

    .line 277
    :goto_4
    move/from16 v18, v16

    .line 279
    goto :goto_5

    .line 280
    :cond_4
    invoke-static {v13, v6}, Lj16;->i(II)I

    .line 283
    move-result v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_5
    const/16 v16, 0x800

    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const/16 v16, 0x400

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    const/16 v16, 0x300

    .line 312
    goto :goto_4

    .line 313
    :goto_5
    if-eqz v13, :cond_b

    .line 315
    if-eq v13, v4, :cond_b

    .line 317
    if-eq v13, v14, :cond_a

    .line 319
    if-eq v13, v8, :cond_9

    .line 321
    if-ne v13, v15, :cond_8

    .line 323
    move v6, v4

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    invoke-static {v13, v6}, Lj16;->i(II)I

    .line 328
    move-result v0

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_9
    move v6, v8

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move v6, v14

    .line 352
    goto :goto_6

    .line 353
    :cond_b
    const/4 v6, 0x0

    .line 354
    :goto_6
    invoke-virtual {v2, v14}, Lqh8;->f(I)V

    .line 357
    invoke-static {v2}, Lwp4;->H(Lqh8;)V

    .line 360
    invoke-virtual {v2, v12}, Lqh8;->h(I)I

    .line 363
    move-result v10

    .line 364
    const/4 v13, 0x0

    .line 365
    const/16 v16, 0x0

    .line 367
    :goto_7
    add-int/lit8 v5, v10, 0x1

    .line 369
    move/from16 v19, v4

    .line 371
    const/16 v4, 0x10

    .line 373
    if-ge v13, v5, :cond_e

    .line 375
    invoke-virtual {v2, v8}, Lqh8;->h(I)I

    .line 378
    move-result v5

    .line 379
    invoke-static {v2, v12, v3, v4}, Lwp4;->J(Lqh8;III)I

    .line 382
    move-result v4

    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 385
    add-int v16, v4, v16

    .line 387
    if-eqz v5, :cond_c

    .line 389
    if-ne v5, v14, :cond_d

    .line 391
    :cond_c
    invoke-virtual {v2}, Lqh8;->g()Z

    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_d

    .line 397
    invoke-static {v2}, Lwp4;->H(Lqh8;)V

    .line 400
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 402
    move/from16 v4, v19

    .line 404
    goto :goto_7

    .line 405
    :cond_e
    invoke-static {v2, v15, v3, v4}, Lwp4;->J(Lqh8;III)I

    .line 408
    move-result v5

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 411
    invoke-virtual {v2}, Lqh8;->e()V

    .line 414
    const/4 v10, 0x0

    .line 415
    :goto_8
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 417
    if-ge v10, v5, :cond_20

    .line 419
    invoke-virtual {v2, v14}, Lqh8;->h(I)I

    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_1d

    .line 425
    move/from16 v12, v19

    .line 427
    if-eq v13, v12, :cond_12

    .line 429
    if-eq v13, v8, :cond_10

    .line 431
    :cond_f
    :goto_9
    const/4 v15, 0x5

    .line 432
    goto/16 :goto_c

    .line 434
    :cond_10
    invoke-static {v2, v15, v3, v4}, Lwp4;->J(Lqh8;III)I

    .line 437
    invoke-static {v2, v15, v3, v4}, Lwp4;->J(Lqh8;III)I

    .line 440
    move-result v12

    .line 441
    invoke-virtual {v2}, Lqh8;->g()Z

    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_11

    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-static {v2, v3, v4, v13}, Lwp4;->J(Lqh8;III)I

    .line 451
    :cond_11
    invoke-virtual {v2}, Lqh8;->e()V

    .line 454
    if-lez v12, :cond_f

    .line 456
    mul-int/lit8 v12, v12, 0x8

    .line 458
    invoke-virtual {v2, v12}, Lqh8;->f(I)V

    .line 461
    goto :goto_9

    .line 462
    :cond_12
    invoke-virtual {v2, v8}, Lqh8;->f(I)V

    .line 465
    invoke-virtual {v2}, Lqh8;->g()Z

    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_13

    .line 471
    const/16 v13, 0xd

    .line 473
    invoke-virtual {v2, v13}, Lqh8;->f(I)V

    .line 476
    :cond_13
    if-eqz v12, :cond_14

    .line 478
    invoke-virtual {v2}, Lqh8;->e()V

    .line 481
    :cond_14
    if-lez v6, :cond_15

    .line 483
    invoke-static {v2}, Lwp4;->I(Lqh8;)V

    .line 486
    invoke-virtual {v2, v14}, Lqh8;->h(I)I

    .line 489
    move-result v12

    .line 490
    move v13, v6

    .line 491
    goto :goto_a

    .line 492
    :cond_15
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    :goto_a
    if-lez v12, :cond_19

    .line 496
    const/4 v4, 0x6

    .line 497
    invoke-virtual {v2, v4}, Lqh8;->f(I)V

    .line 500
    invoke-virtual {v2, v14}, Lqh8;->h(I)I

    .line 503
    move-result v3

    .line 504
    invoke-virtual {v2, v15}, Lqh8;->f(I)V

    .line 507
    invoke-virtual {v2}, Lqh8;->g()Z

    .line 510
    move-result v23

    .line 511
    const/4 v15, 0x5

    .line 512
    if-eqz v23, :cond_16

    .line 514
    invoke-virtual {v2, v15}, Lqh8;->f(I)V

    .line 517
    :cond_16
    if-eq v12, v14, :cond_17

    .line 519
    if-ne v12, v8, :cond_18

    .line 521
    :cond_17
    invoke-virtual {v2, v4}, Lqh8;->f(I)V

    .line 524
    :cond_18
    if-ne v3, v14, :cond_1a

    .line 526
    invoke-virtual {v2}, Lqh8;->e()V

    .line 529
    goto :goto_b

    .line 530
    :cond_19
    const/4 v15, 0x5

    .line 531
    :cond_1a
    :goto_b
    add-int/lit8 v3, v16, -0x1

    .line 533
    int-to-double v3, v3

    .line 534
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 537
    move-result-wide v3

    .line 538
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 541
    move-result-wide v20

    .line 542
    div-double v3, v3, v20

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 547
    move-result-wide v3

    .line 548
    double-to-int v3, v3

    .line 549
    const/16 v19, 0x1

    .line 551
    add-int/lit8 v3, v3, 0x1

    .line 553
    invoke-virtual {v2, v14}, Lqh8;->h(I)I

    .line 556
    move-result v4

    .line 557
    if-lez v4, :cond_1b

    .line 559
    invoke-virtual {v2}, Lqh8;->g()Z

    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_1b

    .line 565
    invoke-virtual {v2, v3}, Lqh8;->f(I)V

    .line 568
    :cond_1b
    invoke-virtual {v2}, Lqh8;->g()Z

    .line 571
    move-result v12

    .line 572
    if-eqz v12, :cond_1c

    .line 574
    invoke-virtual {v2, v3}, Lqh8;->f(I)V

    .line 577
    :cond_1c
    if-nez v13, :cond_1f

    .line 579
    if-nez v4, :cond_1f

    .line 581
    invoke-virtual {v2}, Lqh8;->e()V

    .line 584
    goto :goto_c

    .line 585
    :cond_1d
    move v15, v12

    .line 586
    invoke-virtual {v2, v8}, Lqh8;->f(I)V

    .line 589
    invoke-virtual {v2}, Lqh8;->g()Z

    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_1e

    .line 595
    const/16 v13, 0xd

    .line 597
    invoke-virtual {v2, v13}, Lqh8;->f(I)V

    .line 600
    :cond_1e
    if-lez v6, :cond_1f

    .line 602
    invoke-static {v2}, Lwp4;->I(Lqh8;)V

    .line 605
    :cond_1f
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 607
    move v12, v15

    .line 608
    const/16 v3, 0x8

    .line 610
    const/16 v4, 0x10

    .line 612
    const/4 v15, 0x4

    .line 613
    const/16 v19, 0x1

    .line 615
    goto/16 :goto_8

    .line 617
    :cond_20
    invoke-virtual {v2}, Lqh8;->g()Z

    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_23

    .line 623
    const/4 v3, 0x4

    .line 624
    const/16 v4, 0x8

    .line 626
    invoke-static {v2, v14, v3, v4}, Lwp4;->J(Lqh8;III)I

    .line 629
    move-result v5

    .line 630
    const/16 v19, 0x1

    .line 632
    add-int/lit8 v5, v5, 0x1

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_d
    if-ge v6, v5, :cond_24

    .line 638
    const/16 v10, 0x10

    .line 640
    invoke-static {v2, v3, v4, v10}, Lwp4;->J(Lqh8;III)I

    .line 643
    move-result v12

    .line 644
    invoke-static {v2, v3, v4, v10}, Lwp4;->J(Lqh8;III)I

    .line 647
    move-result v13

    .line 648
    const/4 v14, 0x7

    .line 649
    if-ne v12, v14, :cond_22

    .line 651
    invoke-virtual {v2, v3}, Lqh8;->h(I)I

    .line 654
    move-result v8

    .line 655
    add-int/lit8 v8, v8, 0x1

    .line 657
    invoke-virtual {v2, v3}, Lqh8;->f(I)V

    .line 660
    new-array v12, v8, [B

    .line 662
    const/4 v13, 0x0

    .line 663
    :goto_e
    if-ge v13, v8, :cond_21

    .line 665
    invoke-virtual {v2, v4}, Lqh8;->h(I)I

    .line 668
    move-result v14

    .line 669
    int-to-byte v14, v14

    .line 670
    aput-byte v14, v12, v13

    .line 672
    add-int/lit8 v13, v13, 0x1

    .line 674
    goto :goto_e

    .line 675
    :cond_21
    move-object v8, v12

    .line 676
    goto :goto_f

    .line 677
    :cond_22
    mul-int/2addr v13, v4

    .line 678
    invoke-virtual {v2, v13}, Lqh8;->f(I)V

    .line 681
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 683
    const/16 v4, 0x8

    .line 685
    const/16 v19, 0x1

    .line 687
    goto :goto_d

    .line 688
    :cond_23
    const/4 v8, 0x0

    .line 689
    :cond_24
    sparse-switch v7, :sswitch_data_0

    .line 692
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 699
    move-result v0

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    add-int/lit8 v0, v0, 0x1a

    .line 704
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 707
    const-string v0, "Unsupported sampling rate "

    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 726
    goto :goto_10

    .line 727
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 729
    goto :goto_10

    .line 730
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 732
    :goto_10
    :sswitch_3
    int-to-double v2, v7

    .line 733
    move/from16 v4, v18

    .line 735
    int-to-double v4, v4

    .line 736
    mul-double v4, v4, v20

    .line 738
    mul-double v2, v2, v20

    .line 740
    double-to-int v2, v2

    .line 741
    double-to-int v3, v4

    .line 742
    iput v2, v0, Lkz6;->q:I

    .line 744
    iput v3, v0, Lkz6;->r:I

    .line 746
    iget-wide v2, v0, Lkz6;->t:J

    .line 748
    iget-wide v4, v9, Lhv6;->s:J

    .line 750
    cmp-long v2, v2, v4

    .line 752
    if-eqz v2, :cond_27

    .line 754
    iput-wide v4, v0, Lkz6;->t:J

    .line 756
    const-string v2, "mhm1"

    .line 758
    const/4 v3, -0x1

    .line 759
    if-eq v11, v3, :cond_25

    .line 761
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v3

    .line 765
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    const-string v4, ".%02X"

    .line 771
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    move-result-object v2

    .line 779
    :cond_25
    if-eqz v8, :cond_26

    .line 781
    array-length v3, v8

    .line 782
    if-lez v3, :cond_26

    .line 784
    sget-object v3, Lco8;->b:[B

    .line 786
    invoke-static {v3, v8}, Lf49;->m(Ljava/lang/Object;Ljava/lang/Object;)Lc59;

    .line 789
    move-result-object v12

    .line 790
    goto :goto_11

    .line 791
    :cond_26
    const/4 v12, 0x0

    .line 792
    :goto_11
    new-instance v3, Ls3a;

    .line 794
    invoke-direct {v3}, Ls3a;-><init>()V

    .line 797
    iget-object v4, v0, Lkz6;->e:Ljava/lang/String;

    .line 799
    iput-object v4, v3, Ls3a;->a:Ljava/lang/String;

    .line 801
    const-string v4, "video/mp2t"

    .line 803
    invoke-virtual {v3, v4}, Ls3a;->c(Ljava/lang/String;)V

    .line 806
    const-string v4, "audio/mhm1"

    .line 808
    invoke-virtual {v3, v4}, Ls3a;->d(Ljava/lang/String;)V

    .line 811
    iget v4, v0, Lkz6;->q:I

    .line 813
    iput v4, v3, Ls3a;->I:I

    .line 815
    iput-object v2, v3, Ls3a;->j:Ljava/lang/String;

    .line 817
    iput-object v12, v3, Ls3a;->q:Ljava/util/List;

    .line 819
    new-instance v2, Lb5a;

    .line 821
    invoke-direct {v2, v3}, Lb5a;-><init>(Ls3a;)V

    .line 824
    iget-object v3, v0, Lkz6;->f:Les6;

    .line 826
    invoke-interface {v3, v2}, Les6;->f(Lb5a;)V

    .line 829
    :cond_27
    const/4 v12, 0x1

    .line 830
    iput-boolean v12, v0, Lkz6;->u:Z

    .line 832
    goto :goto_16

    .line 833
    :cond_28
    if-ne v2, v11, :cond_2b

    .line 835
    new-instance v2, Lqh8;

    .line 837
    iget-object v3, v13, Lvh8;->a:[B

    .line 839
    array-length v4, v3

    .line 840
    invoke-direct {v2, v4, v3}, Lqh8;-><init>(I[B)V

    .line 843
    invoke-virtual {v2}, Lqh8;->g()Z

    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_29

    .line 849
    invoke-virtual {v2, v14}, Lqh8;->f(I)V

    .line 852
    const/16 v13, 0xd

    .line 854
    invoke-virtual {v2, v13}, Lqh8;->h(I)I

    .line 857
    move-result v5

    .line 858
    goto :goto_12

    .line 859
    :cond_29
    const/4 v5, 0x0

    .line 860
    :goto_12
    iput v5, v0, Lkz6;->s:I

    .line 862
    :cond_2a
    :goto_13
    const/4 v12, 0x1

    .line 863
    goto :goto_16

    .line 864
    :cond_2b
    if-ne v2, v14, :cond_2a

    .line 866
    iget-boolean v2, v0, Lkz6;->u:Z

    .line 868
    if-eqz v2, :cond_2c

    .line 870
    const/4 v13, 0x0

    .line 871
    iput-boolean v13, v0, Lkz6;->j:Z

    .line 873
    const/4 v5, 0x1

    .line 874
    goto :goto_14

    .line 875
    :cond_2c
    const/4 v5, 0x0

    .line 876
    :goto_14
    iget v2, v0, Lkz6;->r:I

    .line 878
    iget v3, v0, Lkz6;->s:I

    .line 880
    sub-int/2addr v2, v3

    .line 881
    iget v3, v0, Lkz6;->q:I

    .line 883
    int-to-double v3, v3

    .line 884
    iget-wide v6, v0, Lkz6;->g:D

    .line 886
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 889
    move-result-wide v6

    .line 890
    iget-boolean v8, v0, Lkz6;->i:Z

    .line 892
    if-eqz v8, :cond_2d

    .line 894
    const/4 v13, 0x0

    .line 895
    iput-boolean v13, v0, Lkz6;->i:Z

    .line 897
    iget-wide v2, v0, Lkz6;->h:D

    .line 899
    iput-wide v2, v0, Lkz6;->g:D

    .line 901
    goto :goto_15

    .line 902
    :cond_2d
    int-to-double v8, v2

    .line 903
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 908
    mul-double/2addr v8, v10

    .line 909
    div-double/2addr v8, v3

    .line 910
    iget-wide v2, v0, Lkz6;->g:D

    .line 912
    add-double/2addr v2, v8

    .line 913
    iput-wide v2, v0, Lkz6;->g:D

    .line 915
    :goto_15
    iget-object v2, v0, Lkz6;->f:Les6;

    .line 917
    move-wide v3, v6

    .line 918
    iget v6, v0, Lkz6;->o:I

    .line 920
    const/4 v7, 0x0

    .line 921
    const/4 v8, 0x0

    .line 922
    invoke-interface/range {v2 .. v8}, Les6;->b(JIIILds6;)V

    .line 925
    const/4 v13, 0x0

    .line 926
    iput-boolean v13, v0, Lkz6;->u:Z

    .line 928
    iput v13, v0, Lkz6;->s:I

    .line 930
    iput v13, v0, Lkz6;->o:I

    .line 932
    goto :goto_13

    .line 933
    :goto_16
    iput-byte v12, v0, Lkz6;->d:B

    .line 935
    goto/16 :goto_0

    .line 937
    :cond_2e
    const/16 v16, 0x20

    .line 939
    invoke-virtual {v1}, Lvh8;->B()I

    .line 942
    move-result v2

    .line 943
    iget-object v3, v0, Lkz6;->a:Lvh8;

    .line 945
    invoke-virtual {v3}, Lvh8;->B()I

    .line 948
    move-result v4

    .line 949
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 952
    move-result v2

    .line 953
    iget-object v4, v3, Lvh8;->a:[B

    .line 955
    iget v5, v3, Lvh8;->b:I

    .line 957
    invoke-virtual {v1, v4, v5, v2}, Lvh8;->F([BII)V

    .line 960
    invoke-virtual {v3, v2}, Lvh8;->E(I)V

    .line 963
    invoke-virtual {v3}, Lvh8;->B()I

    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_3c

    .line 969
    iget v2, v3, Lvh8;->c:I

    .line 971
    iget-object v4, v3, Lvh8;->a:[B

    .line 973
    iget-object v5, v0, Lkz6;->b:Lqh8;

    .line 975
    iput-object v4, v5, Lqh8;->a:[B

    .line 977
    const/4 v4, 0x0

    .line 978
    iput v4, v5, Lqh8;->b:I

    .line 980
    iput v4, v5, Lqh8;->c:I

    .line 982
    iput v2, v5, Lqh8;->d:I

    .line 984
    invoke-virtual {v5}, Lqh8;->c()I

    .line 987
    const/16 v4, 0x8

    .line 989
    invoke-static {v5, v8, v4, v4}, Lwp4;->J(Lqh8;III)I

    .line 992
    move-result v6

    .line 993
    iput v6, v9, Lhv6;->r:I

    .line 995
    const/4 v8, -0x1

    .line 996
    if-eq v6, v8, :cond_3b

    .line 998
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 1001
    move-result v6

    .line 1002
    move/from16 v4, v16

    .line 1004
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1007
    move-result v6

    .line 1008
    const/16 v4, 0x3f

    .line 1010
    if-gt v6, v4, :cond_2f

    .line 1012
    const/4 v4, 0x1

    .line 1013
    goto :goto_17

    .line 1014
    :cond_2f
    const/4 v4, 0x0

    .line 1015
    :goto_17
    invoke-static {v4}, Lyu0;->R(Z)V

    .line 1018
    const-wide/16 v7, 0x3

    .line 1020
    const-wide/16 v11, 0xff

    .line 1022
    move-object v10, v5

    .line 1023
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->addExact(JJ)J

    .line 1026
    move-result-wide v4

    .line 1027
    move-wide/from16 v17, v7

    .line 1029
    const-wide v6, 0x100000000L

    .line 1034
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->addExact(JJ)J

    .line 1037
    invoke-virtual {v10}, Lqh8;->b()I

    .line 1040
    move-result v4

    .line 1041
    const-wide/16 v5, -0x1

    .line 1043
    if-ge v4, v14, :cond_30

    .line 1045
    :goto_18
    move-wide v11, v5

    .line 1046
    goto :goto_1a

    .line 1047
    :cond_30
    invoke-virtual {v10, v14}, Lqh8;->i(I)J

    .line 1050
    move-result-wide v20

    .line 1051
    cmp-long v4, v20, v17

    .line 1053
    if-nez v4, :cond_34

    .line 1055
    invoke-virtual {v10}, Lqh8;->b()I

    .line 1058
    move-result v4

    .line 1059
    const/16 v7, 0x8

    .line 1061
    if-ge v4, v7, :cond_31

    .line 1063
    goto :goto_18

    .line 1064
    :cond_31
    invoke-virtual {v10, v7}, Lqh8;->i(I)J

    .line 1067
    move-result-wide v20

    .line 1068
    add-long v17, v20, v17

    .line 1070
    cmp-long v4, v20, v11

    .line 1072
    if-nez v4, :cond_33

    .line 1074
    invoke-virtual {v10}, Lqh8;->b()I

    .line 1077
    move-result v4

    .line 1078
    const/16 v7, 0x20

    .line 1080
    if-ge v4, v7, :cond_32

    .line 1082
    goto :goto_18

    .line 1083
    :cond_32
    invoke-virtual {v10, v7}, Lqh8;->i(I)J

    .line 1086
    move-result-wide v11

    .line 1087
    add-long v20, v11, v17

    .line 1089
    goto :goto_19

    .line 1090
    :cond_33
    move-wide/from16 v20, v17

    .line 1092
    :cond_34
    :goto_19
    move-wide/from16 v11, v20

    .line 1094
    :goto_1a
    iput-wide v11, v9, Lhv6;->s:J

    .line 1096
    cmp-long v4, v11, v5

    .line 1098
    if-nez v4, :cond_35

    .line 1100
    goto/16 :goto_1c

    .line 1102
    :cond_35
    const-wide/16 v4, 0x10

    .line 1104
    cmp-long v4, v11, v4

    .line 1106
    if-gtz v4, :cond_3a

    .line 1108
    const-wide/16 v4, 0x0

    .line 1110
    cmp-long v4, v11, v4

    .line 1112
    if-nez v4, :cond_39

    .line 1114
    iget v4, v9, Lhv6;->r:I

    .line 1116
    const/4 v12, 0x1

    .line 1117
    if-eq v4, v12, :cond_38

    .line 1119
    if-eq v4, v14, :cond_37

    .line 1121
    const/16 v6, 0x11

    .line 1123
    if-eq v4, v6, :cond_36

    .line 1125
    goto :goto_1b

    .line 1126
    :cond_36
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1128
    const/4 v1, 0x0

    .line 1129
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_37
    const/4 v1, 0x0

    .line 1135
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1137
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_38
    const/4 v1, 0x0

    .line 1143
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1145
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1148
    move-result-object v0

    .line 1149
    throw v0

    .line 1150
    :cond_39
    :goto_1b
    const/16 v4, 0xb

    .line 1152
    const/16 v15, 0x18

    .line 1154
    invoke-static {v10, v4, v15, v15}, Lwp4;->J(Lqh8;III)I

    .line 1157
    move-result v4

    .line 1158
    iput v4, v9, Lhv6;->t:I

    .line 1160
    const/4 v8, -0x1

    .line 1161
    if-eq v4, v8, :cond_3b

    .line 1163
    const/4 v5, 0x0

    .line 1164
    iput v5, v0, Lkz6;->n:I

    .line 1166
    iget v6, v0, Lkz6;->o:I

    .line 1168
    add-int/2addr v4, v2

    .line 1169
    add-int/2addr v4, v6

    .line 1170
    iput v4, v0, Lkz6;->o:I

    .line 1172
    invoke-virtual {v3, v5}, Lvh8;->D(I)V

    .line 1175
    iget-object v2, v0, Lkz6;->f:Les6;

    .line 1177
    iget v4, v3, Lvh8;->c:I

    .line 1179
    invoke-interface {v2, v4, v3}, Les6;->a(ILvh8;)V

    .line 1182
    invoke-virtual {v3, v14}, Lvh8;->y(I)V

    .line 1185
    iget v2, v9, Lhv6;->t:I

    .line 1187
    invoke-virtual {v13, v2}, Lvh8;->y(I)V

    .line 1190
    const/4 v12, 0x1

    .line 1191
    iput-boolean v12, v0, Lkz6;->m:Z

    .line 1193
    iput-byte v14, v0, Lkz6;->d:B

    .line 1195
    goto/16 :goto_0

    .line 1197
    :cond_3a
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1204
    move-result v0

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1207
    add-int/lit8 v0, v0, 0x31

    .line 1209
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1212
    const-string v0, "Contains sub-stream with an invalid packet label "

    .line 1214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 1227
    move-result-object v0

    .line 1228
    throw v0

    .line 1229
    :cond_3b
    :goto_1c
    iget v2, v3, Lvh8;->c:I

    .line 1231
    const/16 v4, 0xf

    .line 1233
    if-ge v2, v4, :cond_0

    .line 1235
    add-int/lit8 v2, v2, 0x1

    .line 1237
    invoke-virtual {v3, v2}, Lvh8;->C(I)V

    .line 1240
    :cond_3c
    const/4 v13, 0x0

    .line 1241
    iput-boolean v13, v0, Lkz6;->m:Z

    .line 1243
    goto/16 :goto_0

    .line 1245
    :cond_3d
    iget v2, v0, Lkz6;->k:I

    .line 1247
    and-int/lit8 v3, v2, 0x2

    .line 1249
    if-nez v3, :cond_3e

    .line 1251
    iget v2, v1, Lvh8;->c:I

    .line 1253
    invoke-virtual {v1, v2}, Lvh8;->D(I)V

    .line 1256
    goto/16 :goto_0

    .line 1258
    :cond_3e
    and-int/lit8 v2, v2, 0x4

    .line 1260
    if-nez v2, :cond_40

    .line 1262
    :cond_3f
    invoke-virtual {v1}, Lvh8;->B()I

    .line 1265
    move-result v2

    .line 1266
    if-lez v2, :cond_0

    .line 1268
    iget v2, v0, Lkz6;->l:I

    .line 1270
    const/16 v22, 0x8

    .line 1272
    shl-int/lit8 v2, v2, 0x8

    .line 1274
    iput v2, v0, Lkz6;->l:I

    .line 1276
    invoke-virtual {v1}, Lvh8;->I()I

    .line 1279
    move-result v3

    .line 1280
    or-int/2addr v2, v3

    .line 1281
    iput v2, v0, Lkz6;->l:I

    .line 1283
    const v3, 0xffffff

    .line 1286
    and-int/2addr v2, v3

    .line 1287
    const v3, 0xc001a5

    .line 1290
    if-ne v2, v3, :cond_3f

    .line 1292
    iget v2, v1, Lvh8;->b:I

    .line 1294
    add-int/lit8 v2, v2, -0x3

    .line 1296
    invoke-virtual {v1, v2}, Lvh8;->D(I)V

    .line 1299
    const/4 v13, 0x0

    .line 1300
    iput v13, v0, Lkz6;->l:I

    .line 1302
    :cond_40
    const/4 v12, 0x1

    .line 1303
    iput-byte v12, v0, Lkz6;->d:B

    .line 1305
    goto/16 :goto_0

    .line 1307
    :cond_41
    return-void

    nop

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1369
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lhr6;Lyz6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lyz6;->a()V

    .line 4
    invoke-virtual {p2}, Lyz6;->b()V

    .line 7
    iget-object v0, p2, Lyz6;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lkz6;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lyz6;->b()V

    .line 14
    iget p2, p2, Lyz6;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lhr6;->C(II)Les6;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkz6;->f:Les6;

    .line 23
    return-void
.end method
