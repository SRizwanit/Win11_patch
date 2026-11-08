.class public final Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:Lsx4;

.field public B:Z

.field public final C:Ly;

.field public final q:Ll9;

.field public final r:Lh9;

.field public s:Lpm0;

.field public final t:Ljava/util/ArrayList;

.field public u:Lca;

.field public v:Z

.field public final w:Ls20;

.field public x:Lym3;

.field public y:J

.field public final z:Lym3;


# direct methods
.method public constructor <init>(Ll9;Lh9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga;->q:Ll9;

    .line 6
    iput-object p2, p0, Lga;->r:Lh9;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Lga;->t:Ljava/util/ArrayList;

    .line 15
    sget-object p2, Lca;->q:Lca;

    .line 17
    iput-object p2, p0, Lga;->u:Lca;

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lga;->v:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p2, v1, v0}, Ls09;->a(IILo20;)Ls20;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lga;->w:Ls20;

    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    sget-object p2, Lcj2;->a:Lym3;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p2, p0, Lga;->x:Lym3;

    .line 46
    new-instance v0, Lym3;

    .line 48
    invoke-direct {v0}, Lym3;-><init>()V

    .line 51
    iput-object v0, p0, Lga;->z:Lym3;

    .line 53
    new-instance v0, Lsx4;

    .line 55
    invoke-virtual {p1}, Ll9;->getSemanticsOwner()Lux4;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lux4;->a()Lrx4;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Lsx4;-><init>(Lrx4;Lbj2;)V

    .line 66
    iput-object v0, p0, Lga;->A:Lsx4;

    .line 68
    new-instance p1, Ly;

    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, p0, p2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 74
    iput-object p1, p0, Lga;->C:Ly;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lxn0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfa;

    .line 8
    iget v1, v0, Lfa;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfa;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfa;

    .line 22
    invoke-direct {v0, p0, p1}, Lfa;-><init>(Lga;Lxn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lfa;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfa;->w:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lop0;->q:Lop0;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    if-eq v1, v3, :cond_3

    .line 37
    if-ne v1, v2, :cond_2

    .line 39
    iget-object v1, v0, Lfa;->t:Lp20;

    .line 41
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v1, v0, Lfa;->t:Lp20;

    .line 55
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lp20;

    .line 64
    iget-object v1, p0, Lga;->w:Ls20;

    .line 66
    invoke-direct {p1, v1}, Lp20;-><init>(Ls20;)V

    .line 69
    :goto_1
    iput-object p1, v0, Lfa;->t:Lp20;

    .line 71
    iput v3, v0, Lfa;->w:I

    .line 73
    invoke-virtual {p1, v0}, Lp20;->b(Lxn0;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v7, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v7

    .line 83
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 91
    invoke-virtual {v1}, Lp20;->c()Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lga;->e()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p0}, Lga;->f()V

    .line 103
    :cond_6
    iget-object p1, p0, Lga;->q:Ll9;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 108
    move-result-object p1

    .line 109
    iget-boolean v5, p0, Lga;->B:Z

    .line 111
    if-nez v5, :cond_7

    .line 113
    if-eqz p1, :cond_7

    .line 115
    iput-boolean v3, p0, Lga;->B:Z

    .line 117
    iget-object v5, p0, Lga;->C:Ly;

    .line 119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_7
    iput-object v1, v0, Lfa;->t:Lp20;

    .line 124
    iput v2, v0, Lfa;->w:I

    .line 126
    const-wide/16 v5, 0x64

    .line 128
    invoke-static {v5, v6, v0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v4, :cond_1

    .line 134
    :goto_3
    return-object v4

    .line 135
    :cond_8
    sget-object p0, Lry5;->a:Lry5;

    .line 137
    return-object p0
.end method

.method public final c(Lbj2;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lbj2;->b:[I

    .line 7
    iget-object v3, v1, Lbj2;->a:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    if-ltz v4, :cond_17

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 29
    if-eqz v9, :cond_16

    .line 31
    sub-int v9, v6, v4

    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    const/16 v10, 0x8

    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 43
    const-wide/16 v15, 0xff

    .line 45
    and-long v17, v7, v15

    .line 47
    const-wide/16 v19, 0x80

    .line 49
    cmp-long v17, v17, v19

    .line 51
    if-gez v17, :cond_14

    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 55
    add-int v17, v17, v14

    .line 57
    aget v5, v2, v17

    .line 59
    move/from16 v17, v11

    .line 61
    iget-object v11, v0, Lga;->z:Lym3;

    .line 63
    invoke-virtual {v11, v5}, Lbj2;->b(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lsx4;

    .line 69
    invoke-virtual {v1, v5}, Lbj2;->b(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ltx4;

    .line 75
    const/16 v21, 0x0

    .line 77
    if-eqz v5, :cond_0

    .line 79
    iget-object v5, v5, Ltx4;->a:Lrx4;

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 86
    move-wide/from16 v22, v12

    .line 88
    iget v12, v5, Lrx4;->f:I

    .line 90
    iget-object v5, v5, Lrx4;->d:Lmx4;

    .line 92
    iget-object v5, v5, Lmx4;->q:Lsn3;

    .line 94
    if-nez v11, :cond_9

    .line 96
    iget-object v11, v5, Lsn3;->b:[Ljava/lang/Object;

    .line 98
    iget-object v13, v5, Lsn3;->a:[J

    .line 100
    move-wide/from16 v24, v15

    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 105
    move-object/from16 v26, v2

    .line 107
    if-ltz v15, :cond_7

    .line 109
    move/from16 v16, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 114
    move-wide/from16 v27, v7

    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 122
    cmp-long v7, v7, v22

    .line 124
    if-eqz v7, :cond_6

    .line 126
    sub-int v7, v10, v15

    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 136
    and-long v29, v1, v24

    .line 138
    cmp-long v29, v29, v19

    .line 140
    if-gez v29, :cond_3

    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 144
    add-int v29, v29, v8

    .line 146
    aget-object v29, v11, v29

    .line 148
    move-wide/from16 v30, v1

    .line 150
    move-object/from16 v1, v29

    .line 152
    check-cast v1, Lzx4;

    .line 154
    sget-object v2, Lwx4;->C:Lzx4;

    .line 156
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {v5, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 168
    move-object/from16 v1, v21

    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 172
    if-eqz v1, :cond_2

    .line 174
    invoke-static {v1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Llh;

    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Lga;->i(ILjava/lang/String;)V

    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 200
    if-ne v7, v1, :cond_8

    .line 202
    :cond_6
    if-eq v10, v15, :cond_8

    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 206
    move-wide/from16 v7, v27

    .line 208
    const/16 v16, 0x8

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 213
    :cond_8
    move v15, v14

    .line 214
    goto/16 :goto_d

    .line 216
    :cond_9
    move-object/from16 v26, v2

    .line 218
    move-wide/from16 v27, v7

    .line 220
    move-wide/from16 v24, v15

    .line 222
    iget-object v1, v5, Lsn3;->b:[Ljava/lang/Object;

    .line 224
    iget-object v2, v5, Lsn3;->a:[J

    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 229
    if-ltz v7, :cond_8

    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 236
    move-object/from16 v29, v13

    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 245
    cmp-long v13, v13, v22

    .line 247
    if-eqz v13, :cond_11

    .line 249
    sub-int v13, v8, v7

    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 254
    const/16 v16, 0x8

    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_10

    .line 261
    and-long v30, v1, v24

    .line 263
    cmp-long v30, v30, v19

    .line 265
    if-gez v30, :cond_f

    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 269
    add-int v30, v30, v14

    .line 271
    aget-object v30, v10, v30

    .line 273
    move-wide/from16 v31, v1

    .line 275
    move-object/from16 v1, v30

    .line 277
    check-cast v1, Lzx4;

    .line 279
    sget-object v2, Lwx4;->C:Lzx4;

    .line 281
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 287
    iget-object v1, v11, Lsx4;->a:Lmx4;

    .line 289
    iget-object v1, v1, Lmx4;->q:Lsn3;

    .line 291
    invoke-virtual {v1, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 297
    move-object/from16 v1, v21

    .line 299
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 301
    if-eqz v1, :cond_b

    .line 303
    invoke-static {v1}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Llh;

    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object/from16 v1, v21

    .line 312
    :goto_9
    invoke-virtual {v5, v2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_c

    .line 318
    move-object/from16 v2, v21

    .line 320
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 322
    if-eqz v2, :cond_d

    .line 324
    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Llh;

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v2, v21

    .line 333
    :goto_a
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v12, v1}, Lga;->i(ILjava/lang/String;)V

    .line 346
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-wide/from16 v31, v1

    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-long v30, v31, v1

    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 356
    move-wide/from16 v1, v30

    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/16 v1, 0x8

    .line 361
    if-ne v13, v1, :cond_12

    .line 363
    :cond_11
    if-eq v8, v7, :cond_12

    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 370
    goto/16 :goto_7

    .line 372
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v0, "no value for specified key"

    .line 377
    invoke-static {v0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 384
    move-wide/from16 v27, v7

    .line 386
    move/from16 v17, v11

    .line 388
    move-wide/from16 v22, v12

    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 399
    move-wide/from16 v12, v22

    .line 401
    move-object/from16 v2, v26

    .line 403
    move-object/from16 v1, p1

    .line 405
    goto/16 :goto_1

    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 419
    move-object/from16 v1, p1

    .line 421
    move-object/from16 v2, v26

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_17
    return-void
.end method

.method public final d()Lbj2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lga;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lga;->v:Z

    .line 8
    iget-object v0, p0, Lga;->q:Ll9;

    .line 10
    invoke-virtual {v0}, Ll9;->getSemanticsOwner()Lux4;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lm1;

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, v2}, Lm1;-><init>(B)V

    .line 20
    invoke-static {v0, v1}, Le57;->l(Lux4;Lsx1;)Lym3;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lga;->x:Lym3;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lga;->y:J

    .line 32
    :cond_0
    iget-object p0, p0, Lga;->x:Lym3;

    .line 34
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga;->s:Lpm0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lga;->s:Lpm0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object p0, p0, Lga;->t:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_5

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lmm0;

    .line 34
    iget-object v4, v3, Lmm0;->c:Lnm0;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_2

    .line 45
    iget v3, v3, Lmm0;->a:I

    .line 47
    int-to-long v3, v3

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lom0;

    .line 51
    invoke-virtual {v5, v3, v4}, Lom0;->b(J)Landroid/view/autofill/AutofillId;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v5, v3}, Lom0;->e(Landroid/view/autofill/AutofillId;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lcp1;->c()V

    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, v3, Lmm0;->d:Lbq4;

    .line 67
    if-eqz v3, :cond_4

    .line 69
    iget-object v3, v3, Lbq4;->r:Ljava/lang/Object;

    .line 71
    check-cast v3, Landroid/view/ViewStructure;

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lom0;

    .line 76
    invoke-virtual {v4, v3}, Lom0;->d(Landroid/view/ViewStructure;)V

    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    check-cast v0, Lom0;

    .line 84
    invoke-virtual {v0}, Lom0;->a()V

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 90
    :cond_6
    :goto_2
    return-void
.end method

.method public final h(Lrx4;Lsx4;)V
    .locals 9

    .line 1
    new-instance v0, Lba;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    move-result v3

    .line 19
    move v4, v1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lrx4;

    .line 30
    invoke-virtual {p0}, Lga;->d()Lbj2;

    .line 33
    move-result-object v8

    .line 34
    iget v7, v7, Lrx4;->f:I

    .line 36
    invoke-virtual {v8, v7}, Lbj2;->a(I)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v0, v7, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2, p1}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 61
    move-result p2

    .line 62
    :goto_1
    if-ge v1, p2, :cond_4

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lrx4;

    .line 70
    invoke-virtual {p0}, Lga;->d()Lbj2;

    .line 73
    move-result-object v2

    .line 74
    iget v3, v0, Lrx4;->f:I

    .line 76
    invoke-virtual {v2, v3}, Lbj2;->a(I)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lga;->z:Lym3;

    .line 84
    invoke-virtual {v2, v3}, Lbj2;->a(I)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 90
    invoke-virtual {v2, v3}, Lbj2;->b(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    check-cast v2, Lsx4;

    .line 98
    invoke-virtual {p0, v0, v2}, Lga;->h(Lrx4;Lsx4;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 104
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lga;->s:Lpm0;

    .line 10
    if-nez p0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v0, p1

    .line 14
    check-cast p0, Lom0;

    .line 16
    invoke-virtual {p0, v0, v1}, Lom0;->b(J)Landroid/view/autofill/AutofillId;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Lom0;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Invalid content capture ID"

    .line 28
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final j(ILrx4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Lga;->e()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lrx4;->d:Lmx4;

    .line 14
    iget-object v2, v2, Lmx4;->q:Lsn3;

    .line 16
    sget-object v3, Lwx4;->E:Lzx4;

    .line 18
    invoke-virtual {v2, v3}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    iget-object v5, v0, Lga;->u:Lca;

    .line 30
    sget-object v6, Lca;->q:Lca;

    .line 32
    if-ne v5, v6, :cond_3

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 42
    sget-object v3, Llx4;->m:Lzx4;

    .line 44
    invoke-virtual {v2, v3}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Ly1;

    .line 53
    if-eqz v2, :cond_5

    .line 55
    iget-object v2, v2, Ly1;->b:Ley1;

    .line 57
    check-cast v2, Lsx1;

    .line 59
    if-eqz v2, :cond_5

    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v2, v3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lga;->u:Lca;

    .line 72
    sget-object v6, Lca;->r:Lca;

    .line 74
    if-ne v5, v6, :cond_5

    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 84
    sget-object v3, Llx4;->m:Lzx4;

    .line 86
    invoke-virtual {v2, v3}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Ly1;

    .line 95
    if-eqz v2, :cond_5

    .line 97
    iget-object v2, v2, Ly1;->b:Ley1;

    .line 99
    check-cast v2, Lsx1;

    .line 101
    if-eqz v2, :cond_5

    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-interface {v2, v3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lrx4;->f:I

    .line 113
    iget-object v2, v0, Lga;->s:Lpm0;

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_3

    .line 121
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v7, 0x1d

    .line 125
    if-ge v5, v7, :cond_7

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v5, v0, Lga;->q:Ll9;

    .line 130
    invoke-static {v5}, Lz12;->i(Landroid/view/View;)Lzt;

    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_8

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Lrx4;->l()Lrx4;

    .line 140
    move-result-object v7

    .line 141
    iget v8, v1, Lrx4;->f:I

    .line 143
    if-eqz v7, :cond_9

    .line 145
    iget v5, v7, Lrx4;->f:I

    .line 147
    int-to-long v9, v5

    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Lom0;

    .line 151
    invoke-virtual {v5, v9, v10}, Lom0;->b(J)Landroid/view/autofill/AutofillId;

    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_a

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {v5}, Lzt;->d()Landroid/view/autofill/AutofillId;

    .line 161
    move-result-object v5

    .line 162
    :cond_a
    int-to-long v9, v8

    .line 163
    check-cast v2, Lom0;

    .line 165
    invoke-virtual {v2, v5, v9, v10}, Lom0;->c(Landroid/view/autofill/AutofillId;J)Lbq4;

    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_b

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    iget-object v5, v2, Lbq4;->r:Ljava/lang/Object;

    .line 174
    move-object v9, v5

    .line 175
    check-cast v9, Landroid/view/ViewStructure;

    .line 177
    iget-object v5, v1, Lrx4;->d:Lmx4;

    .line 179
    sget-object v7, Lwx4;->N:Lzx4;

    .line 181
    iget-object v10, v5, Lmx4;->q:Lsn3;

    .line 183
    invoke-virtual {v10, v7}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_c

    .line 189
    goto :goto_1

    .line 190
    :cond_c
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_d

    .line 196
    const-string v11, "android.view.contentcapture.EventTimestamp"

    .line 198
    iget-wide v12, v0, Lga;->y:J

    .line 200
    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    const-string v11, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 205
    move/from16 v12, p1

    .line 207
    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    :cond_d
    sget-object v7, Lwx4;->A:Lzx4;

    .line 212
    invoke-virtual {v10, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_e

    .line 218
    move-object v7, v4

    .line 219
    :cond_e
    check-cast v7, Ljava/lang/String;

    .line 221
    if-eqz v7, :cond_f

    .line 223
    invoke-virtual {v9, v8, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_f
    sget-object v7, Lwx4;->n:Lzx4;

    .line 228
    invoke-virtual {v10, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    if-nez v7, :cond_10

    .line 234
    move-object v7, v4

    .line 235
    :cond_10
    check-cast v7, Ljava/lang/Boolean;

    .line 237
    if-eqz v7, :cond_11

    .line 239
    const-string v7, "android.widget.ViewGroup"

    .line 241
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 244
    :cond_11
    sget-object v7, Lwx4;->C:Lzx4;

    .line 246
    invoke-virtual {v10, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_12

    .line 252
    move-object v7, v4

    .line 253
    :cond_12
    check-cast v7, Ljava/util/List;

    .line 255
    const/16 v8, 0x3e

    .line 257
    const-string v11, "\n"

    .line 259
    if-eqz v7, :cond_13

    .line 261
    const-string v12, "android.widget.TextView"

    .line 263
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 266
    invoke-static {v7, v11, v4, v8}, La33;->a(Ljava/util/List;Ljava/lang/String;Ld53;I)Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_13
    sget-object v7, Lwx4;->G:Lzx4;

    .line 275
    invoke-virtual {v10, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_14

    .line 281
    move-object v7, v4

    .line 282
    :cond_14
    check-cast v7, Llh;

    .line 284
    if-eqz v7, :cond_15

    .line 286
    const-string v12, "android.widget.EditText"

    .line 288
    invoke-virtual {v9, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_15
    sget-object v7, Lwx4;->a:Lzx4;

    .line 296
    invoke-virtual {v10, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_16

    .line 302
    move-object v7, v4

    .line 303
    :cond_16
    check-cast v7, Ljava/util/List;

    .line 305
    if-eqz v7, :cond_17

    .line 307
    invoke-static {v7, v11, v4, v8}, La33;->a(Ljava/util/List;Ljava/lang/String;Ld53;I)Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    :cond_17
    sget-object v7, Lwx4;->z:Lzx4;

    .line 316
    invoke-virtual {v10, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    if-nez v7, :cond_18

    .line 322
    move-object v7, v4

    .line 323
    :cond_18
    check-cast v7, Lmp4;

    .line 325
    if-eqz v7, :cond_19

    .line 327
    iget-byte v7, v7, Lmp4;->a:B

    .line 329
    invoke-static {v7}, Lz9;->x(I)Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_19

    .line 335
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 338
    :cond_19
    invoke-static {v5}, Lz9;->m(Lmx4;)Lan5;

    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_1a

    .line 344
    iget-object v5, v5, Lan5;->a:Lzm5;

    .line 346
    iget-object v7, v5, Lzm5;->b:Lrn5;

    .line 348
    iget-object v5, v5, Lzm5;->g:Li21;

    .line 350
    iget-object v7, v7, Lrn5;->a:Lh85;

    .line 352
    iget-wide v7, v7, Lh85;->b:J

    .line 354
    invoke-static {v7, v8}, Lun5;->c(J)F

    .line 357
    move-result v7

    .line 358
    invoke-interface {v5}, Li21;->a()F

    .line 361
    move-result v8

    .line 362
    mul-float/2addr v8, v7

    .line 363
    invoke-interface {v5}, Li21;->S()F

    .line 366
    move-result v5

    .line 367
    mul-float/2addr v5, v8

    .line 368
    invoke-virtual {v9, v5, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 371
    :cond_1a
    invoke-virtual {v1}, Lrx4;->d()Lhs3;

    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_1c

    .line 377
    invoke-virtual {v5}, Lhs3;->U0()Lek3;

    .line 380
    move-result-object v7

    .line 381
    iget-boolean v7, v7, Lek3;->D:Z

    .line 383
    if-eqz v7, :cond_1b

    .line 385
    move-object v4, v5

    .line 386
    :cond_1b
    if-eqz v4, :cond_1c

    .line 388
    invoke-virtual {v1, v4}, Lrx4;->a(Lhs3;)Lci4;

    .line 391
    move-result-object v4

    .line 392
    goto :goto_2

    .line 393
    :cond_1c
    sget-object v4, Lci4;->e:Lci4;

    .line 395
    :goto_2
    iget v5, v4, Lci4;->a:F

    .line 397
    float-to-int v10, v5

    .line 398
    iget v7, v4, Lci4;->b:F

    .line 400
    float-to-int v11, v7

    .line 401
    iget v8, v4, Lci4;->c:F

    .line 403
    sub-float/2addr v8, v5

    .line 404
    float-to-int v14, v8

    .line 405
    iget v4, v4, Lci4;->d:F

    .line 407
    sub-float/2addr v4, v7

    .line 408
    float-to-int v15, v4

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 414
    move-object v10, v2

    .line 415
    :goto_3
    if-nez v10, :cond_1d

    .line 417
    goto :goto_4

    .line 418
    :cond_1d
    new-instance v5, Lmm0;

    .line 420
    iget-wide v7, v0, Lga;->y:J

    .line 422
    sget-object v9, Lnm0;->q:Lnm0;

    .line 424
    invoke-direct/range {v5 .. v10}, Lmm0;-><init>(IJLnm0;Lbq4;)V

    .line 427
    iget-object v2, v0, Lga;->t:Ljava/util/ArrayList;

    .line 429
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :goto_4
    const/4 v2, 0x4

    .line 433
    invoke-static {v2, v1}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 440
    move-result v2

    .line 441
    move v4, v3

    .line 442
    :goto_5
    if-ge v3, v2, :cond_1f

    .line 444
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    move-object v6, v5

    .line 449
    check-cast v6, Lrx4;

    .line 451
    invoke-virtual {v0}, Lga;->d()Lbj2;

    .line 454
    move-result-object v7

    .line 455
    iget v6, v6, Lrx4;->f:I

    .line 457
    invoke-virtual {v7, v6}, Lbj2;->a(I)Z

    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_1e

    .line 463
    check-cast v5, Lrx4;

    .line 465
    invoke-virtual {v0, v4, v5}, Lga;->j(ILrx4;)V

    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 470
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 472
    goto :goto_5

    .line 473
    :cond_1f
    return-void
.end method

.method public final k(Lrx4;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lga;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lrx4;->f:I

    .line 10
    new-instance v1, Lmm0;

    .line 12
    iget-wide v3, p0, Lga;->y:J

    .line 14
    sget-object v5, Lnm0;->r:Lnm0;

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lmm0;-><init>(IJLnm0;Lbq4;)V

    .line 20
    iget-object v0, p0, Lga;->t:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lrx4;->j(ILrx4;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lrx4;

    .line 43
    invoke-virtual {p0, v2}, Lga;->k(Lrx4;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lga;->z:Lym3;

    .line 5
    invoke-virtual {v1}, Lym3;->c()V

    .line 8
    invoke-virtual {v0}, Lga;->d()Lbj2;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lbj2;->b:[I

    .line 14
    iget-object v4, v2, Lbj2;->c:[Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Lbj2;->a:[J

    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 21
    if-ltz v5, :cond_3

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-eqz v10, :cond_2

    .line 40
    sub-int v10, v7, v5

    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    const/16 v11, 0x8

    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 52
    const-wide/16 v13, 0xff

    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 57
    cmp-long v13, v13, v15

    .line 59
    if-gez v13, :cond_0

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 66
    aget-object v13, v4, v13

    .line 68
    check-cast v13, Ltx4;

    .line 70
    new-instance v15, Lsx4;

    .line 72
    iget-object v13, v13, Ltx4;->a:Lrx4;

    .line 74
    invoke-virtual {v0}, Lga;->d()Lbj2;

    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lsx4;-><init>(Lrx4;Lbj2;)V

    .line 81
    invoke-virtual {v1, v14, v15}, Lym3;->i(ILjava/lang/Object;)V

    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lsx4;

    .line 97
    iget-object v2, v0, Lga;->q:Ll9;

    .line 99
    invoke-virtual {v2}, Ll9;->getSemanticsOwner()Lux4;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lux4;->a()Lrx4;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lga;->d()Lbj2;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lsx4;-><init>(Lrx4;Lbj2;)V

    .line 114
    iput-object v1, v0, Lga;->A:Lsx4;

    .line 116
    return-void
.end method

.method public final onStart(Lf03;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lga;->r:Lh9;

    .line 3
    invoke-virtual {p1}, Lh9;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpm0;

    .line 9
    iput-object p1, p0, Lga;->s:Lpm0;

    .line 11
    iget-object p1, p0, Lga;->q:Ll9;

    .line 13
    invoke-virtual {p1}, Ll9;->getSemanticsOwner()Lux4;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lux4;->a()Lrx4;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lga;->j(ILrx4;)V

    .line 25
    invoke-virtual {p0}, Lga;->f()V

    .line 28
    return-void
.end method

.method public final onStop(Lf03;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga;->q:Ll9;

    .line 3
    invoke-virtual {p1}, Ll9;->getSemanticsOwner()Lux4;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lux4;->a()Lrx4;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lga;->k(Lrx4;)V

    .line 14
    invoke-virtual {p0}, Lga;->f()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lga;->s:Lpm0;

    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lga;->q:Ll9;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lga;->C:Ly;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lga;->s:Lpm0;

    .line 18
    return-void
.end method
