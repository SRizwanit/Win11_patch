.class public final Lzh2;
.super Lmc0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvu3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public s:Z

.field public t:I

.field public u:Lxg6;

.field public final v:Lsn3;

.field public final w:Lh24;

.field public final x:Lkn3;

.field public final y:Lo75;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmc0;-><init>(I)V

    .line 5
    new-instance v0, Lsn3;

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-direct {v0, v1}, Lsn3;-><init>(I)V

    .line 12
    sget-object v1, Lfh6;->a:Leh6;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Leh6;->b:Lgh6;

    .line 19
    new-instance v2, Lsh6;

    .line 21
    const-string v3, "caption bar"

    .line 23
    invoke-direct {v2, v3}, Lsh6;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Leh6;->c:Lgh6;

    .line 31
    new-instance v2, Lsh6;

    .line 33
    const-string v3, "display cutout"

    .line 35
    invoke-direct {v2, v3}, Lsh6;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sget-object v1, Leh6;->d:Lgh6;

    .line 43
    new-instance v2, Lsh6;

    .line 45
    const-string v3, "ime"

    .line 47
    invoke-direct {v2, v3}, Lsh6;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object v1, Leh6;->e:Lgh6;

    .line 55
    new-instance v2, Lsh6;

    .line 57
    const-string v3, "mandatory system gestures"

    .line 59
    invoke-direct {v2, v3}, Lsh6;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    sget-object v1, Leh6;->f:Lgh6;

    .line 67
    new-instance v2, Lsh6;

    .line 69
    const-string v3, "navigation bars"

    .line 71
    invoke-direct {v2, v3}, Lsh6;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v1, Leh6;->g:Lgh6;

    .line 79
    new-instance v2, Lsh6;

    .line 81
    const-string v3, "status bars"

    .line 83
    invoke-direct {v2, v3}, Lsh6;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget-object v1, Leh6;->h:Lgh6;

    .line 91
    new-instance v2, Lsh6;

    .line 93
    const-string v3, "system gestures"

    .line 95
    invoke-direct {v2, v3}, Lsh6;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object v1, Leh6;->i:Lgh6;

    .line 103
    new-instance v2, Lsh6;

    .line 105
    const-string v3, "tappable element"

    .line 107
    invoke-direct {v2, v3}, Lsh6;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget-object v1, Leh6;->j:Lgh6;

    .line 115
    new-instance v2, Lsh6;

    .line 117
    const-string v3, "waterfall"

    .line 119
    invoke-direct {v2, v3}, Lsh6;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iput-object v0, p0, Lzh2;->v:Lsn3;

    .line 127
    new-instance v0, Lh24;

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lh24;-><init>(I)V

    .line 133
    iput-object v0, p0, Lzh2;->w:Lh24;

    .line 135
    new-instance v0, Lkn3;

    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 141
    iput-object v0, p0, Lzh2;->x:Lkn3;

    .line 143
    new-instance v0, Lo75;

    .line 145
    invoke-direct {v0}, Lo75;-><init>()V

    .line 148
    iput-object v0, p0, Lzh2;->y:Lo75;

    .line 150
    return-void
.end method


# virtual methods
.method public final E(Lxg6;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lhh6;->a:Lym3;

    .line 7
    iget-object v3, v2, Lbj2;->b:[I

    .line 9
    iget-object v4, v2, Lbj2;->c:[Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lbj2;->a:[J

    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 16
    if-ltz v5, :cond_6

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x10

    .line 23
    const/16 v17, 0x20

    .line 25
    :goto_0
    aget-wide v6, v2, v13

    .line 27
    const/16 v18, 0x1

    .line 29
    not-long v11, v6

    .line 30
    const/16 v19, 0x7

    .line 32
    shl-long v11, v11, v19

    .line 34
    and-long/2addr v11, v6

    .line 35
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long v11, v11, v19

    .line 42
    cmp-long v11, v11, v19

    .line 44
    if-eqz v11, :cond_5

    .line 46
    sub-int v11, v13, v5

    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    const/16 v12, 0x8

    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v19, 0x30

    .line 58
    :goto_1
    if-ge v8, v11, :cond_4

    .line 60
    const-wide/16 v20, 0xff

    .line 62
    and-long v20, v6, v20

    .line 64
    const-wide/16 v22, 0x80

    .line 66
    cmp-long v20, v20, v22

    .line 68
    if-gez v20, :cond_3

    .line 70
    shl-int/lit8 v20, v13, 0x3

    .line 72
    add-int v20, v20, v8

    .line 74
    aget v12, v3, v20

    .line 76
    aget-object v20, v4, v20

    .line 78
    move-object/from16 v9, v20

    .line 80
    check-cast v9, Lfh6;

    .line 82
    iget-object v10, v1, Lxg6;->a:Lug6;

    .line 84
    invoke-virtual {v10, v12}, Lug6;->i(I)Lvh2;

    .line 87
    move-result-object v10

    .line 88
    move-object/from16 v20, v2

    .line 90
    iget v2, v10, Lvh2;->a:I

    .line 92
    move-object/from16 v24, v3

    .line 94
    int-to-long v2, v2

    .line 95
    shl-long v2, v2, v19

    .line 97
    move-wide/from16 v25, v2

    .line 99
    iget v2, v10, Lvh2;->b:I

    .line 101
    int-to-long v2, v2

    .line 102
    shl-long v2, v2, v17

    .line 104
    or-long v2, v25, v2

    .line 106
    move-wide/from16 v25, v2

    .line 108
    iget v2, v10, Lvh2;->c:I

    .line 110
    int-to-long v2, v2

    .line 111
    shl-long v2, v2, v16

    .line 113
    or-long v2, v25, v2

    .line 115
    iget v10, v10, Lvh2;->d:I

    .line 117
    move-wide/from16 v25, v2

    .line 119
    int-to-long v2, v10

    .line 120
    or-long v2, v25, v2

    .line 122
    iget-object v10, v0, Lzh2;->v:Lsn3;

    .line 124
    invoke-virtual {v10, v9}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast v9, Lsh6;

    .line 133
    move-wide/from16 v25, v6

    .line 135
    iget-wide v6, v9, Lsh6;->h:J

    .line 137
    invoke-static {v2, v3, v6, v7}, Lv12;->k(JJ)Z

    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_0

    .line 143
    iput-wide v2, v9, Lsh6;->h:J

    .line 145
    const-wide/16 v6, 0x0

    .line 147
    invoke-static {v2, v3, v6, v7}, Lv12;->k(JJ)Z

    .line 150
    move-result v2

    .line 151
    move/from16 v14, v18

    .line 153
    if-nez v2, :cond_0

    .line 155
    move v15, v14

    .line 156
    :cond_0
    const/16 v2, 0x8

    .line 158
    if-eq v12, v2, :cond_1

    .line 160
    iget-object v2, v1, Lxg6;->a:Lug6;

    .line 162
    invoke-virtual {v2, v12}, Lug6;->j(I)Lvh2;

    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Lvh2;->a:I

    .line 168
    int-to-long v6, v3

    .line 169
    shl-long v6, v6, v19

    .line 171
    iget v3, v2, Lvh2;->b:I

    .line 173
    move-object v10, v4

    .line 174
    int-to-long v3, v3

    .line 175
    shl-long v3, v3, v17

    .line 177
    or-long/2addr v3, v6

    .line 178
    iget v6, v2, Lvh2;->c:I

    .line 180
    int-to-long v6, v6

    .line 181
    shl-long v6, v6, v16

    .line 183
    or-long/2addr v3, v6

    .line 184
    iget v2, v2, Lvh2;->d:I

    .line 186
    int-to-long v6, v2

    .line 187
    or-long v2, v3, v6

    .line 189
    iget-wide v6, v9, Lsh6;->i:J

    .line 191
    invoke-static {v6, v7, v2, v3}, Lv12;->k(JJ)Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_2

    .line 197
    iput-wide v2, v9, Lsh6;->i:J

    .line 199
    const-wide/16 v6, 0x0

    .line 201
    invoke-static {v2, v3, v6, v7}, Lv12;->k(JJ)Z

    .line 204
    move-result v2

    .line 205
    move/from16 v14, v18

    .line 207
    if-nez v2, :cond_2

    .line 209
    move v15, v14

    .line 210
    goto :goto_2

    .line 211
    :cond_1
    move-object v10, v4

    .line 212
    :cond_2
    :goto_2
    iget-object v2, v1, Lxg6;->a:Lug6;

    .line 214
    invoke-virtual {v2, v12}, Lug6;->u(I)Z

    .line 217
    move-result v2

    .line 218
    iget-object v3, v9, Lsh6;->a:Lk24;

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 227
    const/16 v2, 0x8

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    move-object/from16 v20, v2

    .line 232
    move-object/from16 v24, v3

    .line 234
    move-object v10, v4

    .line 235
    move-wide/from16 v25, v6

    .line 237
    move v2, v12

    .line 238
    :goto_3
    shr-long v6, v25, v2

    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 242
    move v12, v2

    .line 243
    move-object v4, v10

    .line 244
    move-object/from16 v2, v20

    .line 246
    move-object/from16 v3, v24

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_4
    move-object/from16 v20, v2

    .line 252
    move-object/from16 v24, v3

    .line 254
    move-object v10, v4

    .line 255
    move v2, v12

    .line 256
    if-ne v11, v2, :cond_7

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object/from16 v20, v2

    .line 261
    move-object/from16 v24, v3

    .line 263
    move-object v10, v4

    .line 264
    const/16 v19, 0x30

    .line 266
    :goto_4
    if-eq v13, v5, :cond_7

    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 270
    move-object v4, v10

    .line 271
    move-object/from16 v2, v20

    .line 273
    move-object/from16 v3, v24

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_6
    const/16 v16, 0x10

    .line 279
    const/16 v17, 0x20

    .line 281
    const/16 v18, 0x1

    .line 283
    const/16 v19, 0x30

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    :cond_7
    iget-object v1, v1, Lxg6;->a:Lug6;

    .line 289
    invoke-virtual {v1}, Lug6;->h()Lw61;

    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_8

    .line 295
    const-wide/16 v6, 0x0

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    invoke-virtual {v1}, Lw61;->a()Lvh2;

    .line 301
    move-result-object v2

    .line 302
    iget v3, v2, Lvh2;->a:I

    .line 304
    int-to-long v3, v3

    .line 305
    shl-long v3, v3, v19

    .line 307
    iget v5, v2, Lvh2;->b:I

    .line 309
    int-to-long v5, v5

    .line 310
    shl-long v5, v5, v17

    .line 312
    or-long/2addr v3, v5

    .line 313
    iget v5, v2, Lvh2;->c:I

    .line 315
    int-to-long v5, v5

    .line 316
    shl-long v5, v5, v16

    .line 318
    or-long/2addr v3, v5

    .line 319
    iget v2, v2, Lvh2;->d:I

    .line 321
    int-to-long v5, v2

    .line 322
    or-long v6, v3, v5

    .line 324
    :goto_5
    iget-object v2, v0, Lzh2;->v:Lsn3;

    .line 326
    sget-object v3, Lfh6;->a:Leh6;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v3, Leh6;->j:Lgh6;

    .line 333
    invoke-virtual {v2, v3}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    check-cast v2, Lsh6;

    .line 342
    const-wide/16 v3, 0x0

    .line 344
    invoke-static {v6, v7, v3, v4}, Lv12;->k(JJ)Z

    .line 347
    move-result v5

    .line 348
    xor-int/lit8 v5, v5, 0x1

    .line 350
    iget-object v8, v2, Lsh6;->a:Lk24;

    .line 352
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v8, v5}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 359
    iget-wide v8, v2, Lsh6;->h:J

    .line 361
    invoke-static {v8, v9, v6, v7}, Lv12;->k(JJ)Z

    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_9

    .line 367
    iput-wide v6, v2, Lsh6;->h:J

    .line 369
    iput-wide v6, v2, Lsh6;->i:J

    .line 371
    invoke-static {v6, v7, v3, v4}, Lv12;->k(JJ)Z

    .line 374
    move-result v2

    .line 375
    move/from16 v14, v18

    .line 377
    if-nez v2, :cond_9

    .line 379
    move v15, v14

    .line 380
    :cond_9
    if-nez v1, :cond_a

    .line 382
    iget-object v1, v0, Lzh2;->x:Lkn3;

    .line 384
    iget v2, v1, Lkn3;->b:I

    .line 386
    if-lez v2, :cond_10

    .line 388
    invoke-virtual {v1}, Lkn3;->d()V

    .line 391
    iget-object v1, v0, Lzh2;->y:Lo75;

    .line 393
    invoke-virtual {v1}, Lo75;->clear()V

    .line 396
    move/from16 v14, v18

    .line 398
    goto/16 :goto_a

    .line 400
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    const/16 v3, 0x1c

    .line 404
    if-lt v2, v3, :cond_b

    .line 406
    iget-object v1, v1, Lw61;->a:Landroid/view/DisplayCutout;

    .line 408
    invoke-static {v1}, Lsh;->k(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 411
    move-result-object v1

    .line 412
    goto :goto_6

    .line 413
    :cond_b
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 415
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 418
    move-result v2

    .line 419
    iget-object v3, v0, Lzh2;->x:Lkn3;

    .line 421
    iget v4, v3, Lkn3;->b:I

    .line 423
    if-ge v2, v4, :cond_c

    .line 425
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 428
    move-result v2

    .line 429
    iget-object v4, v0, Lzh2;->x:Lkn3;

    .line 431
    iget v4, v4, Lkn3;->b:I

    .line 433
    invoke-virtual {v3, v2, v4}, Lkn3;->l(II)V

    .line 436
    iget-object v2, v0, Lzh2;->y:Lo75;

    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 441
    move-result v3

    .line 442
    iget-object v4, v0, Lzh2;->y:Lo75;

    .line 444
    invoke-virtual {v4}, Lo75;->size()I

    .line 447
    move-result v4

    .line 448
    invoke-virtual {v2, v3, v4}, Lo75;->g(II)V

    .line 451
    move/from16 v14, v18

    .line 453
    goto :goto_8

    .line 454
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 457
    move-result v2

    .line 458
    iget-object v3, v0, Lzh2;->x:Lkn3;

    .line 460
    iget v3, v3, Lkn3;->b:I

    .line 462
    sub-int/2addr v2, v3

    .line 463
    const/4 v3, 0x0

    .line 464
    :goto_7
    if-ge v3, v2, :cond_d

    .line 466
    iget-object v4, v0, Lzh2;->x:Lkn3;

    .line 468
    iget v5, v4, Lkn3;->b:I

    .line 470
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    invoke-static {v5}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v4, v5}, Lkn3;->a(Ljava/lang/Object;)V

    .line 481
    iget-object v4, v0, Lzh2;->y:Lo75;

    .line 483
    iget-object v5, v0, Lzh2;->x:Lkn3;

    .line 485
    iget v5, v5, Lkn3;->b:I

    .line 487
    const-string v6, "display cutout rect "

    .line 489
    invoke-static {v5, v6}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v5

    .line 493
    new-instance v6, Leh2;

    .line 495
    invoke-direct {v6, v5}, Leh2;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v4, v6}, Lo75;->add(Ljava/lang/Object;)Z

    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 503
    move/from16 v14, v18

    .line 505
    goto :goto_7

    .line 506
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 509
    move-result v2

    .line 510
    const/4 v3, 0x0

    .line 511
    :goto_9
    if-ge v3, v2, :cond_f

    .line 513
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Landroid/graphics/Rect;

    .line 519
    iget-object v5, v0, Lzh2;->x:Lkn3;

    .line 521
    invoke-virtual {v5, v3}, Lkn3;->f(I)Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lyn3;

    .line 527
    invoke-interface {v5}, Lbb5;->getValue()Ljava/lang/Object;

    .line 530
    move-result-object v6

    .line 531
    invoke-static {v6, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_e

    .line 537
    invoke-interface {v5, v4}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 540
    move/from16 v14, v18

    .line 542
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 544
    goto :goto_9

    .line 545
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_10

    .line 551
    move/from16 v15, v18

    .line 553
    :cond_10
    :goto_a
    if-nez v15, :cond_11

    .line 555
    iget-object v1, v0, Lzh2;->w:Lh24;

    .line 557
    invoke-virtual {v1}, Lh24;->g()I

    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_13

    .line 563
    :cond_11
    if-eqz v14, :cond_13

    .line 565
    iget-object v0, v0, Lzh2;->w:Lh24;

    .line 567
    invoke-virtual {v0}, Lh24;->g()I

    .line 570
    move-result v1

    .line 571
    add-int/lit8 v1, v1, 0x1

    .line 573
    invoke-virtual {v0, v1}, Lh24;->h(I)V

    .line 576
    sget-object v1, Lb75;->c:Ljava/lang/Object;

    .line 578
    monitor-enter v1

    .line 579
    :try_start_0
    sget-object v0, Lb75;->j:Lp22;

    .line 581
    iget-object v0, v0, Lxn3;->h:Ltn3;

    .line 583
    if-eqz v0, :cond_12

    .line 585
    invoke-virtual {v0}, Ltn3;->h()Z

    .line 588
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    move/from16 v2, v18

    .line 591
    if-ne v0, v2, :cond_12

    .line 593
    move v11, v2

    .line 594
    goto :goto_b

    .line 595
    :cond_12
    const/4 v11, 0x0

    .line 596
    :goto_b
    monitor-exit v1

    .line 597
    if-eqz v11, :cond_13

    .line 599
    invoke-static {}, Lb75;->c()V

    .line 602
    return-void

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    monitor-exit v1

    .line 605
    throw v0

    .line 606
    :cond_13
    return-void
.end method

.method public final d(Ldg6;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzh2;->s:Z

    .line 4
    iget-object p1, p1, Ldg6;->a:Lcg6;

    .line 6
    invoke-virtual {p1}, Lcg6;->d()I

    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lzh2;->t:I

    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Lzh2;->t:I

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lzh2;->u:Lxg6;

    .line 19
    sget-object v1, Lhh6;->a:Lym3;

    .line 21
    invoke-virtual {v1, p1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfh6;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p0, Lzh2;->v:Lsn3;

    .line 31
    invoke-virtual {v1, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast p1, Lsh6;

    .line 40
    iget-object v1, p1, Lsh6;->c:Lg24;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lg24;->h(F)V

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    iget-object v3, p1, Lsh6;->e:Lg24;

    .line 50
    invoke-virtual {v3, v1}, Lg24;->h(F)V

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    iget-object v1, p1, Lsh6;->d:Li24;

    .line 57
    invoke-virtual {v1, v3, v4}, Li24;->h(J)V

    .line 60
    iget-object v1, p1, Lsh6;->c:Lg24;

    .line 62
    invoke-virtual {v1, v2}, Lg24;->h(F)V

    .line 65
    iget-object v1, p1, Lsh6;->b:Lk24;

    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 72
    const-wide/16 v1, -0x1

    .line 74
    iput-wide v1, p1, Lsh6;->j:J

    .line 76
    iput-wide v1, p1, Lsh6;->k:J

    .line 78
    iget-object p0, p0, Lzh2;->w:Lh24;

    .line 80
    invoke-virtual {p0}, Lh24;->g()I

    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Lh24;->h(I)V

    .line 89
    sget-object p0, Lb75;->c:Ljava/lang/Object;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    sget-object p1, Lb75;->j:Lp22;

    .line 94
    iget-object p1, p1, Lxn3;->h:Ltn3;

    .line 96
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ltn3;->h()Z

    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-ne p1, v1, :cond_0

    .line 104
    move v0, v1

    .line 105
    :cond_0
    monitor-exit p0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lb75;->c()V

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1

    .line 115
    :cond_1
    return-void
.end method

.method public final e(Ldg6;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzh2;->s:Z

    .line 4
    return-void
.end method

.method public final f(Lxg6;Ljava/util/List;)Lxg6;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldg6;

    .line 14
    iget-object v3, v2, Ldg6;->a:Lcg6;

    .line 16
    invoke-virtual {v3}, Lcg6;->d()I

    .line 19
    move-result v3

    .line 20
    sget-object v4, Lhh6;->a:Lym3;

    .line 22
    invoke-virtual {v4, v3}, Lbj2;->b(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lfh6;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v4, p0, Lzh2;->v:Lsn3;

    .line 32
    invoke-virtual {v4, v3}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast v3, Lsh6;

    .line 41
    iget-object v4, v3, Lsh6;->b:Lk24;

    .line 43
    invoke-virtual {v4}, Lk24;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    iget-object v2, v2, Ldg6;->a:Lcg6;

    .line 57
    invoke-virtual {v2}, Lcg6;->c()F

    .line 60
    move-result v4

    .line 61
    iget-object v5, v3, Lsh6;->c:Lg24;

    .line 63
    invoke-virtual {v5, v4}, Lg24;->h(F)V

    .line 66
    invoke-virtual {v2}, Lcg6;->a()F

    .line 69
    move-result v4

    .line 70
    iget-object v5, v3, Lsh6;->e:Lg24;

    .line 72
    invoke-virtual {v5, v4}, Lg24;->h(F)V

    .line 75
    invoke-virtual {v2}, Lcg6;->b()J

    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v3, Lsh6;->d:Li24;

    .line 81
    invoke-virtual {v2, v4, v5}, Li24;->h(J)V

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lzh2;->E(Lxg6;)V

    .line 90
    return-object p1
.end method

.method public final g(Ldg6;Ldo5;)Ldo5;
    .locals 8

    .line 1
    iget-object v0, p0, Lzh2;->u:Lxg6;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lzh2;->s:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lzh2;->u:Lxg6;

    .line 9
    iget-object v2, p1, Ldg6;->a:Lcg6;

    .line 11
    invoke-virtual {v2}, Lcg6;->b()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v2, v2, v4

    .line 19
    if-lez v2, :cond_1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v2, p1, Ldg6;->a:Lcg6;

    .line 25
    invoke-virtual {v2}, Lcg6;->d()I

    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lzh2;->t:I

    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Lzh2;->t:I

    .line 34
    sget-object v3, Lhh6;->a:Lym3;

    .line 36
    invoke-virtual {v3, v2}, Lbj2;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lfh6;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-object v4, p0, Lzh2;->v:Lsn3;

    .line 46
    invoke-virtual {v4, v3}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v3, Lsh6;

    .line 55
    iget-object v0, v0, Lxg6;->a:Lug6;

    .line 57
    invoke-virtual {v0, v2}, Lug6;->i(I)Lvh2;

    .line 60
    move-result-object v0

    .line 61
    iget v2, v0, Lvh2;->a:I

    .line 63
    int-to-long v4, v2

    .line 64
    const/16 v2, 0x30

    .line 66
    shl-long/2addr v4, v2

    .line 67
    iget v2, v0, Lvh2;->b:I

    .line 69
    int-to-long v6, v2

    .line 70
    const/16 v2, 0x20

    .line 72
    shl-long/2addr v6, v2

    .line 73
    or-long/2addr v4, v6

    .line 74
    iget v2, v0, Lvh2;->c:I

    .line 76
    int-to-long v6, v2

    .line 77
    const/16 v2, 0x10

    .line 79
    shl-long/2addr v6, v2

    .line 80
    or-long/2addr v4, v6

    .line 81
    iget v0, v0, Lvh2;->d:I

    .line 83
    int-to-long v6, v0

    .line 84
    or-long/2addr v4, v6

    .line 85
    iget-wide v6, v3, Lsh6;->h:J

    .line 87
    invoke-static {v4, v5, v6, v7}, Lv12;->k(JJ)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 93
    iput-wide v6, v3, Lsh6;->j:J

    .line 95
    iput-wide v4, v3, Lsh6;->k:J

    .line 97
    iget-object v0, v3, Lsh6;->b:Lk24;

    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p1, Ldg6;->a:Lcg6;

    .line 106
    invoke-virtual {p1}, Lcg6;->c()F

    .line 109
    move-result v0

    .line 110
    iget-object v2, v3, Lsh6;->c:Lg24;

    .line 112
    invoke-virtual {v2, v0}, Lg24;->h(F)V

    .line 115
    invoke-virtual {p1}, Lcg6;->a()F

    .line 118
    move-result v0

    .line 119
    iget-object v2, v3, Lsh6;->e:Lg24;

    .line 121
    invoke-virtual {v2, v0}, Lg24;->h(F)V

    .line 124
    invoke-virtual {p1}, Lcg6;->b()J

    .line 127
    move-result-wide v4

    .line 128
    iget-object p1, v3, Lsh6;->d:Li24;

    .line 130
    invoke-virtual {p1, v4, v5}, Li24;->h(J)V

    .line 133
    iget-object p0, p0, Lzh2;->w:Lh24;

    .line 135
    invoke-virtual {p0}, Lh24;->g()I

    .line 138
    move-result p1

    .line 139
    const/4 v0, 0x1

    .line 140
    add-int/2addr p1, v0

    .line 141
    invoke-virtual {p0, p1}, Lh24;->h(I)V

    .line 144
    sget-object p0, Lb75;->c:Ljava/lang/Object;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    sget-object p1, Lb75;->j:Lp22;

    .line 149
    iget-object p1, p1, Lxn3;->h:Ltn3;

    .line 151
    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Ltn3;->h()Z

    .line 156
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-ne p1, v0, :cond_0

    .line 159
    move v1, v0

    .line 160
    :cond_0
    monitor-exit p0

    .line 161
    if-eqz v1, :cond_1

    .line 163
    invoke-static {}, Lb75;->c()V

    .line 166
    return-object p2

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0

    .line 169
    throw p1

    .line 170
    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1, p0}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 22
    invoke-static {p1, p0}, Ldg6;->a(Landroid/view/View;Lmc0;)V

    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1, v1}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 23
    invoke-static {p1, v1}, Ldg6;->a(Landroid/view/View;Lmc0;)V

    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh2;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lzh2;->t:I

    .line 8
    iput-boolean v0, p0, Lzh2;->s:Z

    .line 10
    iget-object v0, p0, Lzh2;->u:Lxg6;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lzh2;->E(Lxg6;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lzh2;->u:Lxg6;

    .line 20
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;Lxg6;)Lxg6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzh2;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Lzh2;->u:Lxg6;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1e

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Lzh2;->t:I

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0, p2}, Lzh2;->E(Lxg6;)V

    .line 24
    :cond_1
    return-object p2
.end method
