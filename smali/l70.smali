.class public final Ll70;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public A:B

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:I

.field public final synthetic D:Lq70;

.field public u:Lg11;

.field public v:Lf11;

.field public w:Lf11;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(ILq70;Lvn0;)V
    .locals 0

    .line 1
    iput p1, p0, Ll70;->C:I

    .line 3
    iput-object p2, p0, Ll70;->D:Lq70;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Ll70;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll70;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Ll70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance v0, Ll70;

    .line 3
    iget v1, p0, Ll70;->C:I

    .line 5
    iget-object p0, p0, Ll70;->D:Lq70;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Ll70;-><init>(ILq70;Lvn0;)V

    .line 10
    iput-object p2, v0, Ll70;->B:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll70;->B:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnp0;

    .line 7
    iget-byte v2, v0, Ll70;->A:B

    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, v0, Ll70;->C:I

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lop0;->q:Lop0;

    .line 19
    if-eqz v2, :cond_5

    .line 21
    if-eq v2, v8, :cond_4

    .line 23
    if-eq v2, v6, :cond_3

    .line 25
    if-eq v2, v7, :cond_2

    .line 27
    if-ne v2, v5, :cond_1

    .line 29
    iget v1, v0, Ll70;->z:I

    .line 31
    iget-object v2, v0, Ll70;->y:Ljava/util/List;

    .line 33
    iget-object v0, v0, Ll70;->x:Ljava/util/List;

    .line 35
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 38
    move/from16 v16, v3

    .line 40
    move-object v3, v0

    .line 41
    move-object/from16 v0, p1

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    move v2, v1

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    return-object v9

    .line 53
    :cond_2
    iget v1, v0, Ll70;->z:I

    .line 55
    iget-object v2, v0, Ll70;->x:Ljava/util/List;

    .line 57
    iget-object v4, v0, Ll70;->w:Lf11;

    .line 59
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 62
    move/from16 v16, v3

    .line 64
    move v13, v8

    .line 65
    move-object v3, v2

    .line 66
    move-object/from16 v2, p1

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_3
    iget-object v1, v0, Ll70;->w:Lf11;

    .line 72
    iget-object v2, v0, Ll70;->v:Lf11;

    .line 74
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 77
    move/from16 v16, v3

    .line 79
    move v13, v8

    .line 80
    move-object/from16 v3, p1

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_4
    iget-object v1, v0, Ll70;->w:Lf11;

    .line 86
    iget-object v2, v0, Ll70;->v:Lf11;

    .line 88
    iget-object v11, v0, Ll70;->u:Lg11;

    .line 90
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 93
    move/from16 v16, v3

    .line 95
    move v13, v8

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_5
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 101
    new-instance v2, Lk70;

    .line 103
    iget-object v11, v0, Ll70;->D:Lq70;

    .line 105
    invoke-direct {v2, v4, v11, v9}, Lk70;-><init>(ILq70;Lvn0;)V

    .line 108
    invoke-static {v1, v9, v2, v7}, La22;->f(Lnp0;Lqp0;Lwx1;I)Lg11;

    .line 111
    move-result-object v2

    .line 112
    new-instance v12, Lj70;

    .line 114
    invoke-direct {v12, v11, v9, v8}, Lj70;-><init>(Lq70;Lvn0;B)V

    .line 117
    invoke-static {v1, v9, v12, v7}, La22;->f(Lnp0;Lqp0;Lwx1;I)Lg11;

    .line 120
    move-result-object v12

    .line 121
    new-instance v13, Lj70;

    .line 123
    invoke-direct {v13, v11, v9, v3}, Lj70;-><init>(Lq70;Lvn0;B)V

    .line 126
    invoke-static {v1, v9, v13, v7}, La22;->f(Lnp0;Lqp0;Lwx1;I)Lg11;

    .line 129
    move-result-object v1

    .line 130
    new-array v11, v7, [Lf11;

    .line 132
    aput-object v2, v11, v3

    .line 134
    aput-object v12, v11, v8

    .line 136
    aput-object v1, v11, v6

    .line 138
    iput-object v9, v0, Ll70;->B:Ljava/lang/Object;

    .line 140
    iput-object v2, v0, Ll70;->u:Lg11;

    .line 142
    iput-object v12, v0, Ll70;->v:Lf11;

    .line 144
    iput-object v1, v0, Ll70;->w:Lf11;

    .line 146
    iput-byte v8, v0, Ll70;->A:B

    .line 148
    new-instance v13, Lfu;

    .line 150
    invoke-direct {v13, v11}, Lfu;-><init>([Lf11;)V

    .line 153
    new-instance v14, Lm60;

    .line 155
    invoke-static {v0}, Lgk2;->w(Lvn0;)Lvn0;

    .line 158
    move-result-object v15

    .line 159
    invoke-direct {v14, v8, v15}, Lm60;-><init>(ILvn0;)V

    .line 162
    invoke-virtual {v14}, Lm60;->t()V

    .line 165
    new-array v15, v7, [Ldu;

    .line 167
    move/from16 v16, v3

    .line 169
    :goto_0
    if-ge v3, v7, :cond_6

    .line 171
    aget-object v5, v11, v3

    .line 173
    move-object/from16 v18, v5

    .line 175
    check-cast v18, Lvm2;

    .line 177
    invoke-virtual/range {v18 .. v18}, Lvm2;->start()Z

    .line 180
    new-instance v6, Ldu;

    .line 182
    invoke-direct {v6, v13, v14}, Ldu;-><init>(Lfu;Lm60;)V

    .line 185
    invoke-static {v5, v8, v6}, Lag3;->F(Lnm2;ZLqm2;)Lf71;

    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v6, Ldu;->v:Lf71;

    .line 191
    aput-object v6, v15, v3

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    const/4 v5, 0x4

    .line 196
    const/4 v6, 0x2

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    new-instance v3, Leu;

    .line 200
    invoke-direct {v3, v15}, Leu;-><init>([Ldu;)V

    .line 203
    move/from16 v5, v16

    .line 205
    :goto_1
    if-ge v5, v7, :cond_7

    .line 207
    aget-object v6, v15, v5

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v11, Lsw0;->a:Lsun/misc/Unsafe;

    .line 214
    move v13, v8

    .line 215
    sget-wide v7, Ldu;->x:J

    .line 217
    invoke-virtual {v11, v6, v7, v8, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 222
    move v8, v13

    .line 223
    const/4 v7, 0x3

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    move v13, v8

    .line 226
    sget-object v5, Lsw0;->a:Lsun/misc/Unsafe;

    .line 228
    sget-wide v6, Lm60;->x:J

    .line 230
    invoke-virtual {v5, v14, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    instance-of v5, v5, Lts3;

    .line 236
    if-nez v5, :cond_8

    .line 238
    invoke-virtual {v3}, Leu;->b()V

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v14, v3}, Lm60;->w(Lts3;)V

    .line 245
    :goto_2
    invoke-virtual {v14}, Lm60;->s()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v10, :cond_9

    .line 251
    goto/16 :goto_6

    .line 253
    :cond_9
    move-object v11, v2

    .line 254
    move-object v2, v12

    .line 255
    :goto_3
    iput-object v9, v0, Ll70;->B:Ljava/lang/Object;

    .line 257
    iput-object v9, v0, Ll70;->u:Lg11;

    .line 259
    iput-object v2, v0, Ll70;->v:Lf11;

    .line 261
    iput-object v1, v0, Ll70;->w:Lf11;

    .line 263
    const/4 v3, 0x2

    .line 264
    iput-byte v3, v0, Ll70;->A:B

    .line 266
    invoke-interface {v11, v0}, Lf11;->j(Ltf5;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    if-ne v3, v10, :cond_a

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    :goto_4
    check-cast v3, Lof6;

    .line 275
    iget v5, v3, Lof6;->a:I

    .line 277
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 280
    move-result v4

    .line 281
    iget-object v3, v3, Lof6;->b:Ljava/util/List;

    .line 283
    sget-object v5, Lf24;->q:Le50;

    .line 285
    invoke-static {v3, v5}, Lwc0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 288
    move-result-object v3

    .line 289
    iput-object v9, v0, Ll70;->B:Ljava/lang/Object;

    .line 291
    iput-object v9, v0, Ll70;->u:Lg11;

    .line 293
    iput-object v9, v0, Ll70;->v:Lf11;

    .line 295
    iput-object v1, v0, Ll70;->w:Lf11;

    .line 297
    iput-object v3, v0, Ll70;->x:Ljava/util/List;

    .line 299
    iput v4, v0, Ll70;->z:I

    .line 301
    const/4 v5, 0x3

    .line 302
    iput-byte v5, v0, Ll70;->A:B

    .line 304
    invoke-interface {v2, v0}, Lf11;->j(Ltf5;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v10, :cond_b

    .line 310
    goto :goto_6

    .line 311
    :cond_b
    move/from16 v31, v4

    .line 313
    move-object v4, v1

    .line 314
    move/from16 v1, v31

    .line 316
    :goto_5
    check-cast v2, Lcx5;

    .line 318
    iget-object v2, v2, Lcx5;->b:Ljava/util/List;

    .line 320
    new-instance v5, Lm1;

    .line 322
    const/16 v6, 0x1c

    .line 324
    invoke-direct {v5, v6}, Lm1;-><init>(B)V

    .line 327
    new-instance v6, Lm1;

    .line 329
    const/16 v7, 0x1d

    .line 331
    invoke-direct {v6, v7}, Lm1;-><init>(B)V

    .line 334
    const/4 v7, 0x2

    .line 335
    new-array v7, v7, [Lsx1;

    .line 337
    aput-object v5, v7, v16

    .line 339
    aput-object v6, v7, v13

    .line 341
    new-instance v5, Lcl;

    .line 343
    invoke-direct {v5, v7, v13}, Lcl;-><init>(Ljava/lang/Object;B)V

    .line 346
    invoke-static {v2, v5}, Lwc0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 349
    move-result-object v2

    .line 350
    iput-object v9, v0, Ll70;->B:Ljava/lang/Object;

    .line 352
    iput-object v9, v0, Ll70;->u:Lg11;

    .line 354
    iput-object v9, v0, Ll70;->v:Lf11;

    .line 356
    iput-object v9, v0, Ll70;->w:Lf11;

    .line 358
    iput-object v3, v0, Ll70;->x:Ljava/util/List;

    .line 360
    iput-object v2, v0, Ll70;->y:Ljava/util/List;

    .line 362
    iput v1, v0, Ll70;->z:I

    .line 364
    const/4 v5, 0x4

    .line 365
    iput-byte v5, v0, Ll70;->A:B

    .line 367
    invoke-interface {v4, v0}, Lf11;->j(Ltf5;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v10, :cond_0

    .line 373
    :goto_6
    return-object v10

    .line 374
    :goto_7
    check-cast v0, Lx70;

    .line 376
    iget-object v5, v0, Lx70;->b:Ljava/util/List;

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    move-result-wide v6

    .line 382
    new-instance v1, Lh70;

    .line 384
    const/16 v8, 0x58

    .line 386
    invoke-direct/range {v1 .. v8}, Lh70;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;JI)V

    .line 389
    iget-object v0, v1, Lh70;->b:Ljava/util/List;

    .line 391
    if-eqz v0, :cond_c

    .line 393
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_c

    .line 399
    goto/16 :goto_12

    .line 401
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v2

    .line 405
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_20

    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lyc6;

    .line 417
    iget-boolean v3, v3, Lyc6;->n:Z

    .line 419
    if-eqz v3, :cond_d

    .line 421
    new-instance v9, Ljava/util/ArrayList;

    .line 423
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v0

    .line 430
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_f

    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    move-object v3, v2

    .line 441
    check-cast v3, Lyc6;

    .line 443
    iget-boolean v3, v3, Lyc6;->n:Z

    .line 445
    if-nez v3, :cond_e

    .line 447
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_8

    .line 451
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 453
    iget-object v0, v1, Lh70;->c:Ljava/util/List;

    .line 455
    const/16 v2, 0xa

    .line 457
    invoke-static {v0, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 460
    move-result v3

    .line 461
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v0

    .line 468
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v3

    .line 472
    const-string v4, "Count overflow has happened."

    .line 474
    if-eqz v3, :cond_14

    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lkf6;

    .line 482
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_10

    .line 488
    move/from16 v28, v16

    .line 490
    goto :goto_b

    .line 491
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 494
    move-result v5

    .line 495
    move/from16 v6, v16

    .line 497
    move v7, v6

    .line 498
    :cond_11
    :goto_a
    if-ge v7, v5, :cond_13

    .line 500
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v8

    .line 504
    add-int/lit8 v7, v7, 0x1

    .line 506
    check-cast v8, Lyc6;

    .line 508
    iget-object v8, v8, Lyc6;->c:Ljava/lang/String;

    .line 510
    iget-object v11, v3, Lkf6;->a:Ljava/lang/String;

    .line 512
    invoke-static {v8, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_11

    .line 518
    add-int/lit8 v6, v6, 0x1

    .line 520
    if-ltz v6, :cond_12

    .line 522
    goto :goto_a

    .line 523
    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 525
    invoke-direct {v0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 528
    throw v0

    .line 529
    :cond_13
    move/from16 v28, v6

    .line 531
    :goto_b
    iget-object v4, v3, Lkf6;->a:Ljava/lang/String;

    .line 533
    iget-object v5, v3, Lkf6;->b:Ljava/lang/String;

    .line 535
    iget-object v6, v3, Lkf6;->c:Ljava/lang/String;

    .line 537
    iget-object v7, v3, Lkf6;->d:Ljava/lang/String;

    .line 539
    iget-object v8, v3, Lkf6;->e:Ljava/lang/String;

    .line 541
    iget-object v11, v3, Lkf6;->f:Ll42;

    .line 543
    iget-object v12, v3, Lkf6;->g:Ll42;

    .line 545
    iget-object v13, v3, Lkf6;->h:Ll42;

    .line 547
    iget-object v14, v3, Lkf6;->i:Ljava/util/List;

    .line 549
    iget v3, v3, Lkf6;->j:I

    .line 551
    sget-object v15, Lkf6;->Companion:Ljf6;

    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    new-instance v17, Lkf6;

    .line 582
    move/from16 v27, v3

    .line 584
    move-object/from16 v18, v4

    .line 586
    move-object/from16 v19, v5

    .line 588
    move-object/from16 v20, v6

    .line 590
    move-object/from16 v21, v7

    .line 592
    move-object/from16 v22, v8

    .line 594
    move-object/from16 v23, v11

    .line 596
    move-object/from16 v24, v12

    .line 598
    move-object/from16 v25, v13

    .line 600
    move-object/from16 v26, v14

    .line 602
    invoke-direct/range {v17 .. v28}, Lkf6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll42;Ll42;Ll42;Ljava/util/List;II)V

    .line 605
    move-object/from16 v3, v17

    .line 607
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    goto/16 :goto_9

    .line 612
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    .line 614
    iget-object v0, v1, Lh70;->f:Ljava/util/List;

    .line 616
    invoke-static {v0, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 619
    move-result v3

    .line 620
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v0

    .line 627
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_19

    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lf80;

    .line 639
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_15

    .line 645
    move/from16 v6, v16

    .line 647
    goto :goto_e

    .line 648
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 651
    move-result v5

    .line 652
    move/from16 v6, v16

    .line 654
    move v7, v6

    .line 655
    :cond_16
    :goto_d
    if-ge v7, v5, :cond_18

    .line 657
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v8

    .line 661
    add-int/lit8 v7, v7, 0x1

    .line 663
    check-cast v8, Lyc6;

    .line 665
    iget-object v8, v8, Lyc6;->d:Ljava/lang/String;

    .line 667
    iget-object v12, v3, Lf80;->a:Ljava/lang/String;

    .line 669
    invoke-static {v8, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_16

    .line 675
    add-int/lit8 v6, v6, 0x1

    .line 677
    if-ltz v6, :cond_17

    .line 679
    goto :goto_d

    .line 680
    :cond_17
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 682
    invoke-direct {v0, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 685
    throw v0

    .line 686
    :cond_18
    :goto_e
    iget-object v3, v3, Lf80;->a:Ljava/lang/String;

    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    new-instance v5, Lf80;

    .line 693
    invoke-direct {v5, v3, v6}, Lf80;-><init>(Ljava/lang/String;I)V

    .line 696
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    goto :goto_c

    .line 700
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    new-instance v12, Ljava/util/ArrayList;

    .line 707
    invoke-static {v0, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 710
    move-result v2

    .line 711
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 717
    move-result v2

    .line 718
    move/from16 v3, v16

    .line 720
    :goto_f
    if-ge v3, v2, :cond_1f

    .line 722
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v4

    .line 726
    add-int/lit8 v3, v3, 0x1

    .line 728
    check-cast v4, Lao5;

    .line 730
    iget-object v5, v4, Lao5;->k:Ljava/util/List;

    .line 732
    if-eqz v5, :cond_1b

    .line 734
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_1b

    .line 740
    :cond_1a
    move-object/from16 p0, v0

    .line 742
    goto/16 :goto_11

    .line 744
    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    move-result-object v5

    .line 748
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_1a

    .line 754
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lyc6;

    .line 760
    iget-boolean v6, v6, Lyc6;->n:Z

    .line 762
    if-eqz v6, :cond_1c

    .line 764
    iget-object v5, v4, Lao5;->k:Ljava/util/List;

    .line 766
    new-instance v6, Ljava/util/ArrayList;

    .line 768
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 771
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    move-result-object v5

    .line 775
    :cond_1d
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    move-result v7

    .line 779
    if-eqz v7, :cond_1e

    .line 781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    move-result-object v7

    .line 785
    move-object v8, v7

    .line 786
    check-cast v8, Lyc6;

    .line 788
    iget-boolean v8, v8, Lyc6;->n:Z

    .line 790
    if-nez v8, :cond_1d

    .line 792
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    goto :goto_10

    .line 796
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 799
    move-result v25

    .line 800
    iget-object v14, v4, Lao5;->a:Ljava/lang/String;

    .line 802
    iget-object v15, v4, Lao5;->b:Ljava/lang/String;

    .line 804
    iget-object v5, v4, Lao5;->c:Ljava/lang/String;

    .line 806
    iget-object v7, v4, Lao5;->d:Ljava/lang/String;

    .line 808
    iget v8, v4, Lao5;->e:I

    .line 810
    iget v13, v4, Lao5;->f:I

    .line 812
    move-object/from16 p0, v0

    .line 814
    iget-object v0, v4, Lao5;->g:Ljava/lang/String;

    .line 816
    move-object/from16 v20, v0

    .line 818
    iget-object v0, v4, Lao5;->h:Ljava/lang/String;

    .line 820
    move-object/from16 v21, v0

    .line 822
    iget-object v0, v4, Lao5;->i:Ljava/lang/String;

    .line 824
    move-object/from16 v22, v0

    .line 826
    iget-object v0, v4, Lao5;->j:Ljava/util/List;

    .line 828
    move-object/from16 v23, v0

    .line 830
    iget-boolean v0, v4, Lao5;->m:Z

    .line 832
    move/from16 v26, v0

    .line 834
    iget-boolean v0, v4, Lao5;->n:Z

    .line 836
    move/from16 v27, v0

    .line 838
    iget v0, v4, Lao5;->o:I

    .line 840
    move/from16 v28, v0

    .line 842
    iget v0, v4, Lao5;->p:I

    .line 844
    iget-object v4, v4, Lao5;->q:Ljava/lang/String;

    .line 846
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    move/from16 v19, v13

    .line 866
    new-instance v13, Lao5;

    .line 868
    move/from16 v29, v0

    .line 870
    move-object/from16 v30, v4

    .line 872
    move-object/from16 v16, v5

    .line 874
    move-object/from16 v24, v6

    .line 876
    move-object/from16 v17, v7

    .line 878
    move/from16 v18, v8

    .line 880
    invoke-direct/range {v13 .. v30}, Lao5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZIILjava/lang/String;)V

    .line 883
    move-object v4, v13

    .line 884
    :goto_11
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    move-object/from16 v0, p0

    .line 889
    goto/16 :goto_f

    .line 891
    :cond_1f
    const/16 v13, 0x99

    .line 893
    move-object v8, v1

    .line 894
    invoke-static/range {v8 .. v13}, Lh70;->a(Lh70;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lh70;

    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :cond_20
    :goto_12
    return-object v1
.end method
