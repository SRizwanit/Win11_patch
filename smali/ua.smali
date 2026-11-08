.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf3;


# static fields
.field public static final b:Lua;

.field public static final c:Lua;

.field public static final d:Lua;

.field public static final e:Lua;

.field public static final f:Lr70;

.field public static final g:Lua;

.field public static final h:Lua;

.field public static final i:Lua;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lua;-><init>(B)V

    .line 7
    sput-object v0, Lua;->b:Lua;

    .line 9
    new-instance v0, Lua;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lua;-><init>(B)V

    .line 15
    sput-object v0, Lua;->c:Lua;

    .line 17
    new-instance v0, Lua;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lua;-><init>(B)V

    .line 23
    sput-object v0, Lua;->d:Lua;

    .line 25
    new-instance v0, Lua;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lua;-><init>(B)V

    .line 31
    sput-object v0, Lua;->e:Lua;

    .line 33
    new-instance v0, Lr70;

    .line 35
    const/16 v1, 0x11

    .line 37
    invoke-direct {v0, v1}, Lr70;-><init>(B)V

    .line 40
    sput-object v0, Lua;->f:Lr70;

    .line 42
    new-instance v0, Lua;

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lua;-><init>(B)V

    .line 48
    sput-object v0, Lua;->g:Lua;

    .line 50
    new-instance v0, Lua;

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lua;-><init>(B)V

    .line 56
    sput-object v0, Lua;->h:Lua;

    .line 58
    new-instance v0, Lua;

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lua;-><init>(B)V

    .line 64
    sput-object v0, Lua;->i:Lua;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lua;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Ltj4;Ljf3;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltj4;Ljava/util/ArrayList;Ltj4;Ltj4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p1, Ltj4;->q:I

    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    invoke-interface {p2, v1}, Li21;->m0(F)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Ltj4;->q:I

    .line 18
    :cond_0
    invoke-static {p3}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget p0, p5, Ltj4;->q:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget p0, p1, Ltj4;->q:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget p0, p1, Ltj4;->q:I

    .line 46
    iget p2, p5, Ltj4;->q:I

    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Ltj4;->q:I

    .line 51
    iget p0, p7, Ltj4;->q:I

    .line 53
    iget p1, p8, Ltj4;->q:I

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    iput p0, p7, Ltj4;->q:I

    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 64
    iput v0, p8, Ltj4;->q:I

    .line 66
    iput v0, p5, Ltj4;->q:I

    .line 68
    return-void
.end method


# virtual methods
.method public final d(Ljf3;Ljava/util/List;J)Lif3;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-wide/from16 v10, p3

    .line 9
    iget-byte v0, v0, Lua;->a:B

    .line 11
    const/16 v1, 0x18

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v12, Laf1;->q:Laf1;

    .line 16
    const/4 v4, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    move v5, v4

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v7, Ltj4;

    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v1, Ltj4;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v8, Ltj4;

    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    move v13, v5

    .line 57
    new-instance v5, Ltj4;

    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 65
    move-result v14

    .line 66
    :goto_0
    if-ge v13, v14, :cond_3

    .line 68
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Ldf3;

    .line 74
    invoke-interface {v15, v10, v11}, Ldf3;->v(J)Ld64;

    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    move-result v16

    .line 82
    move/from16 p0, v13

    .line 84
    const/high16 v13, 0x41000000    # 8.0f

    .line 86
    if-nez v16, :cond_1

    .line 88
    move-object/from16 v16, v0

    .line 90
    iget v0, v8, Ltj4;->q:I

    .line 92
    invoke-interface {v2, v13}, Li21;->m0(F)I

    .line 95
    move-result v17

    .line 96
    add-int v17, v17, v0

    .line 98
    iget v0, v15, Ld64;->q:I

    .line 100
    add-int v0, v17, v0

    .line 102
    invoke-static {v10, v11}, Lxl0;->h(J)I

    .line 105
    move-result v13

    .line 106
    if-gt v0, v13, :cond_0

    .line 108
    move-object/from16 v0, v16

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object/from16 v0, v16

    .line 113
    invoke-static/range {v0 .. v8}, Lua;->b(Ljava/util/ArrayList;Ltj4;Ljf3;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltj4;Ljava/util/ArrayList;Ltj4;Ltj4;)V

    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_2

    .line 122
    iget v13, v8, Ltj4;->q:I

    .line 124
    move-object/from16 v16, v0

    .line 126
    const/high16 v0, 0x41000000    # 8.0f

    .line 128
    invoke-interface {v2, v0}, Li21;->m0(F)I

    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v13

    .line 133
    iput v0, v8, Ltj4;->q:I

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v16, v0

    .line 138
    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget v0, v8, Ltj4;->q:I

    .line 143
    iget v13, v15, Ld64;->q:I

    .line 145
    add-int/2addr v0, v13

    .line 146
    iput v0, v8, Ltj4;->q:I

    .line 148
    iget v0, v5, Ltj4;->q:I

    .line 150
    iget v13, v15, Ld64;->r:I

    .line 152
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v0

    .line 156
    iput v0, v5, Ltj4;->q:I

    .line 158
    add-int/lit8 v13, p0, 0x1

    .line 160
    move-object/from16 v0, v16

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move-object/from16 v16, v0

    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 171
    move-object/from16 v0, v16

    .line 173
    invoke-static/range {v0 .. v8}, Lua;->b(Ljava/util/ArrayList;Ltj4;Ljf3;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltj4;Ljava/util/ArrayList;Ltj4;Ltj4;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object/from16 v0, v16

    .line 179
    :goto_3
    iget v3, v7, Ltj4;->q:I

    .line 181
    invoke-static {v10, v11}, Lxl0;->j(J)I

    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v3

    .line 189
    iget v1, v1, Ltj4;->q:I

    .line 191
    invoke-static {v10, v11}, Lxl0;->i(J)I

    .line 194
    move-result v4

    .line 195
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v1

    .line 199
    new-instance v4, Lb7;

    .line 201
    invoke-direct {v4, v0, v2, v3, v6}, Lb7;-><init>(Ljava/util/ArrayList;Ljf3;ILjava/util/ArrayList;)V

    .line 204
    invoke-interface {v2, v3, v1, v12, v4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_0
    move v13, v4

    .line 210
    invoke-static {v10, v11}, Lxl0;->f(J)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 216
    invoke-static {v10, v11}, Lxl0;->h(J)I

    .line 219
    move-result v0

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move v0, v13

    .line 222
    :goto_4
    invoke-static {v10, v11}, Lxl0;->e(J)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 228
    invoke-static {v10, v11}, Lxl0;->g(J)I

    .line 231
    move-result v4

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move v4, v13

    .line 234
    :goto_5
    new-instance v3, Lgt4;

    .line 236
    invoke-direct {v3, v1}, Lgt4;-><init>(B)V

    .line 239
    invoke-interface {v2, v0, v4, v12, v3}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_1
    move v13, v4

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 250
    move-result v1

    .line 251
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 257
    move-result v1

    .line 258
    move v3, v13

    .line 259
    move v4, v3

    .line 260
    :goto_6
    if-ge v4, v1, :cond_7

    .line 262
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ldf3;

    .line 268
    invoke-interface {v5, v10, v11}, Ldf3;->v(J)Ld64;

    .line 271
    move-result-object v5

    .line 272
    iget v6, v5, Ld64;->q:I

    .line 274
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 277
    move-result v13

    .line 278
    iget v6, v5, Ld64;->r:I

    .line 280
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v3

    .line 284
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 289
    goto :goto_6

    .line 290
    :cond_7
    new-instance v1, Lta;

    .line 292
    const/4 v4, 0x4

    .line 293
    invoke-direct {v1, v0, v4}, Lta;-><init>(Ljava/util/ArrayList;B)V

    .line 296
    invoke-interface {v2, v13, v3, v12, v1}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_2
    invoke-static {v10, v11}, Lxl0;->j(J)I

    .line 304
    move-result v0

    .line 305
    invoke-static {v10, v11}, Lxl0;->i(J)I

    .line 308
    move-result v1

    .line 309
    new-instance v4, Lsa2;

    .line 311
    invoke-direct {v4, v3}, Lsa2;-><init>(B)V

    .line 314
    invoke-interface {v2, v0, v1, v12, v4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_3
    invoke-static {v10, v11}, Lxl0;->h(J)I

    .line 322
    move-result v0

    .line 323
    invoke-static {v10, v11}, Lxl0;->g(J)I

    .line 326
    move-result v1

    .line 327
    sget-object v3, Lua;->f:Lr70;

    .line 329
    invoke-interface {v2, v0, v1, v12, v3}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_4
    invoke-static {v10, v11}, Lxl0;->j(J)I

    .line 337
    move-result v0

    .line 338
    invoke-static {v10, v11}, Lxl0;->i(J)I

    .line 341
    move-result v3

    .line 342
    new-instance v4, Lm1;

    .line 344
    invoke-direct {v4, v1}, Lm1;-><init>(B)V

    .line 347
    invoke-interface {v2, v0, v3, v12, v4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_5
    move v13, v4

    .line 353
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 359
    if-eq v0, v3, :cond_9

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 366
    move-result v1

    .line 367
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 373
    move-result v1

    .line 374
    move v3, v13

    .line 375
    move v4, v3

    .line 376
    move v5, v4

    .line 377
    :goto_7
    if-ge v3, v1, :cond_8

    .line 379
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ldf3;

    .line 385
    invoke-interface {v6, v10, v11}, Ldf3;->v(J)Ld64;

    .line 388
    move-result-object v6

    .line 389
    iget v7, v6, Ld64;->q:I

    .line 391
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 394
    move-result v4

    .line 395
    iget v7, v6, Ld64;->r:I

    .line 397
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 400
    move-result v5

    .line 401
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_8
    new-instance v1, Lzc;

    .line 409
    invoke-direct {v1, v0, v13}, Lzc;-><init>(Ljava/util/ArrayList;B)V

    .line 412
    invoke-interface {v2, v4, v5, v12, v1}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 415
    move-result-object v0

    .line 416
    goto :goto_8

    .line 417
    :cond_9
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ldf3;

    .line 423
    invoke-interface {v0, v10, v11}, Ldf3;->v(J)Ld64;

    .line 426
    move-result-object v0

    .line 427
    iget v1, v0, Ld64;->q:I

    .line 429
    iget v3, v0, Ld64;->r:I

    .line 431
    new-instance v4, Lyc;

    .line 433
    invoke-direct {v4, v0, v13}, Lyc;-><init>(Ljava/lang/Object;B)V

    .line 436
    invoke-interface {v2, v1, v3, v12, v4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 439
    move-result-object v0

    .line 440
    goto :goto_8

    .line 441
    :cond_a
    sget-object v0, Lxc;->r:Lxc;

    .line 443
    invoke-interface {v2, v13, v13, v12, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 446
    move-result-object v0

    .line 447
    :goto_8
    return-object v0

    .line 448
    :pswitch_6
    move v13, v4

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 451
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 454
    move-result v1

    .line 455
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 461
    move-result v1

    .line 462
    move v3, v13

    .line 463
    move v4, v3

    .line 464
    move v5, v4

    .line 465
    :goto_9
    if-ge v3, v1, :cond_b

    .line 467
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ldf3;

    .line 473
    invoke-interface {v6, v10, v11}, Ldf3;->v(J)Ld64;

    .line 476
    move-result-object v6

    .line 477
    iget v7, v6, Ld64;->q:I

    .line 479
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 482
    move-result v4

    .line 483
    iget v7, v6, Ld64;->r:I

    .line 485
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 488
    move-result v5

    .line 489
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_c

    .line 501
    invoke-static {v10, v11}, Lxl0;->j(J)I

    .line 504
    move-result v4

    .line 505
    invoke-static {v10, v11}, Lxl0;->i(J)I

    .line 508
    move-result v5

    .line 509
    :cond_c
    new-instance v1, Lta;

    .line 511
    invoke-direct {v1, v0, v13}, Lta;-><init>(Ljava/util/ArrayList;B)V

    .line 514
    invoke-interface {v2, v4, v5, v12, v1}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
