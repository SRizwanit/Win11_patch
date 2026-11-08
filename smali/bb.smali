.class public final Lbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li21;

.field public b:J

.field public final c:Lbd1;

.field public final d:Lk24;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Ln11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li21;JLnz3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lbb;->a:Li21;

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Lbb;->b:J

    .line 13
    new-instance p2, Lbd1;

    .line 15
    invoke-static {p3, p4}, Lc10;->H(J)I

    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lbd1;-><init>(Landroid/content/Context;I)V

    .line 22
    iput-object p2, p0, Lbb;->c:Lbd1;

    .line 24
    sget-object p1, Lbp3;->C:Lbp3;

    .line 26
    new-instance p3, Lk24;

    .line 28
    sget-object p4, Lry5;->a:Lry5;

    .line 30
    invoke-direct {p3, p4, p1}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 33
    iput-object p3, p0, Lbb;->d:Lk24;

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lbb;->e:Z

    .line 38
    const-wide/16 p3, 0x0

    .line 40
    iput-wide p3, p0, Lbb;->g:J

    .line 42
    const-wide/16 p3, -0x1

    .line 44
    iput-wide p3, p0, Lbb;->h:J

    .line 46
    new-instance p1, Lab;

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p0, p3}, Lab;-><init>(Ljava/lang/Object;B)V

    .line 52
    sget-object p3, Lvf5;->a:Lq74;

    .line 54
    new-instance p3, Lag5;

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p4, p1}, Lag5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 p4, 0x1f

    .line 64
    if-lt p1, p4, :cond_0

    .line 66
    new-instance p1, Lvc5;

    .line 68
    invoke-direct {p1, p3, p0, p2}, Lvc5;-><init>(Lag5;Lbb;Lbd1;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ls22;

    .line 74
    invoke-direct {p1, p3, p0, p2, p5}, Ls22;-><init>(Lag5;Lbb;Lbd1;Lnz3;)V

    .line 77
    :goto_0
    iput-object p1, p0, Lbb;->i:Ln11;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb;->c:Lbd1;

    .line 3
    iget-object v1, v0, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 21
    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 40
    if-eqz v4, :cond_6

    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 51
    if-eqz v1, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 59
    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    if-eqz v1, :cond_7

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {p0}, Lbb;->d()V

    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLpv4;Lxn0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    instance-of v5, v4, Lya;

    .line 11
    if-eqz v5, :cond_0

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lya;

    .line 16
    iget v6, v5, Lya;->w:I

    .line 18
    const/high16 v7, -0x80000000

    .line 20
    and-int v8, v6, v7

    .line 22
    if-eqz v8, :cond_0

    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lya;->w:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lya;

    .line 30
    invoke-direct {v5, v0, v4}, Lya;-><init>(Lbb;Lxn0;)V

    .line 33
    :goto_0
    iget-object v4, v5, Lya;->u:Ljava/lang/Object;

    .line 35
    iget v6, v5, Lya;->w:I

    .line 37
    sget-object v7, Lry5;->a:Lry5;

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Lbb;->c:Lbd1;

    .line 44
    if-eqz v6, :cond_3

    .line 46
    if-eq v6, v9, :cond_2

    .line 48
    if-ne v6, v8, :cond_1

    .line 50
    iget-wide v1, v5, Lya;->t:J

    .line 52
    invoke-static {v4}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v4}, Lv12;->H(Ljava/lang/Object;)V

    .line 67
    return-object v7

    .line 68
    :cond_3
    invoke-static {v4}, Lv12;->H(Ljava/lang/Object;)V

    .line 71
    iget-wide v12, v0, Lbb;->g:J

    .line 73
    invoke-static {v12, v13}, Lw45;->c(J)Z

    .line 76
    move-result v4

    .line 77
    sget-object v6, Lop0;->q:Lop0;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    iput v9, v5, Lya;->w:I

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, Lpv4;

    .line 88
    iget-object v3, v3, Lpv4;->x:Lqv4;

    .line 90
    invoke-direct {v0, v3, v5}, Lpv4;-><init>(Lqv4;Lvn0;)V

    .line 93
    iput-wide v1, v0, Lpv4;->w:J

    .line 95
    invoke-virtual {v0, v7}, Lpv4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_4

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    return-object v7

    .line 104
    :cond_5
    iget-object v4, v11, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 106
    invoke-static {v4}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 109
    move-result v4

    .line 110
    const/16 v9, 0x20

    .line 112
    iget-object v12, v0, Lbb;->a:Li21;

    .line 114
    if-eqz v4, :cond_6

    .line 116
    invoke-static {v1, v2}, Lh36;->b(J)F

    .line 119
    move-result v4

    .line 120
    cmpg-float v4, v4, v10

    .line 122
    if-gez v4, :cond_6

    .line 124
    invoke-virtual {v11}, Lbd1;->c()Landroid/widget/EdgeEffect;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v2}, Lh36;->b(J)F

    .line 131
    move-result v13

    .line 132
    iget-wide v14, v0, Lbb;->g:J

    .line 134
    shr-long/2addr v14, v9

    .line 135
    long-to-int v9, v14

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v9

    .line 140
    invoke-static {v4, v13, v9, v12}, Loc6;->d(Landroid/widget/EdgeEffect;FFLi21;)F

    .line 143
    move-result v4

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v4, v11, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 147
    invoke-static {v4}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 153
    invoke-static {v1, v2}, Lh36;->b(J)F

    .line 156
    move-result v4

    .line 157
    cmpl-float v4, v4, v10

    .line 159
    if-lez v4, :cond_7

    .line 161
    invoke-virtual {v11}, Lbd1;->d()Landroid/widget/EdgeEffect;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v1, v2}, Lh36;->b(J)F

    .line 168
    move-result v13

    .line 169
    neg-float v13, v13

    .line 170
    iget-wide v14, v0, Lbb;->g:J

    .line 172
    shr-long/2addr v14, v9

    .line 173
    long-to-int v9, v14

    .line 174
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    move-result v9

    .line 178
    invoke-static {v4, v13, v9, v12}, Loc6;->d(Landroid/widget/EdgeEffect;FFLi21;)F

    .line 181
    move-result v4

    .line 182
    neg-float v4, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v4, v10

    .line 185
    :goto_1
    iget-object v9, v11, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 187
    invoke-static {v9}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_8

    .line 193
    invoke-static {v1, v2}, Lh36;->c(J)F

    .line 196
    move-result v9

    .line 197
    cmpg-float v9, v9, v10

    .line 199
    if-gez v9, :cond_8

    .line 201
    invoke-virtual {v11}, Lbd1;->e()Landroid/widget/EdgeEffect;

    .line 204
    move-result-object v9

    .line 205
    invoke-static {v1, v2}, Lh36;->c(J)F

    .line 208
    move-result v15

    .line 209
    const-wide v16, 0xffffffffL

    .line 214
    iget-wide v13, v0, Lbb;->g:J

    .line 216
    and-long v13, v13, v16

    .line 218
    long-to-int v13, v13

    .line 219
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v13

    .line 223
    invoke-static {v9, v15, v13, v12}, Loc6;->d(Landroid/widget/EdgeEffect;FFLi21;)F

    .line 226
    move-result v9

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    const-wide v16, 0xffffffffL

    .line 233
    iget-object v9, v11, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 235
    invoke-static {v9}, Lbd1;->g(Landroid/widget/EdgeEffect;)Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_9

    .line 241
    invoke-static {v1, v2}, Lh36;->c(J)F

    .line 244
    move-result v9

    .line 245
    cmpl-float v9, v9, v10

    .line 247
    if-lez v9, :cond_9

    .line 249
    invoke-virtual {v11}, Lbd1;->b()Landroid/widget/EdgeEffect;

    .line 252
    move-result-object v9

    .line 253
    invoke-static {v1, v2}, Lh36;->c(J)F

    .line 256
    move-result v13

    .line 257
    neg-float v13, v13

    .line 258
    iget-wide v14, v0, Lbb;->g:J

    .line 260
    and-long v14, v14, v16

    .line 262
    long-to-int v14, v14

    .line 263
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v14

    .line 267
    invoke-static {v9, v13, v14, v12}, Loc6;->d(Landroid/widget/EdgeEffect;FFLi21;)F

    .line 270
    move-result v9

    .line 271
    neg-float v9, v9

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    move v9, v10

    .line 274
    :goto_2
    invoke-static {v4, v9}, Lw12;->g(FF)J

    .line 277
    move-result-wide v12

    .line 278
    const-wide/16 v14, 0x0

    .line 280
    cmp-long v4, v12, v14

    .line 282
    if-nez v4, :cond_a

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-virtual {v0}, Lbb;->d()V

    .line 288
    :goto_3
    invoke-static {v1, v2, v12, v13}, Lh36;->d(JJ)J

    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, v5, Lya;->t:J

    .line 294
    iput v8, v5, Lya;->w:I

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance v4, Lpv4;

    .line 301
    iget-object v3, v3, Lpv4;->x:Lqv4;

    .line 303
    invoke-direct {v4, v3, v5}, Lpv4;-><init>(Lqv4;Lvn0;)V

    .line 306
    iput-wide v1, v4, Lpv4;->w:J

    .line 308
    invoke-virtual {v4, v7}, Lpv4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v6, :cond_b

    .line 314
    :goto_4
    return-object v6

    .line 315
    :cond_b
    :goto_5
    check-cast v4, Lh36;

    .line 317
    iget-wide v3, v4, Lh36;->a:J

    .line 319
    invoke-static {v1, v2, v3, v4}, Lh36;->d(JJ)J

    .line 322
    move-result-wide v1

    .line 323
    const/4 v3, 0x0

    .line 324
    iput-boolean v3, v0, Lbb;->f:Z

    .line 326
    invoke-static {v1, v2}, Lh36;->b(J)F

    .line 329
    move-result v3

    .line 330
    cmpl-float v3, v3, v10

    .line 332
    const/16 v4, 0x1f

    .line 334
    if-lez v3, :cond_d

    .line 336
    invoke-virtual {v11}, Lbd1;->c()Landroid/widget/EdgeEffect;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v1, v2}, Lh36;->b(J)F

    .line 343
    move-result v5

    .line 344
    invoke-static {v5}, Lxe3;->s(F)I

    .line 347
    move-result v5

    .line 348
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    if-lt v6, v4, :cond_c

    .line 352
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_f

    .line 362
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 365
    goto :goto_6

    .line 366
    :cond_d
    invoke-static {v1, v2}, Lh36;->b(J)F

    .line 369
    move-result v3

    .line 370
    cmpg-float v3, v3, v10

    .line 372
    if-gez v3, :cond_f

    .line 374
    invoke-virtual {v11}, Lbd1;->d()Landroid/widget/EdgeEffect;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v1, v2}, Lh36;->b(J)F

    .line 381
    move-result v5

    .line 382
    invoke-static {v5}, Lxe3;->s(F)I

    .line 385
    move-result v5

    .line 386
    neg-int v5, v5

    .line 387
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    if-lt v6, v4, :cond_e

    .line 391
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_f

    .line 401
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 404
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Lh36;->c(J)F

    .line 407
    move-result v3

    .line 408
    cmpl-float v3, v3, v10

    .line 410
    if-lez v3, :cond_11

    .line 412
    invoke-virtual {v11}, Lbd1;->e()Landroid/widget/EdgeEffect;

    .line 415
    move-result-object v3

    .line 416
    invoke-static {v1, v2}, Lh36;->c(J)F

    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Lxe3;->s(F)I

    .line 423
    move-result v1

    .line 424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 426
    if-lt v2, v4, :cond_10

    .line 428
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 431
    goto :goto_7

    .line 432
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_13

    .line 438
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 441
    goto :goto_7

    .line 442
    :cond_11
    invoke-static {v1, v2}, Lh36;->c(J)F

    .line 445
    move-result v3

    .line 446
    cmpg-float v3, v3, v10

    .line 448
    if-gez v3, :cond_13

    .line 450
    invoke-virtual {v11}, Lbd1;->b()Landroid/widget/EdgeEffect;

    .line 453
    move-result-object v3

    .line 454
    invoke-static {v1, v2}, Lh36;->c(J)F

    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Lxe3;->s(F)I

    .line 461
    move-result v1

    .line 462
    neg-int v1, v1

    .line 463
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    if-lt v2, v4, :cond_12

    .line 467
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 470
    goto :goto_7

    .line 471
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_13

    .line 477
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 480
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lbb;->a()V

    .line 483
    return-object v7
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lbb;->b:J

    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lbb;->g:J

    .line 21
    invoke-static {v0, v1}, Lx12;->p(J)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 27
    shr-long v3, v0, v2

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lbb;->g:J

    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lbb;->g:J

    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lbb;->d:Lk24;

    .line 7
    sget-object v0, Lry5;->a:Lry5;

    .line 9
    invoke-virtual {p0, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lbb;->c:Lbd1;

    .line 3
    iget-object v0, p0, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 5
    const/16 v1, 0x1f

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    if-lt v3, v1, :cond_0

    .line 14
    invoke-static {v0}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    cmpg-float v0, v0, v2

    .line 22
    if-nez v0, :cond_7

    .line 24
    :cond_1
    iget-object v0, p0, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    if-lt v3, v1, :cond_2

    .line 32
    invoke-static {v0}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    cmpg-float v0, v0, v2

    .line 40
    if-nez v0, :cond_7

    .line 42
    :cond_3
    iget-object v0, p0, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    if-lt v3, v1, :cond_4

    .line 50
    invoke-static {v0}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v2

    .line 56
    :goto_2
    cmpg-float v0, v0, v2

    .line 58
    if-nez v0, :cond_7

    .line 60
    :cond_5
    iget-object p0, p0, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 62
    if-eqz p0, :cond_8

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    if-lt v0, v1, :cond_6

    .line 68
    invoke-static {p0}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 71
    move-result p0

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move p0, v2

    .line 74
    :goto_3
    cmpg-float p0, p0, v2

    .line 76
    if-nez p0, :cond_7

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_4
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final f(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbb;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lbb;->g:J

    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lbb;->c:Lbd1;

    .line 35
    invoke-virtual {v3}, Lbd1;->b()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v5, 0x1f

    .line 47
    if-lt v0, v5, :cond_0

    .line 49
    invoke-static {v3, p2, v4}, Lea;->m(Landroid/widget/EdgeEffect;FF)F

    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Lbb;->g:J

    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int p0, v1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 70
    invoke-static {v3}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 78
    if-nez p2, :cond_2

    .line 80
    return p0

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbb;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lbb;->g:J

    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lbb;->c:Lbd1;

    .line 35
    invoke-virtual {v2}, Lbd1;->c()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v4, 0x1f

    .line 46
    if-lt v0, v4, :cond_0

    .line 48
    invoke-static {v2, p2, v3}, Lea;->m(Landroid/widget/EdgeEffect;FF)F

    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 56
    :goto_0
    iget-wide v5, p0, Lbb;->g:J

    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int p0, v5

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 68
    invoke-static {v2}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 76
    if-nez p2, :cond_2

    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final h(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbb;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lbb;->g:J

    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lbb;->c:Lbd1;

    .line 35
    invoke-virtual {v2}, Lbd1;->d()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v4, 0x1f

    .line 44
    if-lt v3, v4, :cond_0

    .line 46
    invoke-static {v2, p2, v0}, Lea;->m(Landroid/widget/EdgeEffect;FF)F

    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Lbb;->g:J

    .line 57
    shr-long v0, v5, v1

    .line 59
    long-to-int p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_1

    .line 68
    invoke-static {v2}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 76
    if-nez p2, :cond_2

    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final i(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbb;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lbb;->g:J

    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lbb;->c:Lbd1;

    .line 35
    invoke-virtual {v3}, Lbd1;->e()Landroid/widget/EdgeEffect;

    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v5, 0x1f

    .line 43
    if-lt v4, v5, :cond_0

    .line 45
    invoke-static {v3, p2, v0}, Lea;->m(Landroid/widget/EdgeEffect;FF)F

    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 53
    :goto_0
    iget-wide v6, p0, Lbb;->g:J

    .line 55
    and-long v0, v6, v1

    .line 57
    long-to-int p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lt v4, v5, :cond_1

    .line 66
    invoke-static {v3}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p2

    .line 72
    :goto_1
    cmpg-float p2, v0, p2

    .line 74
    if-nez p2, :cond_2

    .line 76
    return p0

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final j(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lbb;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lw45;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lbb;->g:J

    .line 11
    invoke-static {p1, p2, v1, v2}, Lw45;->a(JJ)Z

    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lbb;->g:J

    .line 17
    if-nez v1, :cond_7

    .line 19
    const/16 v2, 0x20

    .line 21
    shr-long v3, p1, v2

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lxe3;->s(F)I

    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lxe3;->s(F)I

    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Lbb;->c:Lbd1;

    .line 54
    iput-wide p1, v3, Lbd1;->c:J

    .line 56
    iget-object v6, v3, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 58
    if-eqz v6, :cond_0

    .line 60
    shr-long v7, p1, v2

    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :cond_0
    iget-object v6, v3, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz v6, :cond_1

    .line 73
    shr-long v7, p1, v2

    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    :cond_1
    iget-object v6, v3, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 84
    if-eqz v6, :cond_2

    .line 86
    and-long v7, p1, v4

    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 95
    :cond_2
    iget-object v6, v3, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 97
    if-eqz v6, :cond_3

    .line 99
    and-long v7, p1, v4

    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 108
    :cond_3
    iget-object v6, v3, Lbd1;->h:Landroid/widget/EdgeEffect;

    .line 110
    if-eqz v6, :cond_4

    .line 112
    shr-long v7, p1, v2

    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 121
    :cond_4
    iget-object v6, v3, Lbd1;->i:Landroid/widget/EdgeEffect;

    .line 123
    if-eqz v6, :cond_5

    .line 125
    shr-long v7, p1, v2

    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 134
    :cond_5
    iget-object v6, v3, Lbd1;->j:Landroid/widget/EdgeEffect;

    .line 136
    if-eqz v6, :cond_6

    .line 138
    and-long v7, p1, v4

    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 147
    :cond_6
    iget-object v3, v3, Lbd1;->k:Landroid/widget/EdgeEffect;

    .line 149
    if-eqz v3, :cond_7

    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 160
    if-nez v1, :cond_8

    .line 162
    invoke-virtual {p0}, Lbb;->a()V

    .line 165
    :cond_8
    return-void
.end method
