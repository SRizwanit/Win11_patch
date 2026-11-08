.class public final Lzv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:J

.field public C:Lhr6;

.field public D:[Lyv6;

.field public E:[[J

.field public F:I

.field public final a:Lyw6;

.field public final b:S

.field public final c:Lvh8;

.field public final d:Lvh8;

.field public final e:Lvh8;

.field public final f:Lvh8;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lbw6;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lc59;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lvh8;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj82;->X:I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97
    sget-object v0, Lyw6;->o:Loq6;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lzv6;-><init>(Lyw6;I)V

    return-void
.end method

.method public constructor <init>(Lyw6;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzv6;->a:Lyw6;

    .line 6
    iput-short p2, p0, Lzv6;->b:S

    .line 8
    sget-object p1, Lf49;->r:Ld49;

    .line 10
    sget-object p1, Lc59;->u:Lc59;

    .line 12
    iput-object p1, p0, Lzv6;->l:Lc59;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lzv6;->m:I

    .line 17
    new-instance p2, Lbw6;

    .line 19
    invoke-direct {p2}, Lbw6;-><init>()V

    .line 22
    iput-object p2, p0, Lzv6;->h:Lbw6;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p2, p0, Lzv6;->i:Ljava/util/ArrayList;

    .line 31
    new-instance p2, Lvh8;

    .line 33
    const/16 v0, 0x10

    .line 35
    invoke-direct {p2, v0}, Lvh8;-><init>(I)V

    .line 38
    iput-object p2, p0, Lzv6;->f:Lvh8;

    .line 40
    new-instance p2, Ljava/util/ArrayDeque;

    .line 42
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    iput-object p2, p0, Lzv6;->g:Ljava/util/ArrayDeque;

    .line 47
    new-instance p2, Lvh8;

    .line 49
    sget-object v0, Low8;->y:[B

    .line 51
    invoke-direct {p2, v0}, Lvh8;-><init>([B)V

    .line 54
    iput-object p2, p0, Lzv6;->c:Lvh8;

    .line 56
    new-instance p2, Lvh8;

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p2, v0}, Lvh8;-><init>(I)V

    .line 62
    iput-object p2, p0, Lzv6;->d:Lvh8;

    .line 64
    new-instance p2, Lvh8;

    .line 66
    invoke-direct {p2}, Lvh8;-><init>()V

    .line 69
    iput-object p2, p0, Lzv6;->e:Lvh8;

    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Lzv6;->r:I

    .line 74
    sget-object p2, Lhr6;->n:Lfq6;

    .line 76
    iput-object p2, p0, Lzv6;->C:Lhr6;

    .line 78
    new-array p1, p1, [Lyv6;

    .line 80
    iput-object p1, p0, Lzv6;->D:[Lyv6;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iput-object p1, p0, Lzv6;->j:Ljava/util/ArrayList;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iput-object p1, p0, Lzv6;->k:Ljava/util/ArrayList;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lzv6;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_3d

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkt8;

    .line 19
    iget-wide v6, v2, Lkt8;->b:J

    .line 21
    cmp-long v2, v6, p1

    .line 23
    if-nez v2, :cond_3d

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lkt8;

    .line 32
    iget v2, v6, Ltu8;->a:I

    .line 34
    const v7, 0x6d6f6f76

    .line 37
    if-ne v2, v7, :cond_3c

    .line 39
    const v2, 0x6d657461

    .line 42
    invoke-virtual {v6, v2}, Lkt8;->c(I)Lkt8;

    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const/16 v16, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v2, :cond_f

    .line 56
    invoke-static {v2}, Lmv6;->e(Lkt8;)Lvx6;

    .line 59
    move-result-object v2

    .line 60
    iget-boolean v9, v0, Lzv6;->y:Z

    .line 62
    if-eqz v9, :cond_e

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v7, v2, Lvx6;->a:[Lax6;

    .line 69
    array-length v9, v7

    .line 70
    move v10, v5

    .line 71
    :goto_1
    const-class v11, Lrs8;

    .line 73
    if-ge v10, v9, :cond_4

    .line 75
    aget-object v12, v7, v10

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lax6;

    .line 93
    move-object v13, v12

    .line 94
    check-cast v13, Lrs8;

    .line 96
    iget-object v13, v13, Lrs8;->a:Ljava/lang/String;

    .line 98
    const-wide/16 v17, 0x0

    .line 100
    const-string v14, "auxiliary.tracks.interleaved"

    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-wide/16 v17, 0x0

    .line 111
    :cond_2
    move-object/from16 v12, v16

    .line 113
    :goto_2
    if-eqz v12, :cond_3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-wide/16 v17, 0x0

    .line 121
    move-object/from16 v12, v16

    .line 123
    :goto_3
    check-cast v12, Lrs8;

    .line 125
    if-eqz v12, :cond_5

    .line 127
    iget-object v9, v12, Lrs8;->b:[B

    .line 129
    aget-byte v9, v9, v5

    .line 131
    if-nez v9, :cond_5

    .line 133
    const-wide/16 v9, 0x10

    .line 135
    add-long v14, v17, v9

    .line 137
    iput-wide v14, v0, Lzv6;->B:J

    .line 139
    :cond_5
    array-length v9, v7

    .line 140
    move v10, v5

    .line 141
    :goto_4
    if-ge v10, v9, :cond_8

    .line 143
    aget-object v12, v7, v10

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_6

    .line 155
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lax6;

    .line 161
    move-object v13, v12

    .line 162
    check-cast v13, Lrs8;

    .line 164
    iget-object v13, v13, Lrs8;->a:Ljava/lang/String;

    .line 166
    const-string v14, "auxiliary.tracks.map"

    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_6

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object/from16 v12, v16

    .line 177
    :goto_5
    if-eqz v12, :cond_7

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object/from16 v12, v16

    .line 185
    :goto_6
    check-cast v12, Lrs8;

    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v12}, Lrs8;->b()Ljava/util/ArrayList;

    .line 193
    move-result-object v7

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v10

    .line 200
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    move v10, v5

    .line 204
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v11

    .line 208
    if-ge v10, v11, :cond_d

    .line 210
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_b

    .line 222
    if-eq v11, v8, :cond_a

    .line 224
    const/4 v12, 0x3

    .line 225
    if-eq v11, v4, :cond_c

    .line 227
    if-eq v11, v12, :cond_9

    .line 229
    move v12, v5

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    const/4 v12, 0x4

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move v12, v4

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move v12, v8

    .line 236
    :cond_c
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move-object v14, v9

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const-wide/16 v17, 0x0

    .line 250
    move-object v14, v7

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    const-wide/16 v17, 0x0

    .line 254
    move-object v14, v7

    .line 255
    move-object/from16 v2, v16

    .line 257
    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget v7, v0, Lzv6;->F:I

    .line 264
    new-instance v9, Lrr6;

    .line 266
    invoke-direct {v9}, Lrr6;-><init>()V

    .line 269
    const v10, 0x75647461

    .line 272
    invoke-virtual {v6, v10}, Lkt8;->b(I)Lju8;

    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_10

    .line 278
    invoke-static {v10}, Lmv6;->c(Lju8;)Lvx6;

    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v9, v10}, Lrr6;->a(Lvx6;)V

    .line 285
    goto :goto_a

    .line 286
    :cond_10
    move-object/from16 v10, v16

    .line 288
    :goto_a
    new-instance v11, Lvx6;

    .line 290
    const v12, 0x6d766864

    .line 293
    invoke-virtual {v6, v12}, Lkt8;->b(I)Lju8;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    if-eq v8, v7, :cond_11

    .line 302
    move v7, v5

    .line 303
    goto :goto_b

    .line 304
    :cond_11
    move v7, v8

    .line 305
    :goto_b
    iget-object v12, v12, Lju8;->b:Lvh8;

    .line 307
    invoke-static {v12}, Lmv6;->d(Lvh8;)Lnv8;

    .line 310
    move-result-object v12

    .line 311
    new-array v13, v8, [Lax6;

    .line 313
    aput-object v12, v13, v5

    .line 315
    invoke-direct {v11, v13}, Lvx6;-><init>([Lax6;)V

    .line 318
    move-object v12, v10

    .line 319
    const/4 v10, 0x0

    .line 320
    sget-object v13, Lxu6;->d:Lxu6;

    .line 322
    move/from16 v20, v8

    .line 324
    move-object/from16 v19, v12

    .line 326
    move v12, v7

    .line 327
    move-object v7, v9

    .line 328
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    move-object/from16 v21, v11

    .line 335
    const/4 v11, 0x0

    .line 336
    move-object/from16 v3, v19

    .line 338
    move/from16 v19, v5

    .line 340
    move-object v5, v3

    .line 341
    move/from16 v3, v20

    .line 343
    move-object/from16 v22, v21

    .line 345
    invoke-static/range {v6 .. v13}, Lmv6;->b(Lkt8;Lrr6;JLp0a;ZZLg29;)Ljava/util/ArrayList;

    .line 348
    move-result-object v6

    .line 349
    iget-boolean v8, v0, Lzv6;->y:Z

    .line 351
    if-eqz v8, :cond_13

    .line 353
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 356
    move-result v8

    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v9

    .line 361
    if-ne v8, v9, :cond_12

    .line 363
    move v8, v3

    .line 364
    goto :goto_c

    .line 365
    :cond_12
    move/from16 v8, v19

    .line 367
    :goto_c
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 369
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 372
    move-result v9

    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v10

    .line 377
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 379
    const-string v12, ")"

    .line 381
    const-string v13, "The number of auxiliary track types from metadata ("

    .line 383
    invoke-static {v9, v10, v13, v11, v12}, Luf3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9, v8}, Lyu0;->a0(Ljava/lang/String;Z)V

    .line 390
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 398
    move-result v9

    .line 399
    move/from16 v10, v19

    .line 401
    :cond_14
    :goto_d
    const/4 v11, -0x1

    .line 402
    if-ge v10, v9, :cond_15

    .line 404
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v12

    .line 408
    add-int/lit8 v10, v10, 0x1

    .line 410
    check-cast v12, Lgw6;

    .line 412
    iget-object v12, v12, Lgw6;->a:Ldw6;

    .line 414
    iget v12, v12, Ldw6;->l:I

    .line 416
    if-eq v12, v11, :cond_14

    .line 418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_14

    .line 428
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_d

    .line 432
    :cond_15
    iget-object v9, v0, Lzv6;->j:Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 437
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v10

    .line 441
    move/from16 v12, v19

    .line 443
    :goto_e
    if-ge v12, v10, :cond_17

    .line 445
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v13

    .line 449
    add-int/lit8 v12, v12, 0x1

    .line 451
    check-cast v13, Lgw6;

    .line 453
    iget-object v3, v13, Lgw6;->a:Ldw6;

    .line 455
    iget v3, v3, Ldw6;->a:I

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_16

    .line 467
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_16
    const/4 v3, 0x1

    .line 471
    goto :goto_e

    .line 472
    :cond_17
    invoke-static {v6}, Lb22;->H(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    move/from16 v25, v11

    .line 478
    move/from16 v8, v19

    .line 480
    move v10, v8

    .line 481
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 486
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 491
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 494
    move-result v11

    .line 495
    if-ge v8, v11, :cond_35

    .line 497
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Lgw6;

    .line 503
    iget v4, v11, Lgw6;->b:I

    .line 505
    move-object/from16 v26, v1

    .line 507
    iget-object v1, v11, Lgw6;->f:[J

    .line 509
    move/from16 v27, v4

    .line 511
    iget-object v4, v11, Lgw6;->h:[I

    .line 513
    if-nez v27, :cond_18

    .line 515
    move-object/from16 v28, v6

    .line 517
    move-object/from16 v29, v15

    .line 519
    goto :goto_10

    .line 520
    :cond_18
    move-object/from16 v28, v6

    .line 522
    iget-object v6, v11, Lgw6;->a:Ldw6;

    .line 524
    move-object/from16 v29, v15

    .line 526
    iget-boolean v15, v6, Ldw6;->m:Z

    .line 528
    if-nez v15, :cond_19

    .line 530
    :goto_10
    move-object v1, v3

    .line 531
    move-object/from16 v40, v14

    .line 533
    move/from16 v15, v25

    .line 535
    move-object/from16 v4, v29

    .line 537
    const/4 v3, -0x1

    .line 538
    move/from16 v25, v8

    .line 540
    move-object v14, v9

    .line 541
    move-object/from16 v8, v22

    .line 543
    goto/16 :goto_2c

    .line 545
    :cond_19
    new-instance v15, Lyv6;

    .line 547
    move-object/from16 v30, v9

    .line 549
    iget-object v9, v0, Lzv6;->C:Lhr6;

    .line 551
    add-int/lit8 v31, v10, 0x1

    .line 553
    move-object/from16 v32, v3

    .line 555
    iget v3, v6, Ldw6;->b:I

    .line 557
    invoke-interface {v9, v10, v3}, Lhr6;->C(II)Les6;

    .line 560
    move-result-object v9

    .line 561
    invoke-direct {v15, v6, v11, v9}, Lyv6;-><init>(Ldw6;Lgw6;Les6;)V

    .line 564
    move-object/from16 v33, v9

    .line 566
    iget-wide v9, v6, Ldw6;->e:J

    .line 568
    cmp-long v34, v9, v23

    .line 570
    if-nez v34, :cond_1a

    .line 572
    iget-wide v9, v11, Lgw6;->i:J

    .line 574
    :cond_1a
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 580
    move-result-wide v12

    .line 581
    move-wide/from16 v34, v12

    .line 583
    iget-object v12, v6, Ldw6;->g:Lb5a;

    .line 585
    iget-object v13, v12, Lb5a;->o:Ljava/lang/String;

    .line 587
    move-object/from16 v36, v15

    .line 589
    const-string v15, "audio/true-hd"

    .line 591
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v15

    .line 595
    move/from16 v37, v15

    .line 597
    iget v15, v11, Lgw6;->e:I

    .line 599
    if-eqz v37, :cond_1b

    .line 601
    mul-int/lit8 v15, v15, 0x10

    .line 603
    :goto_11
    move-object/from16 v37, v6

    .line 605
    goto :goto_12

    .line 606
    :cond_1b
    add-int/lit8 v15, v15, 0x1e

    .line 608
    goto :goto_11

    .line 609
    :goto_12
    new-instance v6, Ls3a;

    .line 611
    invoke-direct {v6, v12}, Ls3a;-><init>(Lb5a;)V

    .line 614
    iput v15, v6, Ls3a;->o:I

    .line 616
    const/4 v15, 0x2

    .line 617
    if-ne v3, v15, :cond_1f

    .line 619
    iget v3, v12, Lb5a;->f:I

    .line 621
    iget-short v15, v0, Lzv6;->b:S

    .line 623
    and-int/lit8 v15, v15, 0x8

    .line 625
    if-eqz v15, :cond_1d

    .line 627
    move/from16 v15, v25

    .line 629
    move/from16 v25, v3

    .line 631
    const/4 v3, -0x1

    .line 632
    if-ne v15, v3, :cond_1c

    .line 634
    const/4 v3, 0x1

    .line 635
    goto :goto_13

    .line 636
    :cond_1c
    const/4 v3, 0x2

    .line 637
    :goto_13
    or-int v3, v25, v3

    .line 639
    :goto_14
    move/from16 v25, v3

    .line 641
    goto :goto_15

    .line 642
    :cond_1d
    move/from16 v15, v25

    .line 644
    goto :goto_14

    .line 645
    :goto_15
    iget-boolean v3, v0, Lzv6;->y:Z

    .line 647
    if-eqz v3, :cond_1e

    .line 649
    const v3, 0x8000

    .line 652
    or-int v3, v25, v3

    .line 654
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v25

    .line 658
    check-cast v25, Ljava/lang/Integer;

    .line 660
    move/from16 v38, v3

    .line 662
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 665
    move-result v3

    .line 666
    iput v3, v6, Ls3a;->g:I

    .line 668
    move/from16 v3, v38

    .line 670
    goto :goto_16

    .line 671
    :cond_1e
    move/from16 v3, v25

    .line 673
    :goto_16
    iput v3, v6, Ls3a;->f:I

    .line 675
    const/4 v3, 0x2

    .line 676
    goto :goto_17

    .line 677
    :cond_1f
    move/from16 v15, v25

    .line 679
    :goto_17
    invoke-static {v13}, La07;->b(Ljava/lang/String;)Z

    .line 682
    move-result v25

    .line 683
    if-eqz v25, :cond_29

    .line 685
    move/from16 v25, v8

    .line 687
    array-length v8, v1

    .line 688
    if-lez v8, :cond_28

    .line 690
    iget-boolean v8, v11, Lgw6;->j:Z

    .line 692
    move-object/from16 v38, v1

    .line 694
    if-nez v8, :cond_20

    .line 696
    array-length v1, v4

    .line 697
    goto :goto_18

    .line 698
    :cond_20
    move/from16 v1, v27

    .line 700
    :goto_18
    cmp-long v27, v9, v23

    .line 702
    move-object/from16 v39, v4

    .line 704
    const/16 v4, 0x14

    .line 706
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 709
    move-result v1

    .line 710
    if-eqz v27, :cond_21

    .line 712
    const/4 v4, 0x1

    .line 713
    goto :goto_19

    .line 714
    :cond_21
    move/from16 v4, v19

    .line 716
    :goto_19
    invoke-static {v4}, Lyu0;->Z(Z)V

    .line 719
    move-object v4, v14

    .line 720
    move/from16 v27, v15

    .line 722
    const-wide/32 v14, 0x989680

    .line 725
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 728
    move-result-wide v9

    .line 729
    move-object/from16 v40, v4

    .line 731
    move/from16 v14, v19

    .line 733
    move v15, v14

    .line 734
    const/4 v4, -0x1

    .line 735
    :goto_1a
    if-ge v14, v1, :cond_23

    .line 737
    if-eqz v8, :cond_22

    .line 739
    move/from16 v41, v14

    .line 741
    goto :goto_1b

    .line 742
    :cond_22
    aget v41, v39, v14

    .line 744
    :goto_1b
    aget-wide v42, v38, v41

    .line 746
    cmp-long v44, v42, v9

    .line 748
    if-lez v44, :cond_24

    .line 750
    :cond_23
    const/4 v1, -0x1

    .line 751
    goto :goto_1d

    .line 752
    :cond_24
    cmp-long v42, v42, v17

    .line 754
    if-ltz v42, :cond_25

    .line 756
    move/from16 v42, v1

    .line 758
    iget-object v1, v11, Lgw6;->d:[I

    .line 760
    aget v1, v1, v41

    .line 762
    if-le v1, v15, :cond_26

    .line 764
    move v15, v1

    .line 765
    move/from16 v4, v41

    .line 767
    goto :goto_1c

    .line 768
    :cond_25
    move/from16 v42, v1

    .line 770
    :cond_26
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    .line 772
    move/from16 v1, v42

    .line 774
    goto :goto_1a

    .line 775
    :goto_1d
    if-ne v4, v1, :cond_27

    .line 777
    :goto_1e
    move-wide/from16 v8, v23

    .line 779
    goto :goto_20

    .line 780
    :cond_27
    aget-wide v8, v38, v4

    .line 782
    goto :goto_20

    .line 783
    :cond_28
    :goto_1f
    move-object/from16 v40, v14

    .line 785
    move/from16 v27, v15

    .line 787
    goto :goto_1e

    .line 788
    :cond_29
    move/from16 v25, v8

    .line 790
    goto :goto_1f

    .line 791
    :goto_20
    cmp-long v1, v8, v23

    .line 793
    if-eqz v1, :cond_2a

    .line 795
    new-instance v1, Lvx6;

    .line 797
    new-instance v4, Lmt6;

    .line 799
    invoke-direct {v4, v8, v9}, Lmt6;-><init>(J)V

    .line 802
    const/4 v8, 0x1

    .line 803
    new-array v9, v8, [Lax6;

    .line 805
    aput-object v4, v9, v19

    .line 807
    invoke-direct {v1, v9}, Lvx6;-><init>([Lax6;)V

    .line 810
    goto :goto_21

    .line 811
    :cond_2a
    const/4 v8, 0x1

    .line 812
    move-object/from16 v1, v16

    .line 814
    :goto_21
    if-ne v3, v8, :cond_2b

    .line 816
    iget v4, v7, Lrr6;->a:I

    .line 818
    const/4 v8, -0x1

    .line 819
    if-eq v4, v8, :cond_2b

    .line 821
    iget v9, v7, Lrr6;->b:I

    .line 823
    if-eq v9, v8, :cond_2b

    .line 825
    iput v4, v6, Ls3a;->K:I

    .line 827
    iput v9, v6, Ls3a;->L:I

    .line 829
    :cond_2b
    iget-object v4, v12, Lb5a;->l:Lvx6;

    .line 831
    iget-object v8, v0, Lzv6;->i:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 836
    move-result v9

    .line 837
    if-eqz v9, :cond_2c

    .line 839
    move-object/from16 v9, v16

    .line 841
    :goto_22
    move-object/from16 v8, v22

    .line 843
    goto :goto_23

    .line 844
    :cond_2c
    new-instance v9, Lvx6;

    .line 846
    invoke-direct {v9, v8}, Lvx6;-><init>(Ljava/util/List;)V

    .line 849
    goto :goto_22

    .line 850
    :goto_23
    filled-new-array {v9, v5, v8, v1}, [Lvx6;

    .line 853
    move-result-object v1

    .line 854
    invoke-static {v3, v2, v6, v4, v1}, La22;->G(ILvx6;Ls3a;Lvx6;[Lvx6;)V

    .line 857
    move-object/from16 v1, v32

    .line 859
    invoke-virtual {v6, v1}, Ls3a;->c(Ljava/lang/String;)V

    .line 862
    new-instance v4, Lb5a;

    .line 864
    invoke-direct {v4, v6}, Lb5a;-><init>(Ls3a;)V

    .line 867
    const-string v6, "audio/mpeg"

    .line 869
    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    move-result v6

    .line 873
    if-nez v6, :cond_2d

    .line 875
    invoke-static {v13}, Lhk2;->K(Ljava/lang/String;)Z

    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_2e

    .line 881
    :cond_2d
    move-object/from16 v9, v37

    .line 883
    const/4 v6, 0x1

    .line 884
    goto :goto_24

    .line 885
    :cond_2e
    move/from16 v6, v19

    .line 887
    move-object/from16 v9, v37

    .line 889
    :goto_24
    iget v9, v9, Ldw6;->l:I

    .line 891
    const/4 v10, -0x1

    .line 892
    if-eq v9, v10, :cond_30

    .line 894
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 897
    move-result v10

    .line 898
    move/from16 v11, v19

    .line 900
    :goto_25
    if-ge v11, v10, :cond_30

    .line 902
    move-object/from16 v14, v30

    .line 904
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    move-result-object v12

    .line 908
    add-int/lit8 v11, v11, 0x1

    .line 910
    check-cast v12, Lgw6;

    .line 912
    iget-object v12, v12, Lgw6;->a:Ldw6;

    .line 914
    iget v12, v12, Ldw6;->a:I

    .line 916
    if-ne v12, v9, :cond_2f

    .line 918
    const/4 v9, 0x1

    .line 919
    goto :goto_26

    .line 920
    :cond_2f
    move-object/from16 v30, v14

    .line 922
    goto :goto_25

    .line 923
    :cond_30
    move-object/from16 v14, v30

    .line 925
    move/from16 v9, v19

    .line 927
    :goto_26
    if-nez v6, :cond_31

    .line 929
    if-eqz v9, :cond_32

    .line 931
    :cond_31
    move-object/from16 v6, v36

    .line 933
    goto :goto_28

    .line 934
    :cond_32
    move-object/from16 v6, v33

    .line 936
    invoke-interface {v6, v4}, Les6;->f(Lb5a;)V

    .line 939
    move-object/from16 v6, v36

    .line 941
    :goto_27
    const/4 v15, 0x2

    .line 942
    goto :goto_29

    .line 943
    :goto_28
    iput-object v4, v6, Lyv6;->f:Lb5a;

    .line 945
    goto :goto_27

    .line 946
    :goto_29
    if-ne v3, v15, :cond_34

    .line 948
    move/from16 v15, v27

    .line 950
    const/4 v3, -0x1

    .line 951
    if-ne v15, v3, :cond_33

    .line 953
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 956
    move-result v4

    .line 957
    move v15, v4

    .line 958
    :cond_33
    :goto_2a
    move-object/from16 v4, v29

    .line 960
    goto :goto_2b

    .line 961
    :cond_34
    move/from16 v15, v27

    .line 963
    const/4 v3, -0x1

    .line 964
    goto :goto_2a

    .line 965
    :goto_2b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    move/from16 v10, v31

    .line 970
    move-wide/from16 v12, v34

    .line 972
    :goto_2c
    add-int/lit8 v6, v25, 0x1

    .line 974
    move-object v3, v1

    .line 975
    move-object/from16 v22, v8

    .line 977
    move-object v9, v14

    .line 978
    move/from16 v25, v15

    .line 980
    move-object/from16 v1, v26

    .line 982
    move-object/from16 v14, v40

    .line 984
    move-object v15, v4

    .line 985
    move v8, v6

    .line 986
    move-object/from16 v6, v28

    .line 988
    const/4 v4, 0x2

    .line 989
    goto/16 :goto_f

    .line 991
    :cond_35
    move-object/from16 v26, v1

    .line 993
    move-object v14, v9

    .line 994
    move-object v4, v15

    .line 995
    move/from16 v6, v19

    .line 997
    move/from16 v15, v25

    .line 999
    const/4 v3, -0x1

    .line 1000
    new-array v1, v6, [Lyv6;

    .line 1002
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, [Lyv6;

    .line 1008
    iput-object v1, v0, Lzv6;->D:[Lyv6;

    .line 1010
    array-length v2, v1

    .line 1011
    new-array v4, v2, [[J

    .line 1013
    new-array v5, v2, [I

    .line 1015
    new-array v6, v2, [J

    .line 1017
    new-array v2, v2, [Z

    .line 1019
    const/4 v7, 0x0

    .line 1020
    :goto_2d
    array-length v8, v1

    .line 1021
    if-ge v7, v8, :cond_36

    .line 1023
    aget-object v8, v1, v7

    .line 1025
    iget-object v8, v8, Lyv6;->b:Lgw6;

    .line 1027
    iget v8, v8, Lgw6;->b:I

    .line 1029
    new-array v8, v8, [J

    .line 1031
    aput-object v8, v4, v7

    .line 1033
    aget-object v8, v1, v7

    .line 1035
    iget-object v8, v8, Lyv6;->b:Lgw6;

    .line 1037
    iget-object v8, v8, Lgw6;->f:[J

    .line 1039
    const/16 v19, 0x0

    .line 1041
    aget-wide v9, v8, v19

    .line 1043
    aput-wide v9, v6, v7

    .line 1045
    add-int/lit8 v7, v7, 0x1

    .line 1047
    goto :goto_2d

    .line 1048
    :cond_36
    const/4 v7, 0x0

    .line 1049
    :goto_2e
    array-length v8, v1

    .line 1050
    if-ge v7, v8, :cond_3a

    .line 1052
    const-wide v8, 0x7fffffffffffffffL

    .line 1057
    move-wide v10, v8

    .line 1058
    const/4 v9, 0x0

    .line 1059
    move v8, v3

    .line 1060
    :goto_2f
    array-length v3, v1

    .line 1061
    if-ge v9, v3, :cond_38

    .line 1063
    aget-boolean v3, v2, v9

    .line 1065
    if-nez v3, :cond_37

    .line 1067
    aget-wide v22, v6, v9

    .line 1069
    cmp-long v3, v22, v10

    .line 1071
    if-gtz v3, :cond_37

    .line 1073
    move v8, v9

    .line 1074
    move-wide/from16 v10, v22

    .line 1076
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 1078
    goto :goto_2f

    .line 1079
    :cond_38
    aget v3, v5, v8

    .line 1081
    aget-object v9, v4, v8

    .line 1083
    aput-wide v17, v9, v3

    .line 1085
    aget-object v10, v1, v8

    .line 1087
    iget-object v10, v10, Lyv6;->b:Lgw6;

    .line 1089
    iget-object v11, v10, Lgw6;->d:[I

    .line 1091
    aget v11, v11, v3

    .line 1093
    move-object/from16 v16, v1

    .line 1095
    move-object/from16 v22, v2

    .line 1097
    int-to-long v1, v11

    .line 1098
    add-long v17, v17, v1

    .line 1100
    const/16 v20, 0x1

    .line 1102
    add-int/lit8 v3, v3, 0x1

    .line 1104
    aput v3, v5, v8

    .line 1106
    array-length v1, v9

    .line 1107
    if-ge v3, v1, :cond_39

    .line 1109
    iget-object v1, v10, Lgw6;->f:[J

    .line 1111
    aget-wide v2, v1, v3

    .line 1113
    aput-wide v2, v6, v8

    .line 1115
    :goto_30
    move-object/from16 v1, v16

    .line 1117
    move-object/from16 v2, v22

    .line 1119
    const/4 v3, -0x1

    .line 1120
    goto :goto_2e

    .line 1121
    :cond_39
    aput-boolean v20, v22, v8

    .line 1123
    add-int/lit8 v7, v7, 0x1

    .line 1125
    goto :goto_30

    .line 1126
    :cond_3a
    iput-object v4, v0, Lzv6;->E:[[J

    .line 1128
    iget-object v1, v0, Lzv6;->C:Lhr6;

    .line 1130
    invoke-interface {v1}, Lhr6;->B()V

    .line 1133
    iget-object v1, v0, Lzv6;->C:Lhr6;

    .line 1135
    new-instance v2, Lxv6;

    .line 1137
    iget-object v3, v0, Lzv6;->D:[Lyv6;

    .line 1139
    invoke-direct {v2, v12, v13, v3, v15}, Lxv6;-><init>(J[Lyv6;I)V

    .line 1142
    invoke-interface {v1, v2}, Lhr6;->E(Lxr6;)V

    .line 1145
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1148
    iget-boolean v1, v0, Lzv6;->x:Z

    .line 1150
    if-nez v1, :cond_0

    .line 1152
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1155
    move-result v1

    .line 1156
    const/4 v3, 0x1

    .line 1157
    if-eq v3, v1, :cond_3b

    .line 1159
    const/4 v3, 0x4

    .line 1160
    goto :goto_31

    .line 1161
    :cond_3b
    const/4 v3, 0x2

    .line 1162
    :goto_31
    iput v3, v0, Lzv6;->m:I

    .line 1164
    goto/16 :goto_0

    .line 1166
    :cond_3c
    move-object/from16 v26, v1

    .line 1168
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_0

    .line 1174
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Lkt8;

    .line 1180
    iget-object v1, v1, Lkt8;->d:Ljava/util/ArrayList;

    .line 1182
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    goto/16 :goto_0

    .line 1187
    :cond_3d
    iget v1, v0, Lzv6;->m:I

    .line 1189
    const/4 v2, 0x4

    .line 1190
    if-eq v1, v2, :cond_3e

    .line 1192
    const/4 v15, 0x2

    .line 1193
    if-eq v1, v15, :cond_3e

    .line 1195
    const/4 v6, 0x0

    .line 1196
    iput v6, v0, Lzv6;->m:I

    .line 1198
    iput v6, v0, Lzv6;->p:I

    .line 1200
    :cond_3e
    return-void
.end method

.method public final b(Lgr6;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lag3;->Q(Lgr6;Z)Lbs6;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lf49;->r:Ld49;

    .line 15
    sget-object v1, Lc59;->u:Lc59;

    .line 17
    :goto_0
    iput-object v1, p0, Lzv6;->l:Lc59;

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv6;->l:Lc59;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzv6;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lzv6;->p:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lzv6;->r:I

    .line 12
    iput v0, p0, Lzv6;->s:I

    .line 14
    iput v0, p0, Lzv6;->t:I

    .line 16
    iput v0, p0, Lzv6;->u:I

    .line 18
    iput-boolean v0, p0, Lzv6;->v:Z

    .line 20
    iput v0, p0, Lzv6;->z:I

    .line 22
    iput v0, p0, Lzv6;->A:I

    .line 24
    iget-object v2, p0, Lzv6;->j:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v2, p0, Lzv6;->k:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    cmp-long p1, p1, v2

    .line 38
    if-nez p1, :cond_1

    .line 40
    iget p1, p0, Lzv6;->m:I

    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 45
    iput v0, p0, Lzv6;->m:I

    .line 47
    iput v0, p0, Lzv6;->p:I

    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lzv6;->h:Lbw6;

    .line 52
    iget-object p2, p1, Lbw6;->a:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    iput-byte v0, p1, Lbw6;->b:B

    .line 59
    iget-object p0, p0, Lzv6;->i:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p0, Lzv6;->D:[Lyv6;

    .line 67
    array-length p1, p0

    .line 68
    move p2, v0

    .line 69
    :goto_0
    if-ge p2, p1, :cond_4

    .line 71
    aget-object v2, p0, p2

    .line 73
    iget-object v3, v2, Lyv6;->b:Lgw6;

    .line 75
    invoke-virtual {v3, p3, p4}, Lgw6;->a(J)I

    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_2

    .line 81
    invoke-virtual {v3, p3, p4}, Lgw6;->b(J)I

    .line 84
    move-result v4

    .line 85
    :cond_2
    iput v4, v2, Lyv6;->e:I

    .line 87
    iget-object v2, v2, Lyv6;->d:Lfs6;

    .line 89
    if-eqz v2, :cond_3

    .line 91
    iput-boolean v0, v2, Lfs6;->b:Z

    .line 93
    iput v0, v2, Lfs6;->c:I

    .line 95
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lzv6;->b:S

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lry;

    .line 9
    iget-object v1, p0, Lzv6;->a:Lyw6;

    .line 11
    invoke-direct {v0, p1, v1}, Lry;-><init>(Lhr6;Lyw6;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lzv6;->C:Lhr6;

    .line 17
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lzv6;->m:I

    .line 9
    const v4, 0x66747970

    .line 12
    iget-object v5, v0, Lzv6;->g:Ljava/util/ArrayDeque;

    .line 14
    iget-object v8, v0, Lzv6;->e:Lvh8;

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v3, :cond_47

    .line 21
    const-wide/32 v16, 0x40000

    .line 24
    const-wide/16 v18, -0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v3, v14, :cond_3d

    .line 30
    const-wide/16 v20, 0x8

    .line 32
    const-string v4, "audio/mpeg"

    .line 34
    if-eq v3, v6, :cond_1d

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v3, v5, :cond_a

    .line 39
    iget v3, v0, Lzv6;->z:I

    .line 41
    iget-object v5, v0, Lzv6;->j:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lgw6;

    .line 49
    iget v7, v0, Lzv6;->A:I

    .line 51
    iget v9, v3, Lgw6;->b:I

    .line 53
    iget-object v10, v0, Lzv6;->k:Ljava/util/ArrayList;

    .line 55
    if-ge v7, v9, :cond_3

    .line 57
    iget-object v4, v3, Lgw6;->c:[J

    .line 59
    aget-wide v5, v4, v7

    .line 61
    invoke-interface {v1}, Lgr6;->n()J

    .line 64
    move-result-wide v16

    .line 65
    cmp-long v4, v16, v5

    .line 67
    if-eqz v4, :cond_1

    .line 69
    iput-wide v5, v2, Ljr6;->q:J

    .line 71
    return v14

    .line 72
    :cond_1
    iget-object v2, v3, Lgw6;->d:[I

    .line 74
    iget v4, v0, Lzv6;->A:I

    .line 76
    aget v2, v2, v4

    .line 78
    invoke-virtual {v8, v2}, Lvh8;->y(I)V

    .line 81
    iget-object v4, v8, Lvh8;->a:[B

    .line 83
    invoke-interface {v1, v4, v15, v2}, Lgr6;->s([BII)V

    .line 86
    invoke-virtual {v8}, Lvh8;->J()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v8}, Lvh8;->B()I

    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v1

    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    invoke-virtual {v8, v1, v2}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v3, Lgw6;->f:[J

    .line 106
    iget v4, v0, Lzv6;->A:I

    .line 108
    aget-wide v4, v2, v4

    .line 110
    invoke-static {v4, v5}, Lco8;->t(J)J

    .line 113
    move-result-wide v17

    .line 114
    iget v4, v0, Lzv6;->A:I

    .line 116
    add-int/2addr v4, v14

    .line 117
    if-ge v4, v9, :cond_2

    .line 119
    aget-wide v3, v2, v4

    .line 121
    invoke-static {v3, v4}, Lco8;->t(J)J

    .line 124
    move-result-wide v2

    .line 125
    :goto_1
    move-wide/from16 v19, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-wide v2, v3, Lgw6;->i:J

    .line 130
    invoke-static {v2, v3}, Lco8;->t(J)J

    .line 133
    move-result-wide v2

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v2, Li6a;

    .line 137
    invoke-direct {v2, v12, v1}, Li6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v16, Lkt6;

    .line 142
    const/16 v21, 0x0

    .line 144
    move-object/from16 v22, v2

    .line 146
    invoke-direct/range {v16 .. v22}, Lkt6;-><init>(JJZLi6a;)V

    .line 149
    move-object/from16 v1, v16

    .line 151
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget v1, v0, Lzv6;->A:I

    .line 156
    add-int/2addr v1, v14

    .line 157
    iput v1, v0, Lzv6;->A:I

    .line 159
    return v15

    .line 160
    :cond_3
    iget-object v1, v0, Lzv6;->D:[Lyv6;

    .line 162
    array-length v2, v1

    .line 163
    move v7, v15

    .line 164
    :goto_3
    if-ge v7, v2, :cond_8

    .line 166
    aget-object v8, v1, v7

    .line 168
    iget-object v9, v8, Lyv6;->a:Ldw6;

    .line 170
    iget v9, v9, Ldw6;->l:I

    .line 172
    iget-object v11, v3, Lgw6;->a:Ldw6;

    .line 174
    iget v11, v11, Ldw6;->a:I

    .line 176
    if-ne v9, v11, :cond_7

    .line 178
    iget-object v9, v8, Lyv6;->f:Lb5a;

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v11, v9, Lb5a;->l:Lvx6;

    .line 185
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 190
    move/from16 v22, v14

    .line 192
    if-eqz v11, :cond_4

    .line 194
    const-class v14, Lax6;

    .line 196
    sget-object v6, Lnr6;->t:Lnr6;

    .line 198
    invoke-virtual {v11, v14, v6}, Lvx6;->a(Ljava/lang/Class;Li29;)Lc59;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_4
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    new-instance v6, Ls3a;

    .line 210
    invoke-direct {v6, v9}, Ls3a;-><init>(Lb5a;)V

    .line 213
    new-instance v9, Lvx6;

    .line 215
    invoke-direct {v9, v13}, Lvx6;-><init>(Ljava/util/List;)V

    .line 218
    iput-object v9, v6, Ls3a;->k:Lvx6;

    .line 220
    new-instance v9, Lb5a;

    .line 222
    invoke-direct {v9, v6}, Lb5a;-><init>(Ls3a;)V

    .line 225
    iget-object v6, v9, Lb5a;->o:Ljava/lang/String;

    .line 227
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_6

    .line 233
    invoke-static {v6}, Lhk2;->K(Ljava/lang/String;)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_5

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    iget-object v6, v8, Lyv6;->c:Les6;

    .line 242
    invoke-interface {v6, v9}, Les6;->f(Lb5a;)V

    .line 245
    iput-object v12, v8, Lyv6;->f:Lb5a;

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    :goto_4
    iput-object v9, v8, Lyv6;->f:Lb5a;

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move/from16 v22, v14

    .line 253
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 255
    move/from16 v14, v22

    .line 257
    const/4 v6, 0x2

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move/from16 v22, v14

    .line 261
    iget v1, v0, Lzv6;->z:I

    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 265
    iput v1, v0, Lzv6;->z:I

    .line 267
    iput v15, v0, Lzv6;->A:I

    .line 269
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 272
    iget v1, v0, Lzv6;->z:I

    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v2

    .line 278
    if-eq v1, v2, :cond_9

    .line 280
    return v15

    .line 281
    :cond_9
    const/4 v1, 0x2

    .line 282
    iput v1, v0, Lzv6;->m:I

    .line 284
    return v15

    .line 285
    :cond_a
    move/from16 v22, v14

    .line 287
    iget-object v3, v0, Lzv6;->h:Lbw6;

    .line 289
    iget-object v4, v3, Lbw6;->a:Ljava/util/ArrayList;

    .line 291
    iget-byte v6, v3, Lbw6;->b:B

    .line 293
    if-eqz v6, :cond_19

    .line 295
    move/from16 v8, v22

    .line 297
    if-eq v6, v8, :cond_17

    .line 299
    const/16 v8, 0x890

    .line 301
    const/16 v14, 0xb03

    .line 303
    const/16 v24, -0x1

    .line 305
    const/16 v11, 0xb00

    .line 307
    const/16 v25, 0x8

    .line 309
    const/16 v9, 0xb01

    .line 311
    const/4 v10, 0x2

    .line 312
    if-eq v6, v10, :cond_12

    .line 314
    invoke-interface {v1}, Lgr6;->n()J

    .line 317
    move-result-wide v16

    .line 318
    invoke-interface {v1}, Lgr6;->q()J

    .line 321
    move-result-wide v18

    .line 322
    invoke-interface {v1}, Lgr6;->n()J

    .line 325
    move-result-wide v20

    .line 326
    sub-long v18, v18, v20

    .line 328
    iget v3, v3, Lbw6;->c:I

    .line 330
    int-to-long v5, v3

    .line 331
    new-instance v3, Lvh8;

    .line 333
    sub-long v5, v18, v5

    .line 335
    long-to-int v5, v5

    .line 336
    invoke-direct {v3, v5}, Lvh8;-><init>(I)V

    .line 339
    iget-object v6, v3, Lvh8;->a:[B

    .line 341
    invoke-interface {v1, v6, v15, v5}, Lgr6;->s([BII)V

    .line 344
    move v1, v15

    .line 345
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v5

    .line 349
    if-ge v1, v5, :cond_11

    .line 351
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Law6;

    .line 357
    iget-wide v12, v5, Law6;->a:J

    .line 359
    sub-long v12, v12, v16

    .line 361
    long-to-int v12, v12

    .line 362
    invoke-virtual {v3, v12}, Lvh8;->D(I)V

    .line 365
    invoke-virtual {v3, v7}, Lvh8;->E(I)V

    .line 368
    invoke-virtual {v3}, Lvh8;->c()I

    .line 371
    move-result v12

    .line 372
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    invoke-virtual {v3, v12, v13}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 381
    move-result v19

    .line 382
    sparse-switch v19, :sswitch_data_0

    .line 385
    goto/16 :goto_a

    .line 387
    :sswitch_0
    const-string v10, "Super_SlowMotion_BGM"

    .line 389
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_10

    .line 395
    move v6, v9

    .line 396
    goto :goto_7

    .line 397
    :sswitch_1
    const-string v10, "Super_SlowMotion_Deflickering_On"

    .line 399
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_10

    .line 405
    const/16 v6, 0xb04

    .line 407
    goto :goto_7

    .line 408
    :sswitch_2
    const-string v10, "Super_SlowMotion_Data"

    .line 410
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_10

    .line 416
    move v6, v11

    .line 417
    goto :goto_7

    .line 418
    :sswitch_3
    const-string v10, "Super_SlowMotion_Edit_Data"

    .line 420
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_10

    .line 426
    move v6, v14

    .line 427
    goto :goto_7

    .line 428
    :sswitch_4
    const-string v10, "SlowMotion_Data"

    .line 430
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_10

    .line 436
    move v6, v8

    .line 437
    :goto_7
    iget v5, v5, Law6;->b:I

    .line 439
    add-int/lit8 v12, v12, 0x8

    .line 441
    sub-int/2addr v5, v12

    .line 442
    if-eq v6, v8, :cond_c

    .line 444
    if-eq v6, v11, :cond_f

    .line 446
    if-eq v6, v9, :cond_f

    .line 448
    if-eq v6, v14, :cond_f

    .line 450
    const/16 v5, 0xb04

    .line 452
    if-ne v6, v5, :cond_b

    .line 454
    goto/16 :goto_9

    .line 456
    :cond_b
    invoke-static {}, Lk06;->i()V

    .line 459
    return v15

    .line 460
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    .line 462
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-virtual {v3, v5, v13}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 469
    sget-object v6, Lbw6;->e:Lu45;

    .line 471
    invoke-virtual {v6, v5}, Lu45;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 474
    move-result-object v5

    .line 475
    move v6, v15

    .line 476
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 479
    move-result v10

    .line 480
    if-ge v6, v10, :cond_e

    .line 482
    sget-object v10, Lbw6;->d:Lu45;

    .line 484
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Ljava/lang/CharSequence;

    .line 490
    invoke-virtual {v10, v13}, Lu45;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 493
    move-result-object v13

    .line 494
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 497
    move-result v10

    .line 498
    const/4 v7, 0x3

    .line 499
    if-ne v10, v7, :cond_d

    .line 501
    :try_start_0
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/String;

    .line 507
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 510
    move-result-wide v30

    .line 511
    const/4 v7, 0x1

    .line 512
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v19

    .line 516
    check-cast v19, Ljava/lang/String;

    .line 518
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 521
    move-result-wide v32

    .line 522
    const/4 v7, 0x2

    .line 523
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Ljava/lang/String;

    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 532
    move-result v7

    .line 533
    add-int/lit8 v7, v7, -0x1

    .line 535
    const/16 v22, 0x1

    .line 537
    shl-int v29, v22, v7

    .line 539
    new-instance v28, Lhu6;

    .line 541
    invoke-direct/range {v28 .. v33}, Lhu6;-><init>(IJJ)V

    .line 544
    move-object/from16 v7, v28

    .line 546
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 551
    const/4 v7, 0x4

    .line 552
    goto :goto_8

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-static {v0, v6}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_d
    const/4 v6, 0x0

    .line 561
    invoke-static {v6, v6}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_e
    new-instance v5, Liu6;

    .line 568
    invoke-direct {v5, v12}, Liu6;-><init>(Ljava/util/ArrayList;)V

    .line 571
    iget-object v7, v0, Lzv6;->i:Ljava/util/ArrayList;

    .line 573
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 578
    const/4 v7, 0x4

    .line 579
    const/4 v12, 0x0

    .line 580
    goto/16 :goto_6

    .line 582
    :cond_10
    :goto_a
    const-string v0, "Invalid SEF name"

    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v6, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_11
    const-wide/16 v3, 0x0

    .line 592
    iput-wide v3, v2, Ljr6;->q:J

    .line 594
    :goto_b
    const-wide/16 v5, 0x0

    .line 596
    const/4 v7, 0x1

    .line 597
    const-wide/16 v26, 0x0

    .line 599
    goto/16 :goto_10

    .line 601
    :cond_12
    invoke-interface {v1}, Lgr6;->q()J

    .line 604
    move-result-wide v5

    .line 605
    iget v7, v3, Lbw6;->c:I

    .line 607
    add-int/lit8 v7, v7, -0x14

    .line 609
    new-instance v12, Lvh8;

    .line 611
    invoke-direct {v12, v7}, Lvh8;-><init>(I)V

    .line 614
    iget-object v13, v12, Lvh8;->a:[B

    .line 616
    invoke-interface {v1, v13, v15, v7}, Lgr6;->s([BII)V

    .line 619
    move v1, v15

    .line 620
    :goto_c
    div-int/lit8 v13, v7, 0xc

    .line 622
    if-ge v1, v13, :cond_15

    .line 624
    const/4 v13, 0x2

    .line 625
    invoke-virtual {v12, v13}, Lvh8;->E(I)V

    .line 628
    invoke-virtual {v12, v13}, Lvh8;->v(I)V

    .line 631
    iget-object v10, v12, Lvh8;->a:[B

    .line 633
    move/from16 v23, v13

    .line 635
    iget v13, v12, Lvh8;->b:I

    .line 637
    add-int/lit8 v15, v13, 0x1

    .line 639
    iput v15, v12, Lvh8;->b:I

    .line 641
    aget-byte v14, v10, v13

    .line 643
    and-int/lit16 v14, v14, 0xff

    .line 645
    add-int/lit8 v13, v13, 0x2

    .line 647
    iput v13, v12, Lvh8;->b:I

    .line 649
    aget-byte v10, v10, v15

    .line 651
    and-int/lit16 v10, v10, 0xff

    .line 653
    shl-int/lit8 v10, v10, 0x8

    .line 655
    or-int/2addr v10, v14

    .line 656
    int-to-short v10, v10

    .line 657
    if-eq v10, v8, :cond_13

    .line 659
    if-eq v10, v11, :cond_13

    .line 661
    if-eq v10, v9, :cond_13

    .line 663
    const/16 v13, 0xb03

    .line 665
    const/16 v14, 0xb04

    .line 667
    if-eq v10, v13, :cond_14

    .line 669
    if-eq v10, v14, :cond_14

    .line 671
    move/from16 v10, v25

    .line 673
    invoke-virtual {v12, v10}, Lvh8;->E(I)V

    .line 676
    move-object/from16 v18, v12

    .line 678
    goto :goto_d

    .line 679
    :cond_13
    const/16 v13, 0xb03

    .line 681
    const/16 v14, 0xb04

    .line 683
    :cond_14
    iget v10, v3, Lbw6;->c:I

    .line 685
    int-to-long v8, v10

    .line 686
    sub-long v8, v5, v8

    .line 688
    invoke-virtual {v12}, Lvh8;->c()I

    .line 691
    move-result v10

    .line 692
    move-object/from16 v18, v12

    .line 694
    int-to-long v11, v10

    .line 695
    invoke-virtual/range {v18 .. v18}, Lvh8;->c()I

    .line 698
    move-result v10

    .line 699
    new-instance v13, Law6;

    .line 701
    sub-long/2addr v8, v11

    .line 702
    invoke-direct {v13, v10, v8, v9}, Law6;-><init>(IJ)V

    .line 705
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 710
    move-object/from16 v12, v18

    .line 712
    const/16 v8, 0x890

    .line 714
    const/16 v9, 0xb01

    .line 716
    const/16 v11, 0xb00

    .line 718
    const/16 v14, 0xb03

    .line 720
    const/4 v15, 0x0

    .line 721
    const/16 v25, 0x8

    .line 723
    goto :goto_c

    .line 724
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_16

    .line 730
    const-wide/16 v5, 0x0

    .line 732
    iput-wide v5, v2, Ljr6;->q:J

    .line 734
    goto/16 :goto_b

    .line 736
    :cond_16
    const/4 v10, 0x3

    .line 737
    iput-byte v10, v3, Lbw6;->b:B

    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Law6;

    .line 746
    iget-wide v3, v1, Law6;->a:J

    .line 748
    iput-wide v3, v2, Ljr6;->q:J

    .line 750
    move-wide/from16 v26, v3

    .line 752
    :goto_e
    const-wide/16 v5, 0x0

    .line 754
    const/4 v7, 0x1

    .line 755
    goto :goto_10

    .line 756
    :cond_17
    move v5, v15

    .line 757
    new-instance v4, Lvh8;

    .line 759
    const/16 v10, 0x8

    .line 761
    invoke-direct {v4, v10}, Lvh8;-><init>(I)V

    .line 764
    iget-object v6, v4, Lvh8;->a:[B

    .line 766
    invoke-interface {v1, v6, v5, v10}, Lgr6;->s([BII)V

    .line 769
    invoke-virtual {v4}, Lvh8;->c()I

    .line 772
    move-result v5

    .line 773
    add-int/2addr v5, v10

    .line 774
    iput v5, v3, Lbw6;->c:I

    .line 776
    invoke-virtual {v4}, Lvh8;->b()I

    .line 779
    move-result v4

    .line 780
    const v5, 0x53454654

    .line 783
    if-eq v4, v5, :cond_18

    .line 785
    const-wide/16 v5, 0x0

    .line 787
    iput-wide v5, v2, Ljr6;->q:J

    .line 789
    goto/16 :goto_b

    .line 791
    :cond_18
    invoke-interface {v1}, Lgr6;->n()J

    .line 794
    move-result-wide v4

    .line 795
    iget v1, v3, Lbw6;->c:I

    .line 797
    add-int/lit8 v1, v1, -0xc

    .line 799
    int-to-long v6, v1

    .line 800
    sub-long/2addr v4, v6

    .line 801
    iput-wide v4, v2, Ljr6;->q:J

    .line 803
    const/4 v13, 0x2

    .line 804
    iput-byte v13, v3, Lbw6;->b:B

    .line 806
    move-wide/from16 v26, v4

    .line 808
    goto :goto_e

    .line 809
    :cond_19
    invoke-interface {v1}, Lgr6;->q()J

    .line 812
    move-result-wide v4

    .line 813
    cmp-long v1, v4, v18

    .line 815
    if-eqz v1, :cond_1a

    .line 817
    cmp-long v1, v4, v20

    .line 819
    if-gez v1, :cond_1b

    .line 821
    :cond_1a
    const-wide/16 v4, 0x0

    .line 823
    goto :goto_f

    .line 824
    :cond_1b
    const-wide/16 v6, -0x8

    .line 826
    add-long/2addr v4, v6

    .line 827
    :goto_f
    iput-wide v4, v2, Ljr6;->q:J

    .line 829
    const/4 v7, 0x1

    .line 830
    iput-byte v7, v3, Lbw6;->b:B

    .line 832
    move-wide/from16 v26, v4

    .line 834
    const-wide/16 v5, 0x0

    .line 836
    :goto_10
    cmp-long v1, v26, v5

    .line 838
    if-eqz v1, :cond_1c

    .line 840
    goto/16 :goto_24

    .line 842
    :cond_1c
    const/4 v5, 0x0

    .line 843
    iput v5, v0, Lzv6;->m:I

    .line 845
    iput v5, v0, Lzv6;->p:I

    .line 847
    return v7

    .line 848
    :cond_1d
    const/16 v24, -0x1

    .line 850
    invoke-interface {v1}, Lgr6;->n()J

    .line 853
    move-result-wide v9

    .line 854
    iget v3, v0, Lzv6;->r:I

    .line 856
    move/from16 v5, v24

    .line 858
    if-ne v3, v5, :cond_27

    .line 860
    const/4 v3, 0x1

    .line 861
    const/4 v5, 0x1

    .line 862
    const/4 v7, -0x1

    .line 863
    const/4 v13, -0x1

    .line 864
    const/4 v14, 0x0

    .line 865
    const-wide v18, 0x7fffffffffffffffL

    .line 870
    const-wide v29, 0x7fffffffffffffffL

    .line 875
    const-wide v31, 0x7fffffffffffffffL

    .line 880
    :goto_11
    iget-object v15, v0, Lzv6;->D:[Lyv6;

    .line 882
    array-length v6, v15

    .line 883
    if-ge v14, v6, :cond_25

    .line 885
    aget-object v6, v15, v14

    .line 887
    iget v15, v6, Lyv6;->e:I

    .line 889
    iget-object v6, v6, Lyv6;->b:Lgw6;

    .line 891
    const-wide v33, 0x7fffffffffffffffL

    .line 896
    iget v11, v6, Lgw6;->b:I

    .line 898
    if-ne v15, v11, :cond_1e

    .line 900
    goto :goto_13

    .line 901
    :cond_1e
    iget-object v6, v6, Lgw6;->c:[J

    .line 903
    aget-wide v11, v6, v15

    .line 905
    iget-object v6, v0, Lzv6;->E:[[J

    .line 907
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    aget-object v6, v6, v14

    .line 912
    aget-wide v35, v6, v15

    .line 914
    sub-long/2addr v11, v9

    .line 915
    const-wide/16 v26, 0x0

    .line 917
    cmp-long v6, v11, v26

    .line 919
    if-ltz v6, :cond_1f

    .line 921
    cmp-long v6, v11, v16

    .line 923
    if-ltz v6, :cond_20

    .line 925
    :cond_1f
    const/4 v6, 0x1

    .line 926
    goto :goto_12

    .line 927
    :cond_20
    const/4 v6, 0x0

    .line 928
    :goto_12
    if-nez v6, :cond_21

    .line 930
    if-nez v5, :cond_22

    .line 932
    const/4 v5, 0x0

    .line 933
    :cond_21
    if-ne v6, v5, :cond_23

    .line 935
    cmp-long v15, v11, v31

    .line 937
    if-gez v15, :cond_23

    .line 939
    :cond_22
    move v5, v6

    .line 940
    move-wide/from16 v31, v11

    .line 942
    move v13, v14

    .line 943
    move-wide/from16 v29, v35

    .line 945
    :cond_23
    cmp-long v11, v35, v18

    .line 947
    if-gez v11, :cond_24

    .line 949
    move v3, v6

    .line 950
    move v7, v14

    .line 951
    move-wide/from16 v18, v35

    .line 953
    :cond_24
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 955
    goto :goto_11

    .line 956
    :cond_25
    const-wide v33, 0x7fffffffffffffffL

    .line 961
    cmp-long v5, v18, v33

    .line 963
    if-eqz v5, :cond_26

    .line 965
    if-eqz v3, :cond_26

    .line 967
    const-wide/32 v5, 0xa00000

    .line 970
    add-long v18, v18, v5

    .line 972
    cmp-long v3, v29, v18

    .line 974
    if-ltz v3, :cond_26

    .line 976
    move v3, v7

    .line 977
    goto :goto_14

    .line 978
    :cond_26
    move v3, v13

    .line 979
    :goto_14
    iput v3, v0, Lzv6;->r:I

    .line 981
    const/4 v5, -0x1

    .line 982
    if-ne v3, v5, :cond_27

    .line 984
    move/from16 v24, v5

    .line 986
    goto/16 :goto_25

    .line 988
    :cond_27
    iget-object v5, v0, Lzv6;->D:[Lyv6;

    .line 990
    aget-object v3, v5, v3

    .line 992
    iget-object v5, v3, Lyv6;->c:Les6;

    .line 994
    iget v7, v3, Lyv6;->e:I

    .line 996
    iget-object v11, v3, Lyv6;->b:Lgw6;

    .line 998
    iget-object v6, v11, Lgw6;->c:[J

    .line 1000
    aget-wide v12, v6, v7

    .line 1002
    iget-wide v14, v0, Lzv6;->B:J

    .line 1004
    add-long/2addr v12, v14

    .line 1005
    iget-object v14, v11, Lgw6;->d:[I

    .line 1007
    aget v6, v14, v7

    .line 1009
    iget-object v15, v3, Lyv6;->d:Lfs6;

    .line 1011
    sub-long v9, v12, v9

    .line 1013
    move/from16 v18, v6

    .line 1015
    iget v6, v0, Lzv6;->s:I

    .line 1017
    move/from16 v19, v7

    .line 1019
    int-to-long v6, v6

    .line 1020
    add-long/2addr v9, v6

    .line 1021
    const-wide/16 v26, 0x0

    .line 1023
    cmp-long v6, v9, v26

    .line 1025
    if-ltz v6, :cond_28

    .line 1027
    cmp-long v6, v9, v16

    .line 1029
    if-ltz v6, :cond_29

    .line 1031
    :cond_28
    const/16 v22, 0x1

    .line 1033
    goto/16 :goto_1e

    .line 1035
    :cond_29
    iget-object v2, v3, Lyv6;->a:Ldw6;

    .line 1037
    iget-boolean v6, v2, Ldw6;->h:Z

    .line 1039
    const/4 v7, 0x1

    .line 1040
    if-ne v6, v7, :cond_2a

    .line 1042
    add-long v9, v9, v20

    .line 1044
    add-int/lit8 v6, v18, -0x8

    .line 1046
    move v7, v6

    .line 1047
    goto :goto_15

    .line 1048
    :cond_2a
    move/from16 v7, v18

    .line 1050
    :goto_15
    long-to-int v6, v9

    .line 1051
    invoke-interface {v1, v6}, Lgr6;->v(I)V

    .line 1054
    iget-object v9, v2, Ldw6;->g:Lb5a;

    .line 1056
    iget-object v10, v9, Lb5a;->o:Ljava/lang/String;

    .line 1058
    const-string v6, "video/avc"

    .line 1060
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    move-result v6

    .line 1064
    iget-short v12, v0, Lzv6;->b:S

    .line 1066
    if-eqz v6, :cond_2c

    .line 1068
    and-int/lit8 v6, v12, 0x20

    .line 1070
    if-nez v6, :cond_2b

    .line 1072
    :goto_16
    const/4 v6, 0x1

    .line 1073
    goto :goto_17

    .line 1074
    :cond_2b
    const/4 v6, 0x1

    .line 1075
    goto :goto_18

    .line 1076
    :cond_2c
    const-string v6, "video/hevc"

    .line 1078
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    move-result v6

    .line 1082
    if-eqz v6, :cond_2d

    .line 1084
    and-int/lit16 v6, v12, 0x80

    .line 1086
    if-nez v6, :cond_2b

    .line 1088
    goto :goto_16

    .line 1089
    :cond_2d
    const-string v6, "video/apv"

    .line 1091
    invoke-static {v10, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    move-result v6

    .line 1095
    if-nez v6, :cond_2b

    .line 1097
    goto :goto_16

    .line 1098
    :goto_17
    iput-boolean v6, v0, Lzv6;->v:Z

    .line 1100
    :goto_18
    iget v2, v2, Ldw6;->k:I

    .line 1102
    if-eqz v2, :cond_33

    .line 1104
    iget-object v4, v0, Lzv6;->d:Lvh8;

    .line 1106
    iget-object v8, v4, Lvh8;->a:[B

    .line 1108
    const/16 v28, 0x0

    .line 1110
    aput-byte v28, v8, v28

    .line 1112
    aput-byte v28, v8, v6

    .line 1114
    const/16 v23, 0x2

    .line 1116
    aput-byte v28, v8, v23

    .line 1118
    rsub-int/lit8 v10, v2, 0x4

    .line 1120
    add-int/2addr v7, v10

    .line 1121
    :cond_2e
    :goto_19
    iget v6, v0, Lzv6;->t:I

    .line 1123
    if-ge v6, v7, :cond_32

    .line 1125
    iget v12, v0, Lzv6;->u:I

    .line 1127
    if-nez v12, :cond_31

    .line 1129
    iget-boolean v6, v0, Lzv6;->v:Z

    .line 1131
    if-nez v6, :cond_2f

    .line 1133
    invoke-static {v9}, Low8;->N(Lb5a;)I

    .line 1136
    move-result v6

    .line 1137
    add-int/2addr v6, v2

    .line 1138
    aget v12, v14, v19

    .line 1140
    iget v13, v0, Lzv6;->s:I

    .line 1142
    sub-int/2addr v12, v13

    .line 1143
    if-gt v6, v12, :cond_2f

    .line 1145
    invoke-static {v9}, Low8;->N(Lb5a;)I

    .line 1148
    move-result v6

    .line 1149
    add-int v12, v2, v6

    .line 1151
    goto :goto_1a

    .line 1152
    :cond_2f
    move v12, v2

    .line 1153
    const/4 v6, 0x0

    .line 1154
    :goto_1a
    invoke-interface {v1, v8, v10, v12}, Lgr6;->s([BII)V

    .line 1157
    iget v13, v0, Lzv6;->s:I

    .line 1159
    add-int/2addr v13, v12

    .line 1160
    iput v13, v0, Lzv6;->s:I

    .line 1162
    const/4 v12, 0x0

    .line 1163
    invoke-virtual {v4, v12}, Lvh8;->D(I)V

    .line 1166
    invoke-virtual {v4}, Lvh8;->b()I

    .line 1169
    move-result v13

    .line 1170
    if-ltz v13, :cond_30

    .line 1172
    sub-int/2addr v13, v6

    .line 1173
    iput v13, v0, Lzv6;->u:I

    .line 1175
    iget-object v13, v0, Lzv6;->c:Lvh8;

    .line 1177
    invoke-virtual {v13, v12}, Lvh8;->D(I)V

    .line 1180
    const/4 v12, 0x4

    .line 1181
    invoke-interface {v5, v12, v13}, Les6;->a(ILvh8;)V

    .line 1184
    iget v13, v0, Lzv6;->t:I

    .line 1186
    add-int/2addr v13, v12

    .line 1187
    iput v13, v0, Lzv6;->t:I

    .line 1189
    if-lez v6, :cond_2e

    .line 1191
    invoke-interface {v5, v6, v4}, Les6;->a(ILvh8;)V

    .line 1194
    iget v12, v0, Lzv6;->t:I

    .line 1196
    add-int/2addr v12, v6

    .line 1197
    iput v12, v0, Lzv6;->t:I

    .line 1199
    invoke-static {v8, v6, v9}, Low8;->Q([BILb5a;)Z

    .line 1202
    move-result v6

    .line 1203
    if-eqz v6, :cond_2e

    .line 1205
    const/4 v6, 0x1

    .line 1206
    iput-boolean v6, v0, Lzv6;->v:Z

    .line 1208
    goto :goto_19

    .line 1209
    :cond_30
    const-string v0, "Invalid NAL length"

    .line 1211
    const/4 v6, 0x0

    .line 1212
    invoke-static {v6, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_31
    const/4 v13, 0x0

    .line 1218
    invoke-interface {v5, v1, v12, v13}, Les6;->d(Lys9;IZ)I

    .line 1221
    move-result v12

    .line 1222
    iget v13, v0, Lzv6;->s:I

    .line 1224
    add-int/2addr v13, v12

    .line 1225
    iput v13, v0, Lzv6;->s:I

    .line 1227
    iget v13, v0, Lzv6;->t:I

    .line 1229
    add-int/2addr v13, v12

    .line 1230
    iput v13, v0, Lzv6;->t:I

    .line 1232
    iget v13, v0, Lzv6;->u:I

    .line 1234
    sub-int/2addr v13, v12

    .line 1235
    iput v13, v0, Lzv6;->u:I

    .line 1237
    goto :goto_19

    .line 1238
    :cond_32
    move/from16 v33, v7

    .line 1240
    goto/16 :goto_1c

    .line 1242
    :cond_33
    iget-object v2, v3, Lyv6;->f:Lb5a;

    .line 1244
    const-string v9, "audio/ac4"

    .line 1246
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    move-result v9

    .line 1250
    if-eqz v9, :cond_35

    .line 1252
    iget v2, v0, Lzv6;->t:I

    .line 1254
    if-nez v2, :cond_34

    .line 1256
    invoke-static {v7, v8}, Lgk2;->I(ILvh8;)V

    .line 1259
    const/4 v2, 0x7

    .line 1260
    invoke-interface {v5, v2, v8}, Les6;->a(ILvh8;)V

    .line 1263
    iget v4, v0, Lzv6;->t:I

    .line 1265
    add-int/2addr v4, v2

    .line 1266
    iput v4, v0, Lzv6;->t:I

    .line 1268
    :cond_34
    add-int/lit8 v7, v7, 0x7

    .line 1270
    goto :goto_1b

    .line 1271
    :cond_35
    if-eqz v2, :cond_37

    .line 1273
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_37

    .line 1279
    const/4 v12, 0x4

    .line 1280
    invoke-virtual {v8, v12}, Lvh8;->y(I)V

    .line 1283
    iget-object v4, v8, Lvh8;->a:[B

    .line 1285
    const/4 v13, 0x0

    .line 1286
    invoke-interface {v1, v4, v13, v12}, Lgr6;->y([BII)V

    .line 1289
    invoke-interface {v1}, Lgr6;->i()V

    .line 1292
    new-instance v4, Lvr6;

    .line 1294
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1297
    invoke-virtual {v8}, Lvh8;->b()I

    .line 1300
    move-result v8

    .line 1301
    invoke-virtual {v4, v8}, Lvr6;->a(I)Z

    .line 1304
    move-result v8

    .line 1305
    if-eqz v8, :cond_36

    .line 1307
    iget-object v8, v2, Lb5a;->o:Ljava/lang/String;

    .line 1309
    iget-object v9, v4, Lvr6;->g:Ljava/lang/Object;

    .line 1311
    check-cast v9, Ljava/lang/String;

    .line 1313
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1316
    move-result v8

    .line 1317
    if-nez v8, :cond_36

    .line 1319
    new-instance v8, Ls3a;

    .line 1321
    invoke-direct {v8, v2}, Ls3a;-><init>(Lb5a;)V

    .line 1324
    iget-object v2, v4, Lvr6;->g:Ljava/lang/Object;

    .line 1326
    check-cast v2, Ljava/lang/String;

    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    invoke-virtual {v8, v2}, Ls3a;->d(Ljava/lang/String;)V

    .line 1334
    new-instance v2, Lb5a;

    .line 1336
    invoke-direct {v2, v8}, Lb5a;-><init>(Ls3a;)V

    .line 1339
    :cond_36
    invoke-interface {v5, v2}, Les6;->f(Lb5a;)V

    .line 1342
    const/4 v6, 0x0

    .line 1343
    iput-object v6, v3, Lyv6;->f:Lb5a;

    .line 1345
    goto :goto_1b

    .line 1346
    :cond_37
    const/4 v6, 0x0

    .line 1347
    if-eqz v2, :cond_38

    .line 1349
    invoke-static {v10}, Lhk2;->K(Ljava/lang/String;)Z

    .line 1352
    move-result v4

    .line 1353
    if-eqz v4, :cond_38

    .line 1355
    invoke-static {v1, v7, v2}, Lhk2;->Q(Lgr6;ILb5a;)Lb5a;

    .line 1358
    move-result-object v2

    .line 1359
    invoke-interface {v5, v2}, Les6;->f(Lb5a;)V

    .line 1362
    iput-object v6, v3, Lyv6;->f:Lb5a;

    .line 1364
    goto :goto_1b

    .line 1365
    :cond_38
    if-eqz v15, :cond_39

    .line 1367
    invoke-virtual {v15, v1}, Lfs6;->a(Lgr6;)V

    .line 1370
    :cond_39
    :goto_1b
    iget v2, v0, Lzv6;->t:I

    .line 1372
    if-ge v2, v7, :cond_32

    .line 1374
    sub-int v2, v7, v2

    .line 1376
    const/4 v13, 0x0

    .line 1377
    invoke-interface {v5, v1, v2, v13}, Les6;->d(Lys9;IZ)I

    .line 1380
    move-result v2

    .line 1381
    iget v4, v0, Lzv6;->s:I

    .line 1383
    add-int/2addr v4, v2

    .line 1384
    iput v4, v0, Lzv6;->s:I

    .line 1386
    iget v4, v0, Lzv6;->t:I

    .line 1388
    add-int/2addr v4, v2

    .line 1389
    iput v4, v0, Lzv6;->t:I

    .line 1391
    iget v4, v0, Lzv6;->u:I

    .line 1393
    sub-int/2addr v4, v2

    .line 1394
    iput v4, v0, Lzv6;->u:I

    .line 1396
    goto :goto_1b

    .line 1397
    :goto_1c
    iget-object v1, v11, Lgw6;->f:[J

    .line 1399
    aget-wide v30, v1, v19

    .line 1401
    iget-object v1, v11, Lgw6;->g:[I

    .line 1403
    aget v1, v1, v19

    .line 1405
    iget-boolean v2, v0, Lzv6;->v:Z

    .line 1407
    if-nez v2, :cond_3a

    .line 1409
    const/high16 v2, 0x4000000

    .line 1411
    or-int/2addr v1, v2

    .line 1412
    :cond_3a
    move/from16 v32, v1

    .line 1414
    if-eqz v15, :cond_3b

    .line 1416
    const/16 v35, 0x0

    .line 1418
    const/16 v36, 0x0

    .line 1420
    move-object/from16 v29, v15

    .line 1422
    move/from16 v34, v33

    .line 1424
    move/from16 v33, v32

    .line 1426
    move-wide/from16 v31, v30

    .line 1428
    move-object/from16 v30, v5

    .line 1430
    invoke-virtual/range {v29 .. v36}, Lfs6;->b(Les6;JIIILds6;)V

    .line 1433
    move-object/from16 v2, v29

    .line 1435
    move-object/from16 v1, v30

    .line 1437
    const/16 v22, 0x1

    .line 1439
    add-int/lit8 v7, v19, 0x1

    .line 1441
    iget v4, v11, Lgw6;->b:I

    .line 1443
    if-ne v7, v4, :cond_3c

    .line 1445
    const/4 v6, 0x0

    .line 1446
    invoke-virtual {v2, v1, v6}, Lfs6;->c(Les6;Lds6;)V

    .line 1449
    goto :goto_1d

    .line 1450
    :cond_3b
    move-object v1, v5

    .line 1451
    const/16 v22, 0x1

    .line 1453
    const/16 v34, 0x0

    .line 1455
    const/16 v35, 0x0

    .line 1457
    move-object/from16 v29, v1

    .line 1459
    invoke-interface/range {v29 .. v35}, Les6;->b(JIIILds6;)V

    .line 1462
    :cond_3c
    :goto_1d
    iget v1, v3, Lyv6;->e:I

    .line 1464
    add-int/lit8 v1, v1, 0x1

    .line 1466
    iput v1, v3, Lyv6;->e:I

    .line 1468
    const/4 v5, -0x1

    .line 1469
    iput v5, v0, Lzv6;->r:I

    .line 1471
    const/4 v13, 0x0

    .line 1472
    iput v13, v0, Lzv6;->s:I

    .line 1474
    iput v13, v0, Lzv6;->t:I

    .line 1476
    iput v13, v0, Lzv6;->u:I

    .line 1478
    iput-boolean v13, v0, Lzv6;->v:Z

    .line 1480
    return v13

    .line 1481
    :goto_1e
    iput-wide v12, v2, Ljr6;->q:J

    .line 1483
    return v22

    .line 1484
    :cond_3d
    iget-wide v6, v0, Lzv6;->o:J

    .line 1486
    iget v3, v0, Lzv6;->p:I

    .line 1488
    int-to-long v8, v3

    .line 1489
    sub-long/2addr v6, v8

    .line 1490
    invoke-interface {v1}, Lgr6;->n()J

    .line 1493
    move-result-wide v8

    .line 1494
    add-long/2addr v8, v6

    .line 1495
    iget-object v3, v0, Lzv6;->q:Lvh8;

    .line 1497
    if-eqz v3, :cond_42

    .line 1499
    iget-object v10, v3, Lvh8;->a:[B

    .line 1501
    iget v11, v0, Lzv6;->p:I

    .line 1503
    long-to-int v6, v6

    .line 1504
    invoke-interface {v1, v10, v11, v6}, Lgr6;->s([BII)V

    .line 1507
    iget v6, v0, Lzv6;->n:I

    .line 1509
    if-ne v6, v4, :cond_41

    .line 1511
    const/4 v7, 0x1

    .line 1512
    iput-boolean v7, v0, Lzv6;->w:Z

    .line 1514
    const/16 v10, 0x8

    .line 1516
    invoke-virtual {v3, v10}, Lvh8;->D(I)V

    .line 1519
    invoke-virtual {v3}, Lvh8;->b()I

    .line 1522
    move-result v4

    .line 1523
    const v5, 0x71742020

    .line 1526
    if-eq v4, v5, :cond_3e

    .line 1528
    const/4 v12, 0x4

    .line 1529
    invoke-virtual {v3, v12}, Lvh8;->E(I)V

    .line 1532
    :goto_1f
    invoke-virtual {v3}, Lvh8;->B()I

    .line 1535
    move-result v4

    .line 1536
    if-lez v4, :cond_3f

    .line 1538
    invoke-virtual {v3}, Lvh8;->b()I

    .line 1541
    move-result v4

    .line 1542
    if-eq v4, v5, :cond_3e

    .line 1544
    goto :goto_1f

    .line 1545
    :cond_3e
    const/4 v3, 0x1

    .line 1546
    goto :goto_20

    .line 1547
    :cond_3f
    const/4 v3, 0x0

    .line 1548
    :goto_20
    iput v3, v0, Lzv6;->F:I

    .line 1550
    :cond_40
    :goto_21
    const/4 v3, 0x0

    .line 1551
    goto :goto_22

    .line 1552
    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1555
    move-result v4

    .line 1556
    if-nez v4, :cond_40

    .line 1558
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1561
    move-result-object v4

    .line 1562
    check-cast v4, Lkt8;

    .line 1564
    new-instance v5, Lju8;

    .line 1566
    iget v6, v0, Lzv6;->n:I

    .line 1568
    invoke-direct {v5, v6, v3}, Lju8;-><init>(ILvh8;)V

    .line 1571
    iget-object v3, v4, Lkt8;->c:Ljava/util/ArrayList;

    .line 1573
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    goto :goto_21

    .line 1577
    :cond_42
    iget-boolean v3, v0, Lzv6;->w:Z

    .line 1579
    if-nez v3, :cond_43

    .line 1581
    iget v3, v0, Lzv6;->n:I

    .line 1583
    const v4, 0x6d646174

    .line 1586
    if-ne v3, v4, :cond_43

    .line 1588
    const/4 v3, 0x1

    .line 1589
    iput v3, v0, Lzv6;->F:I

    .line 1591
    :cond_43
    cmp-long v3, v6, v16

    .line 1593
    if-gez v3, :cond_44

    .line 1595
    long-to-int v3, v6

    .line 1596
    invoke-interface {v1, v3}, Lgr6;->v(I)V

    .line 1599
    goto :goto_21

    .line 1600
    :cond_44
    invoke-interface {v1}, Lgr6;->n()J

    .line 1603
    move-result-wide v3

    .line 1604
    add-long/2addr v3, v6

    .line 1605
    iput-wide v3, v2, Ljr6;->q:J

    .line 1607
    const/4 v3, 0x1

    .line 1608
    :goto_22
    invoke-virtual {v0, v8, v9}, Lzv6;->a(J)V

    .line 1611
    iget-boolean v4, v0, Lzv6;->x:Z

    .line 1613
    const/4 v7, 0x1

    .line 1614
    if-eqz v4, :cond_45

    .line 1616
    iput-boolean v7, v0, Lzv6;->y:Z

    .line 1618
    const-wide/16 v5, 0x0

    .line 1620
    iput-wide v5, v2, Ljr6;->q:J

    .line 1622
    const/4 v13, 0x0

    .line 1623
    iput-boolean v13, v0, Lzv6;->x:Z

    .line 1625
    goto :goto_23

    .line 1626
    :cond_45
    if-nez v3, :cond_46

    .line 1628
    goto/16 :goto_0

    .line 1630
    :cond_46
    :goto_23
    iget v3, v0, Lzv6;->m:I

    .line 1632
    const/4 v13, 0x2

    .line 1633
    if-eq v3, v13, :cond_0

    .line 1635
    :goto_24
    return v7

    .line 1636
    :cond_47
    move v7, v14

    .line 1637
    const-wide/16 v18, -0x1

    .line 1639
    iget v3, v0, Lzv6;->p:I

    .line 1641
    iget-object v9, v0, Lzv6;->f:Lvh8;

    .line 1643
    if-nez v3, :cond_49

    .line 1645
    iget-object v3, v9, Lvh8;->a:[B

    .line 1647
    const/16 v10, 0x8

    .line 1649
    const/4 v13, 0x0

    .line 1650
    invoke-interface {v1, v3, v13, v10, v7}, Lgr6;->z([BIIZ)Z

    .line 1653
    move-result v3

    .line 1654
    if-nez v3, :cond_48

    .line 1656
    const/16 v24, -0x1

    .line 1658
    :goto_25
    return v24

    .line 1659
    :cond_48
    iput v10, v0, Lzv6;->p:I

    .line 1661
    invoke-virtual {v9, v13}, Lvh8;->D(I)V

    .line 1664
    invoke-virtual {v9}, Lvh8;->N()J

    .line 1667
    move-result-wide v10

    .line 1668
    iput-wide v10, v0, Lzv6;->o:J

    .line 1670
    invoke-virtual {v9}, Lvh8;->b()I

    .line 1673
    move-result v3

    .line 1674
    iput v3, v0, Lzv6;->n:I

    .line 1676
    :cond_49
    iget-wide v10, v0, Lzv6;->o:J

    .line 1678
    const-wide/16 v12, 0x1

    .line 1680
    cmp-long v3, v10, v12

    .line 1682
    if-nez v3, :cond_4a

    .line 1684
    iget-object v3, v9, Lvh8;->a:[B

    .line 1686
    const/16 v10, 0x8

    .line 1688
    invoke-interface {v1, v3, v10, v10}, Lgr6;->s([BII)V

    .line 1691
    iget v3, v0, Lzv6;->p:I

    .line 1693
    add-int/2addr v3, v10

    .line 1694
    iput v3, v0, Lzv6;->p:I

    .line 1696
    invoke-virtual {v9}, Lvh8;->j()J

    .line 1699
    move-result-wide v10

    .line 1700
    iput-wide v10, v0, Lzv6;->o:J

    .line 1702
    goto :goto_27

    .line 1703
    :cond_4a
    const-wide/16 v26, 0x0

    .line 1705
    cmp-long v3, v10, v26

    .line 1707
    if-nez v3, :cond_4d

    .line 1709
    invoke-interface {v1}, Lgr6;->q()J

    .line 1712
    move-result-wide v10

    .line 1713
    cmp-long v3, v10, v18

    .line 1715
    if-nez v3, :cond_4c

    .line 1717
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Lkt8;

    .line 1723
    if-eqz v3, :cond_4b

    .line 1725
    iget-wide v10, v3, Lkt8;->b:J

    .line 1727
    goto :goto_26

    .line 1728
    :cond_4b
    move-wide/from16 v10, v18

    .line 1730
    :cond_4c
    :goto_26
    cmp-long v3, v10, v18

    .line 1732
    if-eqz v3, :cond_4d

    .line 1734
    invoke-interface {v1}, Lgr6;->n()J

    .line 1737
    move-result-wide v12

    .line 1738
    sub-long/2addr v10, v12

    .line 1739
    iget v3, v0, Lzv6;->p:I

    .line 1741
    int-to-long v12, v3

    .line 1742
    add-long/2addr v10, v12

    .line 1743
    iput-wide v10, v0, Lzv6;->o:J

    .line 1745
    :cond_4d
    :goto_27
    iget-wide v10, v0, Lzv6;->o:J

    .line 1747
    iget v3, v0, Lzv6;->p:I

    .line 1749
    int-to-long v12, v3

    .line 1750
    cmp-long v7, v10, v12

    .line 1752
    if-gez v7, :cond_4f

    .line 1754
    iget v7, v0, Lzv6;->n:I

    .line 1756
    const v10, 0x66726565

    .line 1759
    if-ne v7, v10, :cond_4e

    .line 1761
    const/16 v10, 0x8

    .line 1763
    if-ne v3, v10, :cond_4e

    .line 1765
    iput-wide v12, v0, Lzv6;->o:J

    .line 1767
    const/16 v3, 0x8

    .line 1769
    goto :goto_28

    .line 1770
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1772
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 1775
    move-result-object v0

    .line 1776
    throw v0

    .line 1777
    :cond_4f
    :goto_28
    iget v7, v0, Lzv6;->n:I

    .line 1779
    const v10, 0x6d6f6f76

    .line 1782
    const v11, 0x6d657461

    .line 1785
    if-eq v7, v10, :cond_55

    .line 1787
    const v10, 0x7472616b

    .line 1790
    if-eq v7, v10, :cond_55

    .line 1792
    const v10, 0x6d646961

    .line 1795
    if-eq v7, v10, :cond_55

    .line 1797
    const v10, 0x6d696e66

    .line 1800
    if-eq v7, v10, :cond_55

    .line 1802
    const v10, 0x7374626c

    .line 1805
    if-eq v7, v10, :cond_55

    .line 1807
    const v10, 0x65647473

    .line 1810
    if-eq v7, v10, :cond_55

    .line 1812
    if-eq v7, v11, :cond_55

    .line 1814
    const v10, 0x61787465

    .line 1817
    if-eq v7, v10, :cond_55

    .line 1819
    const v10, 0x74726566

    .line 1822
    if-ne v7, v10, :cond_50

    .line 1824
    goto/16 :goto_2d

    .line 1826
    :cond_50
    const v5, 0x6d646864

    .line 1829
    if-eq v7, v5, :cond_51

    .line 1831
    const v5, 0x6d766864

    .line 1834
    if-eq v7, v5, :cond_51

    .line 1836
    const v5, 0x68646c72    # 4.3148E24f

    .line 1839
    if-eq v7, v5, :cond_51

    .line 1841
    const v5, 0x73747364

    .line 1844
    if-eq v7, v5, :cond_51

    .line 1846
    const v5, 0x73747473

    .line 1849
    if-eq v7, v5, :cond_51

    .line 1851
    const v5, 0x73747373

    .line 1854
    if-eq v7, v5, :cond_51

    .line 1856
    const v5, 0x63747473

    .line 1859
    if-eq v7, v5, :cond_51

    .line 1861
    const v5, 0x656c7374

    .line 1864
    if-eq v7, v5, :cond_51

    .line 1866
    const v5, 0x73747363

    .line 1869
    if-eq v7, v5, :cond_51

    .line 1871
    const v5, 0x7374737a

    .line 1874
    if-eq v7, v5, :cond_51

    .line 1876
    const v5, 0x73747a32

    .line 1879
    if-eq v7, v5, :cond_51

    .line 1881
    const v5, 0x7374636f

    .line 1884
    if-eq v7, v5, :cond_51

    .line 1886
    const v5, 0x636f3634

    .line 1889
    if-eq v7, v5, :cond_51

    .line 1891
    const v5, 0x746b6864

    .line 1894
    if-eq v7, v5, :cond_51

    .line 1896
    if-eq v7, v4, :cond_51

    .line 1898
    const v4, 0x75647461

    .line 1901
    if-eq v7, v4, :cond_51

    .line 1903
    const v4, 0x6b657973

    .line 1906
    if-eq v7, v4, :cond_51

    .line 1908
    const v4, 0x696c7374

    .line 1911
    if-eq v7, v4, :cond_51

    .line 1913
    const v4, 0x63686170

    .line 1916
    if-ne v7, v4, :cond_52

    .line 1918
    :cond_51
    const/16 v10, 0x8

    .line 1920
    goto :goto_2a

    .line 1921
    :cond_52
    const/4 v6, 0x0

    .line 1922
    iput-object v6, v0, Lzv6;->q:Lvh8;

    .line 1924
    :goto_29
    const/4 v7, 0x1

    .line 1925
    iput v7, v0, Lzv6;->m:I

    .line 1927
    goto/16 :goto_0

    .line 1929
    :goto_2a
    if-ne v3, v10, :cond_53

    .line 1931
    const/4 v8, 0x1

    .line 1932
    goto :goto_2b

    .line 1933
    :cond_53
    const/4 v8, 0x0

    .line 1934
    :goto_2b
    invoke-static {v8}, Lyu0;->Z(Z)V

    .line 1937
    iget-wide v3, v0, Lzv6;->o:J

    .line 1939
    const-wide/32 v5, 0x7fffffff

    .line 1942
    cmp-long v3, v3, v5

    .line 1944
    if-gtz v3, :cond_54

    .line 1946
    const/4 v8, 0x1

    .line 1947
    goto :goto_2c

    .line 1948
    :cond_54
    const/4 v8, 0x0

    .line 1949
    :goto_2c
    invoke-static {v8}, Lyu0;->Z(Z)V

    .line 1952
    new-instance v3, Lvh8;

    .line 1954
    iget-wide v4, v0, Lzv6;->o:J

    .line 1956
    long-to-int v4, v4

    .line 1957
    invoke-direct {v3, v4}, Lvh8;-><init>(I)V

    .line 1960
    iget-object v4, v9, Lvh8;->a:[B

    .line 1962
    iget-object v5, v3, Lvh8;->a:[B

    .line 1964
    const/16 v10, 0x8

    .line 1966
    const/4 v13, 0x0

    .line 1967
    invoke-static {v4, v13, v5, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1970
    iput-object v3, v0, Lzv6;->q:Lvh8;

    .line 1972
    goto :goto_29

    .line 1973
    :cond_55
    :goto_2d
    invoke-interface {v1}, Lgr6;->n()J

    .line 1976
    move-result-wide v3

    .line 1977
    iget-wide v6, v0, Lzv6;->o:J

    .line 1979
    add-long/2addr v3, v6

    .line 1980
    iget v9, v0, Lzv6;->p:I

    .line 1982
    int-to-long v9, v9

    .line 1983
    cmp-long v6, v6, v9

    .line 1985
    if-eqz v6, :cond_56

    .line 1987
    iget v6, v0, Lzv6;->n:I

    .line 1989
    if-ne v6, v11, :cond_56

    .line 1991
    const/16 v6, 0x8

    .line 1993
    invoke-virtual {v8, v6}, Lvh8;->y(I)V

    .line 1996
    iget-object v7, v8, Lvh8;->a:[B

    .line 1998
    const/4 v13, 0x0

    .line 1999
    invoke-interface {v1, v7, v13, v6}, Lgr6;->y([BII)V

    .line 2002
    invoke-static {v8}, Lmv6;->f(Lvh8;)V

    .line 2005
    iget v6, v8, Lvh8;->b:I

    .line 2007
    invoke-interface {v1, v6}, Lgr6;->v(I)V

    .line 2010
    invoke-interface {v1}, Lgr6;->i()V

    .line 2013
    :cond_56
    sub-long/2addr v3, v9

    .line 2014
    new-instance v6, Lkt8;

    .line 2016
    iget v7, v0, Lzv6;->n:I

    .line 2018
    invoke-direct {v6, v7, v3, v4}, Lkt8;-><init>(IJ)V

    .line 2021
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2024
    iget-wide v5, v0, Lzv6;->o:J

    .line 2026
    iget v7, v0, Lzv6;->p:I

    .line 2028
    int-to-long v7, v7

    .line 2029
    cmp-long v5, v5, v7

    .line 2031
    if-nez v5, :cond_57

    .line 2033
    invoke-virtual {v0, v3, v4}, Lzv6;->a(J)V

    .line 2036
    goto/16 :goto_0

    .line 2038
    :cond_57
    const/4 v13, 0x0

    .line 2039
    iput v13, v0, Lzv6;->m:I

    .line 2041
    iput v13, v0, Lzv6;->p:I

    .line 2043
    goto/16 :goto_0

    .line 2045
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
