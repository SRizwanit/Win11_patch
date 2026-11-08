.class public abstract Lw19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lk81;

.field public static final c:Li97;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw19;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lk81;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lw19;->b:Lk81;

    .line 15
    new-instance v0, Li97;

    .line 17
    const/16 v1, 0x1d

    .line 19
    invoke-direct {v0, v1}, Li97;-><init>(B)V

    .line 22
    sput-object v0, Lw19;->c:Li97;

    .line 24
    const-string v0, "AndroidOpenSSL"

    .line 26
    const-string v1, "Conscrypt"

    .line 28
    const-string v2, "GmsCore_OpenSSL"

    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lw19;->d:[Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    return-void
.end method

.method public static final A(Lnp0;Lpd8;Lwx1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lp91;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x9

    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 15
    const/4 p1, 0x1

    .line 16
    sget-object p2, Lqp0;->t:Lqp0;

    .line 18
    invoke-static {p0, p2, v0, p1}, La22;->f(Lnp0;Lqp0;Lwx1;I)Lg11;

    .line 21
    return-void
.end method

.method public static B(Ljava/math/BigInteger;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "n must not be negative"

    .line 15
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static C(Ljava/math/BigInteger;I)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-ne v0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 19
    const-string v3, "integer too large"

    .line 21
    if-gt v0, v1, :cond_3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    aget-byte p1, p0, v4

    .line 28
    if-nez p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v3}, Lk06;->r(Ljava/lang/String;)V

    .line 39
    return-object v2

    .line 40
    :cond_2
    new-array v1, p1, [B

    .line 42
    sub-int/2addr p1, v0

    .line 43
    invoke-static {p0, v4, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v1

    .line 47
    :cond_3
    invoke-static {v3}, Lk06;->r(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_4
    const-string p0, "integer must be nonnegative"

    .line 53
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 56
    return-object v2
.end method

.method public static D(Ljava/util/ArrayList;Lsd7;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lwx1;Lwx1;Lk06;Lfq2;Ldq2;ZIILf15;Lnk5;Le02;III)V
    .locals 107

    .line 1
    move/from16 v10, p10

    .line 3
    move-object/from16 v0, p15

    .line 5
    move/from16 v1, p17

    .line 7
    move/from16 v2, p18

    .line 9
    const v3, 0x71569c68

    .line 12
    invoke-virtual {v0, v3}, Le02;->W(I)Le02;

    .line 15
    move-object/from16 v4, p0

    .line 17
    invoke-virtual {v0, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p16, v3

    .line 28
    and-int/lit8 v5, p16, 0x30

    .line 30
    if-nez v5, :cond_2

    .line 32
    move-object/from16 v5, p1

    .line 34
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    const/16 v6, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 45
    :goto_1
    or-int/2addr v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v5, p1

    .line 49
    :goto_2
    const v6, 0x16c00

    .line 52
    or-int/2addr v6, v3

    .line 53
    and-int/lit16 v7, v2, 0x80

    .line 55
    const/high16 v8, 0x800000

    .line 57
    const/high16 v9, 0x400000

    .line 59
    const/high16 v11, 0xc00000

    .line 61
    if-eqz v7, :cond_4

    .line 63
    const v6, 0xc16c00

    .line 66
    or-int/2addr v6, v3

    .line 67
    :cond_3
    move-object/from16 v3, p6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    and-int v3, p16, v11

    .line 72
    if-nez v3, :cond_3

    .line 74
    move-object/from16 v3, p6

    .line 76
    invoke-virtual {v0, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_5

    .line 82
    move v12, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v12, v9

    .line 85
    :goto_3
    or-int/2addr v6, v12

    .line 86
    :goto_4
    const/high16 v12, 0x36000000

    .line 88
    or-int/2addr v6, v12

    .line 89
    or-int/lit16 v12, v1, 0x6db6

    .line 91
    const v13, 0x8000

    .line 94
    and-int/2addr v13, v2

    .line 95
    if-eqz v13, :cond_6

    .line 97
    const v12, 0x36db6

    .line 100
    or-int/2addr v12, v1

    .line 101
    move-object/from16 v14, p8

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object/from16 v14, p8

    .line 106
    invoke-virtual {v0, v14}, Le02;->f(Ljava/lang/Object;)Z

    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_7

    .line 112
    const/high16 v15, 0x20000

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/high16 v15, 0x10000

    .line 117
    :goto_5
    or-int/2addr v12, v15

    .line 118
    :goto_6
    const/high16 v15, 0x180000

    .line 120
    or-int/2addr v12, v15

    .line 121
    and-int/2addr v11, v1

    .line 122
    if-nez v11, :cond_9

    .line 124
    invoke-virtual {v0, v10}, Le02;->g(Z)Z

    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move v8, v9

    .line 132
    :goto_7
    or-int/2addr v12, v8

    .line 133
    :cond_9
    const/high16 v8, 0x40000

    .line 135
    and-int v9, v2, v8

    .line 137
    if-nez v9, :cond_a

    .line 139
    move/from16 v9, p11

    .line 141
    invoke-virtual {v0, v9}, Le02;->d(I)Z

    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_b

    .line 147
    const/high16 v11, 0x4000000

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move/from16 v9, p11

    .line 152
    :cond_b
    const/high16 v11, 0x2000000

    .line 154
    :goto_8
    or-int/2addr v11, v12

    .line 155
    const/high16 v12, 0x30000000

    .line 157
    or-int/2addr v11, v12

    .line 158
    const v12, 0x12492493

    .line 161
    and-int v15, v6, v12

    .line 163
    move/from16 v16, v8

    .line 165
    const v8, 0x12492492

    .line 168
    move/from16 v17, v12

    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v18, 0x1

    .line 173
    if-ne v15, v8, :cond_c

    .line 175
    and-int v11, v11, v17

    .line 177
    if-ne v11, v8, :cond_c

    .line 179
    move v8, v12

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    move/from16 v8, v18

    .line 183
    :goto_9
    and-int/lit8 v6, v6, 0x1

    .line 185
    invoke-virtual {v0, v6, v8}, Le02;->N(IZ)Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_1a

    .line 191
    invoke-virtual {v0}, Le02;->S()V

    .line 194
    and-int/lit8 v6, p16, 0x1

    .line 196
    if-eqz v6, :cond_e

    .line 198
    invoke-virtual {v0}, Le02;->x()Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d

    .line 204
    goto :goto_b

    .line 205
    :cond_d
    invoke-virtual {v0}, Le02;->Q()V

    .line 208
    move/from16 v6, p3

    .line 210
    move-object/from16 v1, p4

    .line 212
    move-object/from16 v13, p7

    .line 214
    move/from16 v12, p12

    .line 216
    move-object/from16 v2, p13

    .line 218
    move-object v15, v3

    .line 219
    move v11, v9

    .line 220
    move-object/from16 v9, p9

    .line 222
    move-object/from16 v3, p14

    .line 224
    :goto_a
    move-object v8, v14

    .line 225
    goto/16 :goto_11

    .line 227
    :cond_e
    :goto_b
    sget-object v6, Lvm5;->a:Lmc1;

    .line 229
    invoke-virtual {v0, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lrn5;

    .line 235
    const/4 v8, 0x0

    .line 236
    if-eqz v7, :cond_f

    .line 238
    move-object v3, v8

    .line 239
    :cond_f
    sget-object v7, Lg62;->K:Lk06;

    .line 241
    if-eqz v13, :cond_10

    .line 243
    sget-object v11, Lfq2;->e:Lfq2;

    .line 245
    move-object v14, v11

    .line 246
    :cond_10
    and-int v11, v2, v16

    .line 248
    if-eqz v11, :cond_12

    .line 250
    if-eqz v10, :cond_11

    .line 252
    move/from16 v9, v18

    .line 254
    goto :goto_c

    .line 255
    :cond_11
    const v9, 0x7fffffff

    .line 258
    :cond_12
    :goto_c
    sget-object v11, Lvu0;->t:Ls15;

    .line 260
    invoke-static {v11, v0}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 263
    move-result-object v11

    .line 264
    sget-object v13, Lzd0;->a:Lmc1;

    .line 266
    invoke-virtual {v0, v13}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lxd0;

    .line 272
    iget-object v15, v13, Lxd0;->f0:Lnk5;

    .line 274
    if-nez v15, :cond_13

    .line 276
    const v15, 0x1745d472

    .line 279
    invoke-virtual {v0, v15}, Le02;->V(I)V

    .line 282
    :goto_d
    invoke-virtual {v0, v12}, Le02;->p(Z)V

    .line 285
    goto :goto_f

    .line 286
    :cond_13
    const v8, 0x1745d473

    .line 289
    invoke-virtual {v0, v8}, Le02;->V(I)V

    .line 292
    sget-object v8, Lmn5;->a:Lmc1;

    .line 294
    invoke-virtual {v0, v8}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lln5;

    .line 300
    iget-object v12, v15, Lnk5;->k:Lln5;

    .line 302
    invoke-static {v12, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_14

    .line 308
    move-object v8, v15

    .line 309
    :goto_e
    const/4 v12, 0x0

    .line 310
    goto :goto_d

    .line 311
    :cond_14
    invoke-static {v15, v8}, Lnk5;->b(Lnk5;Lln5;)Lnk5;

    .line 314
    move-result-object v8

    .line 315
    iput-object v8, v13, Lxd0;->f0:Lnk5;

    .line 317
    goto :goto_e

    .line 318
    :goto_f
    if-nez v8, :cond_15

    .line 320
    const v8, -0x6a979da7

    .line 323
    invoke-virtual {v0, v8}, Le02;->V(I)V

    .line 326
    new-instance v19, Lnk5;

    .line 328
    sget-object v8, Lvu0;->H:Lyd0;

    .line 330
    invoke-static {v13, v8}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 333
    move-result-wide v20

    .line 334
    sget-object v8, Lvu0;->N:Lyd0;

    .line 336
    invoke-static {v13, v8}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 339
    move-result-wide v22

    .line 340
    sget-object v8, Lvu0;->u:Lyd0;

    .line 342
    invoke-static {v13, v8}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 345
    move-result-wide v1

    .line 346
    const v12, 0x3ec28f5c    # 0.38f

    .line 349
    invoke-static {v12, v1, v2}, Ldd0;->b(FJ)J

    .line 352
    move-result-wide v24

    .line 353
    sget-object v1, Lvu0;->B:Lyd0;

    .line 355
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 358
    move-result-wide v26

    .line 359
    sget-wide v28, Ldd0;->f:J

    .line 361
    sget-object v1, Lvu0;->s:Lyd0;

    .line 363
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 366
    move-result-wide v36

    .line 367
    sget-object v1, Lvu0;->A:Lyd0;

    .line 369
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 372
    move-result-wide v38

    .line 373
    sget-object v1, Lmn5;->a:Lmc1;

    .line 375
    invoke-virtual {v0, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    move-object/from16 v40, v1

    .line 381
    check-cast v40, Lln5;

    .line 383
    sget-object v1, Lvu0;->K:Lyd0;

    .line 385
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 388
    move-result-wide v41

    .line 389
    sget-object v1, Lvu0;->T:Lyd0;

    .line 391
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 394
    move-result-wide v43

    .line 395
    sget-object v1, Lvu0;->x:Lyd0;

    .line 397
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 400
    move-result-wide v1

    .line 401
    const v15, 0x3df5c28f    # 0.12f

    .line 404
    invoke-static {v15, v1, v2}, Ldd0;->b(FJ)J

    .line 407
    move-result-wide v45

    .line 408
    sget-object v1, Lvu0;->E:Lyd0;

    .line 410
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 413
    move-result-wide v47

    .line 414
    sget-object v1, Lvu0;->J:Lyd0;

    .line 416
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 419
    move-result-wide v49

    .line 420
    sget-object v1, Lvu0;->S:Lyd0;

    .line 422
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 425
    move-result-wide v51

    .line 426
    sget-object v1, Lvu0;->w:Lyd0;

    .line 428
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 431
    move-result-wide v1

    .line 432
    invoke-static {v12, v1, v2}, Ldd0;->b(FJ)J

    .line 435
    move-result-wide v53

    .line 436
    sget-object v1, Lvu0;->D:Lyd0;

    .line 438
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 441
    move-result-wide v55

    .line 442
    sget-object v1, Lvu0;->M:Lyd0;

    .line 444
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 447
    move-result-wide v57

    .line 448
    sget-object v1, Lvu0;->V:Lyd0;

    .line 450
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 453
    move-result-wide v59

    .line 454
    sget-object v1, Lvu0;->z:Lyd0;

    .line 456
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 459
    move-result-wide v1

    .line 460
    invoke-static {v12, v1, v2}, Ldd0;->b(FJ)J

    .line 463
    move-result-wide v61

    .line 464
    sget-object v1, Lvu0;->G:Lyd0;

    .line 466
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 469
    move-result-wide v63

    .line 470
    sget-object v1, Lvu0;->I:Lyd0;

    .line 472
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 475
    move-result-wide v65

    .line 476
    sget-object v1, Lvu0;->R:Lyd0;

    .line 478
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 481
    move-result-wide v67

    .line 482
    sget-object v1, Lvu0;->v:Lyd0;

    .line 484
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 487
    move-result-wide v1

    .line 488
    invoke-static {v12, v1, v2}, Ldd0;->b(FJ)J

    .line 491
    move-result-wide v69

    .line 492
    sget-object v1, Lvu0;->C:Lyd0;

    .line 494
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 497
    move-result-wide v71

    .line 498
    sget-object v1, Lvu0;->O:Lyd0;

    .line 500
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 503
    move-result-wide v73

    .line 504
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 507
    move-result-wide v75

    .line 508
    move-object/from16 p3, v3

    .line 510
    invoke-static {v13, v8}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 513
    move-result-wide v2

    .line 514
    invoke-static {v12, v2, v3}, Ldd0;->b(FJ)J

    .line 517
    move-result-wide v77

    .line 518
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 521
    move-result-wide v79

    .line 522
    sget-object v1, Lvu0;->L:Lyd0;

    .line 524
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 527
    move-result-wide v81

    .line 528
    sget-object v1, Lvu0;->U:Lyd0;

    .line 530
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 533
    move-result-wide v83

    .line 534
    sget-object v1, Lvu0;->y:Lyd0;

    .line 536
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 539
    move-result-wide v1

    .line 540
    invoke-static {v12, v1, v2}, Ldd0;->b(FJ)J

    .line 543
    move-result-wide v85

    .line 544
    sget-object v1, Lvu0;->F:Lyd0;

    .line 546
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 549
    move-result-wide v87

    .line 550
    sget-object v1, Lvu0;->P:Lyd0;

    .line 552
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 555
    move-result-wide v89

    .line 556
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 559
    move-result-wide v91

    .line 560
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v12, v2, v3}, Ldd0;->b(FJ)J

    .line 567
    move-result-wide v93

    .line 568
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 571
    move-result-wide v95

    .line 572
    sget-object v1, Lvu0;->Q:Lyd0;

    .line 574
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 577
    move-result-wide v97

    .line 578
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 581
    move-result-wide v99

    .line 582
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 585
    move-result-wide v2

    .line 586
    invoke-static {v12, v2, v3}, Ldd0;->b(FJ)J

    .line 589
    move-result-wide v101

    .line 590
    invoke-static {v13, v1}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 593
    move-result-wide v103

    .line 594
    move-wide/from16 v30, v28

    .line 596
    move-wide/from16 v32, v28

    .line 598
    move-wide/from16 v34, v28

    .line 600
    invoke-direct/range {v19 .. v104}, Lnk5;-><init>(JJJJJJJJJJLln5;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 603
    move-object/from16 v1, v19

    .line 605
    iput-object v1, v13, Lxd0;->f0:Lnk5;

    .line 607
    const/4 v12, 0x0

    .line 608
    invoke-virtual {v0, v12}, Le02;->p(Z)V

    .line 611
    goto :goto_10

    .line 612
    :cond_15
    move-object/from16 p3, v3

    .line 614
    const/4 v12, 0x0

    .line 615
    const v1, -0x6a9a946d

    .line 618
    invoke-virtual {v0, v1}, Le02;->V(I)V

    .line 621
    invoke-virtual {v0, v12}, Le02;->p(Z)V

    .line 624
    move-object v1, v8

    .line 625
    :goto_10
    sget-object v2, Ldq2;->a:Ldq2;

    .line 627
    move v3, v9

    .line 628
    move-object v9, v2

    .line 629
    move-object v2, v11

    .line 630
    move v11, v3

    .line 631
    move-object/from16 v15, p3

    .line 633
    move-object v3, v1

    .line 634
    move-object v1, v6

    .line 635
    move-object v13, v7

    .line 636
    move/from16 v6, v18

    .line 638
    move v12, v6

    .line 639
    goto/16 :goto_a

    .line 641
    :goto_11
    invoke-virtual {v0}, Le02;->q()V

    .line 644
    const v7, 0x4e15cd93    # 6.283194E8f

    .line 647
    invoke-virtual {v0, v7}, Le02;->V(I)V

    .line 650
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 653
    move-result-object v7

    .line 654
    sget-object v14, Lqh0;->a:Lpy9;

    .line 656
    if-ne v7, v14, :cond_16

    .line 658
    new-instance v7, Lan3;

    .line 660
    invoke-direct {v7}, Lan3;-><init>()V

    .line 663
    invoke-virtual {v0, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 666
    :cond_16
    move-object v14, v7

    .line 667
    check-cast v14, Lan3;

    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-virtual {v0, v7}, Le02;->p(Z)V

    .line 673
    const v7, 0x7621d1a2

    .line 676
    invoke-virtual {v0, v7}, Le02;->V(I)V

    .line 679
    invoke-virtual {v1}, Lrn5;->b()J

    .line 682
    move-result-wide v17

    .line 683
    const-wide/16 v19, 0x10

    .line 685
    cmp-long v7, v17, v19

    .line 687
    if-eqz v7, :cond_17

    .line 689
    :goto_12
    move-wide/from16 v20, v17

    .line 691
    const/4 v7, 0x0

    .line 692
    goto :goto_14

    .line 693
    :cond_17
    const/4 v7, 0x0

    .line 694
    invoke-static {v14, v0, v7}, Lv4;->u(Lan3;Le02;I)Lyn3;

    .line 697
    move-result-object v17

    .line 698
    invoke-interface/range {v17 .. v17}, Lbb5;->getValue()Ljava/lang/Object;

    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Ljava/lang/Boolean;

    .line 704
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    move-result v7

    .line 708
    if-nez v6, :cond_18

    .line 710
    iget-wide v4, v3, Lnk5;->c:J

    .line 712
    :goto_13
    move-wide/from16 v17, v4

    .line 714
    goto :goto_12

    .line 715
    :cond_18
    if-eqz v7, :cond_19

    .line 717
    iget-wide v4, v3, Lnk5;->a:J

    .line 719
    goto :goto_13

    .line 720
    :cond_19
    iget-wide v4, v3, Lnk5;->b:J

    .line 722
    goto :goto_13

    .line 723
    :goto_14
    invoke-virtual {v0, v7}, Le02;->p(Z)V

    .line 726
    new-instance v19, Lrn5;

    .line 728
    const-wide/16 v28, 0x0

    .line 730
    const v30, 0xfffffe

    .line 733
    const-wide/16 v22, 0x0

    .line 735
    const/16 v24, 0x0

    .line 737
    const-wide/16 v25, 0x0

    .line 739
    const/16 v27, 0x0

    .line 741
    invoke-direct/range {v19 .. v30}, Lrn5;-><init>(JJLiu1;JIJI)V

    .line 744
    move-object/from16 v4, v19

    .line 746
    invoke-virtual {v1, v4}, Lrn5;->d(Lrn5;)Lrn5;

    .line 749
    move-result-object v7

    .line 750
    sget-object v4, Lmn5;->a:Lmc1;

    .line 752
    iget-object v5, v3, Lnk5;->k:Lln5;

    .line 754
    invoke-virtual {v4, v5}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 757
    move-result-object v4

    .line 758
    new-instance v0, Lry3;

    .line 760
    move-object/from16 v5, p1

    .line 762
    move-object/from16 v17, v1

    .line 764
    move-object/from16 v16, v2

    .line 766
    move-object/from16 v105, v4

    .line 768
    move-object/from16 v4, p0

    .line 770
    move-object/from16 v1, p2

    .line 772
    move-object/from16 v2, p5

    .line 774
    invoke-direct/range {v0 .. v16}, Lry3;-><init>(Lfk3;Lwx1;Lnk5;Ljava/lang/String;Lsx1;ZLrn5;Lfq2;Ldq2;ZIILk06;Lan3;Lwx1;Lf15;)V

    .line 777
    const v1, 0x6fb38128

    .line 780
    move-object/from16 v2, p15

    .line 782
    invoke-static {v1, v0, v2}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 785
    move-result-object v0

    .line 786
    const/16 v1, 0x38

    .line 788
    move-object/from16 v4, v105

    .line 790
    invoke-static {v4, v0, v2, v1}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 793
    move v4, v6

    .line 794
    move-object v10, v9

    .line 795
    move-object v7, v15

    .line 796
    move-object/from16 v14, v16

    .line 798
    move-object/from16 v5, v17

    .line 800
    move-object v15, v3

    .line 801
    move-object v9, v8

    .line 802
    move-object v8, v13

    .line 803
    move v13, v12

    .line 804
    move v12, v11

    .line 805
    goto :goto_15

    .line 806
    :cond_1a
    move-object v2, v0

    .line 807
    invoke-virtual {v2}, Le02;->Q()V

    .line 810
    move/from16 v4, p3

    .line 812
    move-object/from16 v5, p4

    .line 814
    move-object/from16 v8, p7

    .line 816
    move-object/from16 v10, p9

    .line 818
    move/from16 v13, p12

    .line 820
    move-object/from16 v15, p14

    .line 822
    move-object v7, v3

    .line 823
    move v12, v9

    .line 824
    move-object v9, v14

    .line 825
    move-object/from16 v14, p13

    .line 827
    :goto_15
    invoke-virtual {v2}, Le02;->r()Lqh4;

    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_1b

    .line 833
    move-object v1, v0

    .line 834
    new-instance v0, Lmy3;

    .line 836
    move-object/from16 v2, p1

    .line 838
    move-object/from16 v3, p2

    .line 840
    move-object/from16 v6, p5

    .line 842
    move/from16 v11, p10

    .line 844
    move/from16 v16, p16

    .line 846
    move/from16 v17, p17

    .line 848
    move/from16 v18, p18

    .line 850
    move-object/from16 v106, v1

    .line 852
    move-object/from16 v1, p0

    .line 854
    invoke-direct/range {v0 .. v18}, Lmy3;-><init>(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lwx1;Lwx1;Lk06;Lfq2;Ldq2;ZIILf15;Lnk5;III)V

    .line 857
    move-object/from16 v1, v106

    .line 859
    iput-object v0, v1, Lqh4;->d:Lwx1;

    .line 861
    :cond_1b
    return-void
.end method

.method public static final b(Lwx1;Lxx1;Lwx1;Lwx1;Lwx1;Lwx1;Lwx1;ZLfl5;Lyk5;Lsx1;Lng0;Lwx1;Llz3;Le02;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v11, p16

    .line 1
    sget-object v12, Lyn1;->v:Lmy;

    sget-object v14, Lyn1;->r:Lmy;

    move-object/from16 v16, v12

    const v12, 0x2cec89be

    invoke-virtual {v8, v12}, Le02;->W(I)Le02;

    and-int/lit8 v12, v9, 0x6

    move/from16 v17, v12

    sget-object v12, Lck3;->a:Lck3;

    move-object/from16 v18, v14

    if-nez v17, :cond_1

    invoke-virtual {v8, v12}, Le02;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v8, v1}, Le02;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v14, v9, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v8, v2}, Le02;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v24

    goto :goto_3

    :cond_4
    move/from16 v14, v23

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/16 v25, 0x400

    const/16 v26, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v8, v3}, Le02;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v26

    goto :goto_4

    :cond_6
    move/from16 v14, v25

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    const/16 v27, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v4}, Le02;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v27

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_b

    invoke-virtual {v8, v5}, Le02;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_d

    invoke-virtual {v8, v6}, Le02;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v7}, Le02;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Le02;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v17, v17, v29

    goto :goto_a

    :cond_11
    move/from16 v14, p7

    :goto_a
    const/high16 v29, 0x30000000

    and-int v29, p15, v29

    move-object/from16 v9, p8

    if-nez v29, :cond_13

    invoke-virtual {v8, v9}, Le02;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v17, v17, v31

    :cond_13
    and-int/lit8 v31, v11, 0x6

    if-nez v31, :cond_16

    and-int/lit8 v31, v11, 0x8

    if-nez v31, :cond_14

    invoke-virtual {v8, v10}, Le02;->f(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v10}, Le02;->h(Ljava/lang/Object;)Z

    move-result v31

    :goto_c
    if-eqz v31, :cond_15

    const/16 v31, 0x4

    goto :goto_d

    :cond_15
    const/16 v31, 0x2

    :goto_d
    or-int v31, v11, v31

    goto :goto_e

    :cond_16
    move/from16 v31, v11

    :goto_e
    and-int/lit8 v32, v11, 0x30

    move-object/from16 v9, p10

    if-nez v32, :cond_18

    invoke-virtual {v8, v9}, Le02;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v31, v31, v21

    :cond_18
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v8, v0}, Le02;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v23, v24

    :cond_19
    or-int v31, v31, v23

    :cond_1a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v8, v15}, Le02;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v25, v26

    :cond_1b
    or-int v31, v31, v25

    :cond_1c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_1e

    invoke-virtual {v8, v13}, Le02;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v27, 0x4000

    :cond_1d
    or-int v31, v31, v27

    :cond_1e
    move/from16 v9, v31

    const v21, 0x12492493

    and-int v11, v17, v21

    move-object/from16 v21, v12

    const v12, 0x12492492

    if-ne v11, v12, :cond_20

    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v11, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v11, 0x1

    :goto_10
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v8, v12, v11}, Le02;->N(IZ)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 2
    invoke-static {v8}, Lv4;->H(Le02;)F

    move-result v14

    and-int/lit8 v11, v9, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_21

    const/4 v11, 0x1

    goto :goto_11

    :cond_21
    const/4 v11, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v17, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_22

    const/4 v12, 0x1

    goto :goto_12

    :cond_22
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v11, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_13

    :cond_23
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v11, v12

    and-int/lit8 v15, v9, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_25

    and-int/lit8 v19, v9, 0x8

    if-eqz v19, :cond_24

    .line 3
    invoke-virtual {v8, v10}, Le02;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    goto :goto_14

    :cond_24
    const/16 v19, 0x0

    goto :goto_15

    :cond_25
    :goto_14
    const/16 v19, 0x1

    :goto_15
    or-int v11, v11, v19

    const v19, 0xe000

    and-int v12, v9, v19

    move/from16 v19, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_26

    const/4 v9, 0x1

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    or-int/2addr v9, v11

    .line 4
    invoke-virtual {v8, v14}, Le02;->c(F)Z

    move-result v11

    or-int/2addr v9, v11

    .line 5
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v12, Lqh0;->a:Lpy9;

    if-nez v9, :cond_28

    if-ne v11, v12, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object v3, v8

    move-object/from16 v33, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    goto :goto_18

    .line 7
    :cond_28
    :goto_17
    new-instance v8, Lty3;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v11, p8

    move-object/from16 v9, p10

    move-object/from16 v3, p14

    move-object/from16 v33, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object v12, v10

    move/from16 v10, p7

    .line 8
    invoke-direct/range {v8 .. v14}, Lty3;-><init>(Lsx1;ZLfl5;Lyk5;Llz3;F)V

    .line 9
    invoke-virtual {v3, v8}, Le02;->e0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 10
    :goto_18
    check-cast v11, Lty3;

    .line 11
    sget-object v8, Lii0;->n:Lmc1;

    .line 12
    invoke-virtual {v3, v8}, Le02;->j(Lqe4;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lis2;

    .line 14
    invoke-static {v3}, Ly12;->s(Le02;)I

    move-result v9

    .line 15
    invoke-virtual {v3}, Le02;->l()Lp44;

    move-result-object v12

    move/from16 v18, v14

    .line 16
    invoke-static {v3, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v14

    .line 17
    sget-object v21, Lkh0;->c:Lyn1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3}, Le02;->Y()V

    .line 19
    iget-boolean v10, v3, Le02;->S:Z

    move/from16 v21, v10

    .line 20
    sget-object v10, Lpt2;->i0:Lds2;

    if-eqz v21, :cond_29

    .line 21
    invoke-virtual {v3, v10}, Le02;->k(Lhx1;)V

    goto :goto_19

    .line 22
    :cond_29
    invoke-virtual {v3}, Le02;->h0()V

    .line 23
    :goto_19
    sget-object v7, Lyn1;->K:Ljh0;

    .line 24
    invoke-static {v7, v3, v11}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 25
    sget-object v11, Lyn1;->J:Ljh0;

    .line 26
    invoke-static {v11, v3, v12}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 27
    sget-object v12, Lyn1;->L:Ljh0;

    .line 28
    iget-boolean v6, v3, Le02;->S:Z

    if-nez v6, :cond_2a

    .line 29
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1a

    :cond_2a
    move-object/from16 v21, v1

    .line 30
    :goto_1a
    invoke-static {v9, v3, v9, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 31
    :cond_2b
    sget-object v1, Lyn1;->I:Ljh0;

    .line 32
    invoke-static {v1, v3, v14}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    shr-int/lit8 v6, v19, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lng0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2f

    const v6, 0x7fe3b06d

    .line 34
    invoke-virtual {v3, v6}, Le02;->V(I)V

    .line 35
    const-string v6, "Leading"

    invoke-static {v2, v6}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    move-result-object v6

    .line 36
    sget-object v9, Lzi3;->a:Lzi3;

    invoke-interface {v6, v9}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v6

    const/4 v9, 0x0

    .line 37
    invoke-static {v15, v9}, Lk10;->c(Lmy;Z)Lhf3;

    move-result-object v14

    .line 38
    invoke-static {v3}, Ly12;->s(Le02;)I

    move-result v9

    .line 39
    invoke-virtual {v3}, Le02;->l()Lp44;

    move-result-object v0

    .line 40
    invoke-static {v3, v6}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v6

    .line 41
    invoke-virtual {v3}, Le02;->Y()V

    move-object/from16 v22, v8

    .line 42
    iget-boolean v8, v3, Le02;->S:Z

    if-eqz v8, :cond_2c

    .line 43
    invoke-virtual {v3, v10}, Le02;->k(Lhx1;)V

    goto :goto_1b

    .line 44
    :cond_2c
    invoke-virtual {v3}, Le02;->h0()V

    .line 45
    :goto_1b
    invoke-static {v7, v3, v14}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 46
    invoke-static {v11, v3, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 47
    iget-boolean v0, v3, Le02;->S:Z

    if-nez v0, :cond_2d

    .line 48
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 49
    :cond_2d
    invoke-static {v9, v3, v9, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 50
    :cond_2e
    invoke-static {v1, v3, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v0}, Le02;->p(Z)V

    const/4 v9, 0x0

    .line 53
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    goto :goto_1c

    :cond_2f
    move-object/from16 v22, v8

    const/4 v9, 0x0

    const v0, 0x7fe7716d

    .line 54
    invoke-virtual {v3, v0}, Le02;->V(I)V

    .line 55
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    :goto_1c
    if-eqz v5, :cond_33

    const v0, 0x7fe8184b

    .line 56
    invoke-virtual {v3, v0}, Le02;->V(I)V

    .line 57
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    move-result-object v0

    .line 58
    sget-object v6, Lzi3;->a:Lzi3;

    invoke-interface {v0, v6}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    .line 59
    invoke-static {v15, v9}, Lk10;->c(Lmy;Z)Lhf3;

    move-result-object v6

    .line 60
    invoke-static {v3}, Ly12;->s(Le02;)I

    move-result v8

    .line 61
    invoke-virtual {v3}, Le02;->l()Lp44;

    move-result-object v9

    .line 62
    invoke-static {v3, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v0

    .line 63
    invoke-virtual {v3}, Le02;->Y()V

    .line 64
    iget-boolean v14, v3, Le02;->S:Z

    if-eqz v14, :cond_30

    .line 65
    invoke-virtual {v3, v10}, Le02;->k(Lhx1;)V

    goto :goto_1d

    .line 66
    :cond_30
    invoke-virtual {v3}, Le02;->h0()V

    .line 67
    :goto_1d
    invoke-static {v7, v3, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 68
    invoke-static {v11, v3, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 69
    iget-boolean v6, v3, Le02;->S:Z

    if-nez v6, :cond_31

    .line 70
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 71
    :cond_31
    invoke-static {v8, v3, v8, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 72
    :cond_32
    invoke-static {v1, v3, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 74
    invoke-virtual {v3, v0}, Le02;->p(Z)V

    const/4 v9, 0x0

    .line 75
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    :goto_1e
    move-object/from16 v8, v22

    goto :goto_1f

    :cond_33
    const v0, 0x7febe0cd

    .line 76
    invoke-virtual {v3, v0}, Le02;->V(I)V

    .line 77
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    goto :goto_1e

    .line 78
    :goto_1f
    invoke-static {v13, v8}, Lyu0;->g(Llz3;Lis2;)F

    move-result v0

    .line 79
    invoke-static {v13, v8}, Lyu0;->f(Llz3;Lis2;)F

    move-result v6

    const/4 v8, 0x0

    if-eqz v4, :cond_34

    sub-float v0, v0, v18

    cmpg-float v9, v0, v8

    if-gez v9, :cond_34

    move v0, v8

    :cond_34
    move/from16 v25, v0

    if-eqz v5, :cond_35

    sub-float v6, v6, v18

    cmpg-float v0, v6, v8

    if-gez v0, :cond_35

    move v6, v8

    :cond_35
    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x41c00000    # 24.0f

    if-eqz p5, :cond_39

    const v14, 0x7ff69eb8

    .line 80
    invoke-virtual {v3, v14}, Le02;->V(I)V

    .line 81
    const-string v14, "Prefix"

    invoke-static {v2, v14}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    move-result-object v14

    .line 82
    invoke-static {v14, v9, v0}, Lb55;->d(Lfk3;FF)Lfk3;

    move-result-object v14

    .line 83
    invoke-static {v14}, Lb55;->l(Lfk3;)Lfk3;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    const/high16 v27, 0x40000000    # 2.0f

    .line 84
    invoke-static/range {v24 .. v29}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    move-result-object v14

    move-object/from16 v15, v21

    const/4 v8, 0x0

    .line 85
    invoke-static {v15, v8}, Lk10;->c(Lmy;Z)Lhf3;

    move-result-object v0

    .line 86
    invoke-static {v3}, Ly12;->s(Le02;)I

    move-result v8

    .line 87
    invoke-virtual {v3}, Le02;->l()Lp44;

    move-result-object v9

    .line 88
    invoke-static {v3, v14}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v14

    .line 89
    invoke-virtual {v3}, Le02;->Y()V

    .line 90
    iget-boolean v4, v3, Le02;->S:Z

    if-eqz v4, :cond_36

    .line 91
    invoke-virtual {v3, v10}, Le02;->k(Lhx1;)V

    goto :goto_20

    .line 92
    :cond_36
    invoke-virtual {v3}, Le02;->h0()V

    .line 93
    :goto_20
    invoke-static {v7, v3, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 94
    invoke-static {v11, v3, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 95
    iget-boolean v0, v3, Le02;->S:Z

    if-nez v0, :cond_37

    .line 96
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 97
    :cond_37
    invoke-static {v8, v3, v8, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 98
    :cond_38
    invoke-static {v1, v3, v14}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-interface {v4, v3, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0}, Le02;->p(Z)V

    const/4 v9, 0x0

    .line 101
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    goto :goto_21

    :cond_39
    move-object/from16 v4, p5

    move-object/from16 v15, v21

    const/4 v9, 0x0

    const v0, 0x7ffb9ecd

    .line 102
    invoke-virtual {v3, v0}, Le02;->V(I)V

    .line 103
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    :goto_21
    if-eqz p6, :cond_3d

    const v0, 0x7ffc47ba

    .line 104
    invoke-virtual {v3, v0}, Le02;->V(I)V

    .line 105
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    move-result-object v0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x41c00000    # 24.0f

    .line 106
    invoke-static {v0, v9, v8}, Lb55;->d(Lfk3;FF)Lfk3;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lb55;->l(Lfk3;)Lfk3;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    move/from16 v29, v6

    .line 108
    invoke-static/range {v26 .. v31}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    move-result-object v0

    const/4 v9, 0x0

    .line 109
    invoke-static {v15, v9}, Lk10;->c(Lmy;Z)Lhf3;

    move-result-object v6

    .line 110
    invoke-static {v3}, Ly12;->s(Le02;)I

    move-result v8

    .line 111
    invoke-virtual {v3}, Le02;->l()Lp44;

    move-result-object v9

    .line 112
    invoke-static {v3, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v0

    .line 113
    invoke-virtual {v3}, Le02;->Y()V

    .line 114
    iget-boolean v14, v3, Le02;->S:Z

    if-eqz v14, :cond_3a

    .line 115
    invoke-virtual {v3, v10}, Le02;->k(Lhx1;)V

    goto :goto_22

    .line 116
    :cond_3a
    invoke-virtual {v3}, Le02;->h0()V

    .line 117
    :goto_22
    invoke-static {v7, v3, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 118
    invoke-static {v11, v3, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 119
    iget-boolean v6, v3, Le02;->S:Z

    if-nez v6, :cond_3b

    .line 120
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 121
    :cond_3b
    invoke-static {v8, v3, v8, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 122
    :cond_3c
    invoke-static {v1, v3, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-interface {v6, v3, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 124
    invoke-virtual {v3, v0}, Le02;->p(Z)V

    const/4 v9, 0x0

    .line 125
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    :goto_23
    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x41c00000    # 24.0f

    goto :goto_24

    :cond_3d
    move/from16 v29, v6

    const/4 v9, 0x0

    move-object/from16 v6, p6

    const v0, -0x7ffebfb3

    .line 126
    invoke-virtual {v3, v0}, Le02;->V(I)V

    .line 127
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    goto :goto_23

    .line 128
    :goto_24
    invoke-static {v2, v9, v8}, Lb55;->d(Lfk3;FF)Lfk3;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lb55;->l(Lfk3;)Lfk3;

    move-result-object v34

    if-nez v4, :cond_3e

    move/from16 v35, v25

    goto :goto_25

    :cond_3e
    const/16 v35, 0x0

    :goto_25
    if-nez v6, :cond_3f

    move/from16 v37, v29

    goto :goto_26

    :cond_3f
    const/16 v37, 0x0

    :goto_26
    const/16 v38, 0x0

    const/16 v39, 0xa

    const/16 v36, 0x0

    .line 130
    invoke-static/range {v34 .. v39}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    move-result-object v0

    if-eqz p1, :cond_40

    const v8, -0x7ff91a72

    .line 131
    invoke-virtual {v3, v8}, Le02;->V(I)V

    .line 132
    const-string v8, "Hint"

    invoke-static {v2, v8}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    move-result-object v8

    invoke-interface {v8, v0}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v8

    shr-int/lit8 v9, v17, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v14, p1

    invoke-interface {v14, v8, v3, v9}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 133
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    goto :goto_27

    :cond_40
    move-object/from16 v14, p1

    const/4 v9, 0x0

    const v8, -0x7ff7b5d3

    .line 134
    invoke-virtual {v3, v8}, Le02;->V(I)V

    .line 135
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    .line 136
    :goto_27
    const-string v8, "TextField"

    invoke-static {v2, v8}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    move-result-object v8

    invoke-interface {v8, v0}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v0

    const/4 v8, 0x1

    .line 137
    invoke-static {v15, v8}, Lk10;->c(Lmy;Z)Lhf3;

    move-result-object v9

    .line 138
    invoke-static {v3}, Ly12;->s(Le02;)I

    move-result v8

    .line 139
    invoke-virtual {v3}, Le02;->l()Lp44;

    move-result-object v4

    .line 140
    invoke-static {v3, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v0

    .line 141
    invoke-virtual {v3}, Le02;->Y()V

    .line 142
    iget-boolean v5, v3, Le02;->S:Z

    if-eqz v5, :cond_41

    .line 143
    invoke-virtual {v3, v10}, Le02;->k(Lhx1;)V

    goto :goto_28

    .line 144
    :cond_41
    invoke-virtual {v3}, Le02;->h0()V

    .line 145
    :goto_28
    invoke-static {v7, v3, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 146
    invoke-static {v11, v3, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 147
    iget-boolean v4, v3, Le02;->S:Z

    if-nez v4, :cond_42

    .line 148
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 149
    :cond_42
    invoke-static {v8, v3, v8, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 150
    :cond_43
    invoke-static {v1, v3, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v3, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 152
    invoke-virtual {v3, v0}, Le02;->p(Z)V

    if-eqz p2, :cond_4c

    const v0, -0x7fedc0ae

    .line 153
    invoke-virtual {v3, v0}, Le02;->V(I)V

    move/from16 v0, v16

    const/4 v5, 0x4

    if-eq v0, v5, :cond_46

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_44

    move-object/from16 v0, p9

    .line 154
    invoke-virtual {v3, v0}, Le02;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_29

    :cond_44
    move-object/from16 v0, p9

    :cond_45
    const/4 v5, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v0, p9

    :goto_29
    const/4 v5, 0x1

    .line 155
    :goto_2a
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_48

    move-object/from16 v5, v33

    if-ne v8, v5, :cond_47

    goto :goto_2b

    :cond_47
    const/4 v9, 0x0

    goto :goto_2c

    .line 156
    :cond_48
    :goto_2b
    new-instance v8, Lny3;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lny3;-><init>(Lyk5;B)V

    .line 157
    invoke-virtual {v3, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 158
    :goto_2c
    check-cast v8, Lhx1;

    .line 159
    new-instance v5, Lsb0;

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9}, Lsb0;-><init>(Lhx1;B)V

    invoke-static {v2, v5}, Lnh4;->t(Lfk3;Lxx1;)Lfk3;

    move-result-object v5

    .line 160
    invoke-static {v5}, Lb55;->l(Lfk3;)Lfk3;

    move-result-object v5

    .line 161
    const-string v8, "Label"

    invoke-static {v5, v8}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    move-result-object v5

    .line 162
    invoke-interface {v5, v2}, Lfk3;->d(Lfk3;)Lfk3;

    move-result-object v5

    const/4 v9, 0x0

    .line 163
    invoke-static {v15, v9}, Lk10;->c(Lmy;Z)Lhf3;

    move-result-object v8

    .line 164
    invoke-static {v3}, Ly12;->s(Le02;)I

    move-result v9

    .line 165
    invoke-virtual {v3}, Le02;->l()Lp44;

    move-result-object v0

    .line 166
    invoke-static {v3, v5}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v5

    .line 167
    invoke-virtual {v3}, Le02;->Y()V

    .line 168
    iget-boolean v4, v3, Le02;->S:Z

    if-eqz v4, :cond_49

    .line 169
    invoke-virtual {v3, v10}, Le02;->k(Lhx1;)V

    goto :goto_2d

    .line 170
    :cond_49
    invoke-virtual {v3}, Le02;->h0()V

    .line 171
    :goto_2d
    invoke-static {v7, v3, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 172
    invoke-static {v11, v3, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 173
    iget-boolean v0, v3, Le02;->S:Z

    if-nez v0, :cond_4a

    .line 174
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 175
    :cond_4a
    invoke-static {v9, v3, v9, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 176
    :cond_4b
    invoke-static {v1, v3, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 178
    invoke-virtual {v3, v0}, Le02;->p(Z)V

    const/4 v9, 0x0

    .line 179
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    goto :goto_2e

    :cond_4c
    move-object/from16 v4, p2

    const/4 v9, 0x0

    const v0, -0x7fe7b9d3

    .line 180
    invoke-virtual {v3, v0}, Le02;->V(I)V

    .line 181
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    :goto_2e
    if-eqz p12, :cond_50

    const v0, -0x7fe6fc50

    .line 182
    invoke-virtual {v3, v0}, Le02;->V(I)V

    .line 183
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 184
    invoke-static {v0, v2, v8}, Lb55;->d(Lfk3;FF)Lfk3;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lb55;->l(Lfk3;)Lfk3;

    move-result-object v0

    .line 186
    new-instance v5, Lnz3;

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    .line 187
    invoke-direct {v5, v2, v8, v2, v9}, Lnz3;-><init>(FFFF)V

    .line 188
    invoke-static {v0, v5}, Lyu0;->D(Lfk3;Llz3;)Lfk3;

    move-result-object v0

    const/4 v9, 0x0

    .line 189
    invoke-static {v15, v9}, Lk10;->c(Lmy;Z)Lhf3;

    move-result-object v2

    .line 190
    invoke-static {v3}, Ly12;->s(Le02;)I

    move-result v5

    .line 191
    invoke-virtual {v3}, Le02;->l()Lp44;

    move-result-object v8

    .line 192
    invoke-static {v3, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    move-result-object v0

    .line 193
    invoke-virtual {v3}, Le02;->Y()V

    .line 194
    iget-boolean v9, v3, Le02;->S:Z

    if-eqz v9, :cond_4d

    .line 195
    invoke-virtual {v3, v10}, Le02;->k(Lhx1;)V

    goto :goto_2f

    .line 196
    :cond_4d
    invoke-virtual {v3}, Le02;->h0()V

    .line 197
    :goto_2f
    invoke-static {v7, v3, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 198
    invoke-static {v11, v3, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 199
    iget-boolean v2, v3, Le02;->S:Z

    if-nez v2, :cond_4e

    .line 200
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 201
    :cond_4e
    invoke-static {v5, v3, v5, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 202
    :cond_4f
    invoke-static {v1, v3, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p12

    invoke-interface {v15, v3, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 204
    invoke-virtual {v3, v0}, Le02;->p(Z)V

    const/4 v9, 0x0

    .line 205
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    goto :goto_30

    :cond_50
    move-object/from16 v15, p12

    const/4 v0, 0x1

    const/4 v9, 0x0

    const v1, -0x7fe1de33

    .line 206
    invoke-virtual {v3, v1}, Le02;->V(I)V

    .line 207
    invoke-virtual {v3, v9}, Le02;->p(Z)V

    .line 208
    :goto_30
    invoke-virtual {v3, v0}, Le02;->p(Z)V

    goto :goto_31

    :cond_51
    move-object/from16 v15, p12

    move-object v14, v2

    move-object v4, v3

    move-object v6, v7

    move-object v3, v8

    .line 209
    invoke-virtual {v3}, Le02;->Q()V

    .line 210
    :goto_31
    invoke-virtual {v3}, Le02;->r()Lqh4;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Loy3;

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v40, v1

    move-object v3, v4

    move-object v7, v6

    move-object v2, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v14, v13

    move-object v13, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Loy3;-><init>(Lwx1;Lxx1;Lwx1;Lwx1;Lwx1;Lwx1;Lwx1;ZLfl5;Lyk5;Lsx1;Lng0;Lwx1;Llz3;II)V

    move-object/from16 v1, v40

    .line 211
    iput-object v0, v1, Lqh4;->d:Lwx1;

    :cond_52
    return-void
.end method

.method public static c()Lue5;
    .locals 2

    .line 1
    new-instance v0, Lue5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpm2;-><init>(Lnm2;)V

    .line 7
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lf24;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "CrashUtils"

    .line 8
    const-string v0, "Error adding exception to DropBox!"

    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
.end method

.method public static e(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v1, 0x25

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "radix "

    .line 11
    const-string v2, " was not in valid range "

    .line 13
    invoke-static {v1, p0, v2}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lgj2;

    .line 19
    const/16 v2, 0x24

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lej2;-><init>(III)V

    .line 25
    invoke-static {p0, v1}, Lyt;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static f(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 8
    invoke-static {p0, v0}, Lge0;->l(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final k(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static l([Lku1;I)Lku1;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x190

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 27
    aget-object v7, p0, v6

    .line 29
    iget v8, v7, Lku1;->c:I

    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 38
    iget-boolean v9, v7, Lku1;->d:Z

    .line 40
    if-ne v9, p1, :cond_2

    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 48
    if-le v5, v8, :cond_4

    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static final m(Lzi6;)Lji6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lji6;

    .line 6
    iget-object v1, p0, Lzi6;->a:Ljava/lang/String;

    .line 8
    iget p0, p0, Lzi6;->t:I

    .line 10
    invoke-direct {v0, v1, p0}, Lji6;-><init>(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public static n(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls09;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    return p2
.end method

.method public static o(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0, p1}, Ls09;->y(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 32
    return p0
.end method

.method public static final p(Lmx4;Lzx4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx4;->q:Lsn3;

    .line 3
    invoke-virtual {p0, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final q(Lkn;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lkn;->s:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkn;->q:[I

    .line 9
    invoke-static {v0, p2, v1}, Lin9;->c(II[I)I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lkn;->r:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 31
    iget-object v3, p0, Lkn;->q:[I

    .line 33
    aget v3, v3, v2

    .line 35
    if-ne v3, p2, :cond_4

    .line 37
    iget-object v3, p0, Lkn;->r:[Ljava/lang/Object;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-static {p1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 55
    iget-object v0, p0, Lkn;->q:[I

    .line 57
    aget v0, v0, v1

    .line 59
    if-ne v0, p2, :cond_6

    .line 61
    iget-object v0, p0, Lkn;->r:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Lo8;->c()V

    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "POST"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "PATCH"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "PUT"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "DELETE"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string v0, "MOVE"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final s(Le02;Lwx1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lkw5;->g(ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final t(Lpt2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpt2;->x:Lpt2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lpt2;->x:Lpt2;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 19
    iget-boolean p0, p0, Ltt2;->b:Z

    .line 21
    if-eqz p0, :cond_2

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static u(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static v(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Lge0;->l(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lge0;->i(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final w(ZZLhx1;)Lfk3;
    .locals 1

    .line 1
    sget-object v0, Lck3;->a:Lck3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    sget-boolean p0, Lwd5;->a:Z

    .line 7
    if-eqz p0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Lxd5;

    .line 13
    sget-object p0, Lw19;->b:Lk81;

    .line 15
    invoke-direct {v0, p0}, Lxd5;-><init>(Lk81;)V

    .line 18
    :cond_0
    new-instance p0, Lud5;

    .line 20
    invoke-direct {p0, p2}, Lud5;-><init>(Lhx1;)V

    .line 23
    invoke-interface {v0, p0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static final x(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static y()Ljava/security/Provider;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    sget-object v1, Lw19;->d:[Ljava/lang/String;

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll47;
    .locals 2

    .line 1
    new-instance v0, Lbr8;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbr8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p0, v0, Lbr8;->t:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v0, 0x1388

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll47;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Lbr8;->c()Ll47;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract g(Landroid/content/Context;Lau1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract h(Landroid/content/Context;[Lku1;I)Landroid/graphics/Typeface;
.end method

.method public i(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lxc9;->C(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lxc9;->l(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    return-object p1
.end method
