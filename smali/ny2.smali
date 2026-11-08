.class public final Lny2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw2;


# instance fields
.field public final synthetic a:Luy2;

.field public final synthetic b:Lsy2;

.field public final synthetic c:Lhx1;

.field public final synthetic d:Lnz3;

.field public final synthetic e:F

.field public final synthetic f:Lnp0;

.field public final synthetic g:Ls32;


# direct methods
.method public constructor <init>(Luy2;Lsy2;Lmp2;Lnz3;FLnp0;Ls32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lny2;->a:Luy2;

    .line 6
    iput-object p2, p0, Lny2;->b:Lsy2;

    .line 8
    iput-object p3, p0, Lny2;->c:Lhx1;

    .line 10
    iput-object p4, p0, Lny2;->d:Lnz3;

    .line 12
    iput p5, p0, Lny2;->e:F

    .line 14
    iput-object p6, p0, Lny2;->f:Lnp0;

    .line 16
    iput-object p7, p0, Lny2;->g:Ls32;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lnw2;J)Lif3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-wide/from16 v1, p2

    .line 7
    iget-object v9, v8, Lnw2;->r:Lhe5;

    .line 9
    iget-object v3, v0, Lny2;->d:Lnz3;

    .line 11
    iget v4, v3, Lnz3;->d:F

    .line 13
    iget v5, v3, Lnz3;->b:F

    .line 15
    iget-object v10, v0, Lny2;->a:Luy2;

    .line 17
    iget-object v6, v10, Luy2;->v:Lyn3;

    .line 19
    invoke-interface {v6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 22
    iget-boolean v6, v10, Luy2;->a:Z

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    if-nez v6, :cond_1

    .line 28
    invoke-interface {v9}, Lak2;->U()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v16, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v16, v12

    .line 40
    :goto_1
    sget-object v6, Lcy3;->q:Lcy3;

    .line 42
    invoke-static {v1, v2, v6}, Lxc9;->i(JLcy3;)V

    .line 45
    iget-object v6, v0, Lny2;->b:Lsy2;

    .line 47
    iget-object v7, v6, Lsy2;->d:Lx02;

    .line 49
    if-eqz v7, :cond_2

    .line 51
    iget-wide v13, v6, Lsy2;->b:J

    .line 53
    invoke-static {v13, v14, v1, v2}, Lxl0;->b(JJ)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 59
    iget v7, v6, Lsy2;->c:F

    .line 61
    invoke-interface {v9}, Li21;->a()F

    .line 64
    move-result v13

    .line 65
    cmpg-float v7, v7, v13

    .line 67
    if-nez v7, :cond_2

    .line 69
    iget-object v6, v6, Lsy2;->d:Lx02;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v13, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-wide v1, v6, Lsy2;->b:J

    .line 78
    invoke-interface {v9}, Li21;->a()F

    .line 81
    move-result v7

    .line 82
    iput v7, v6, Lsy2;->c:F

    .line 84
    iget-object v7, v6, Lsy2;->a:Lsa;

    .line 86
    new-instance v13, Lxl0;

    .line 88
    invoke-direct {v13, v1, v2}, Lxl0;-><init>(J)V

    .line 91
    invoke-virtual {v7, v8, v13}, Lsa;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lx02;

    .line 97
    iput-object v7, v6, Lsy2;->d:Lx02;

    .line 99
    move-object v13, v7

    .line 100
    :goto_2
    iget-object v6, v0, Lny2;->c:Lhx1;

    .line 102
    invoke-interface {v6}, Lhx1;->a()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    move-object v14, v6

    .line 107
    check-cast v14, Lgy2;

    .line 109
    invoke-interface {v9}, Lak2;->getLayoutDirection()Lis2;

    .line 112
    move v15, v12

    .line 113
    invoke-interface {v9, v5}, Li21;->m0(F)I

    .line 116
    move-result v12

    .line 117
    invoke-interface {v9}, Lak2;->getLayoutDirection()Lis2;

    .line 120
    move-object/from16 v17, v13

    .line 122
    invoke-interface {v9, v4}, Li21;->m0(F)I

    .line 125
    move-result v13

    .line 126
    invoke-interface {v9}, Lak2;->getLayoutDirection()Lis2;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v6}, Lyu0;->g(Llz3;Lis2;)F

    .line 133
    move-result v6

    .line 134
    invoke-interface {v9, v6}, Li21;->m0(F)I

    .line 137
    move-result v6

    .line 138
    invoke-static {v1, v2}, Lxl0;->g(J)I

    .line 141
    move-result v7

    .line 142
    sub-int/2addr v7, v12

    .line 143
    sub-int v18, v7, v13

    .line 145
    int-to-long v6, v6

    .line 146
    const/16 v19, 0x20

    .line 148
    shl-long v6, v6, v19

    .line 150
    move/from16 v19, v4

    .line 152
    move/from16 v20, v5

    .line 154
    int-to-long v4, v12

    .line 155
    const-wide v21, 0xffffffffL

    .line 160
    and-long v4, v4, v21

    .line 162
    or-long v23, v6, v4

    .line 164
    invoke-interface {v9}, Lak2;->getLayoutDirection()Lis2;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3, v4}, Lyu0;->g(Llz3;Lis2;)F

    .line 171
    move-result v4

    .line 172
    invoke-interface {v9}, Lak2;->getLayoutDirection()Lis2;

    .line 175
    move-result-object v5

    .line 176
    invoke-static {v3, v5}, Lyu0;->f(Llz3;Lis2;)F

    .line 179
    move-result v3

    .line 180
    add-float/2addr v3, v4

    .line 181
    invoke-interface {v9, v3}, Li21;->m0(F)I

    .line 184
    move-result v3

    .line 185
    add-float v4, v19, v20

    .line 187
    invoke-interface {v9, v4}, Li21;->m0(F)I

    .line 190
    move-result v4

    .line 191
    iget-object v5, v10, Luy2;->s:Luw2;

    .line 193
    iget-object v6, v10, Luy2;->k:Lp67;

    .line 195
    invoke-static {v14, v5, v6}, Lpq0;->d(Lkw2;Luw2;Lp67;)Lxm3;

    .line 198
    move-result-object v19

    .line 199
    invoke-static {v3, v1, v2}, Lzl0;->g(IJ)I

    .line 202
    move-result v3

    .line 203
    invoke-static {v4, v1, v2}, Lzl0;->f(IJ)I

    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0xa

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static/range {v1 .. v7}, Lxl0;->a(JIIIII)J

    .line 214
    move-result-wide v5

    .line 215
    iget v1, v0, Lny2;->e:F

    .line 217
    invoke-interface {v9, v1}, Li21;->m0(F)I

    .line 220
    move-result v1

    .line 221
    invoke-interface {v9}, Lak2;->U()Z

    .line 224
    move-result v20

    .line 225
    iget-object v2, v10, Luy2;->b:Loy2;

    .line 227
    const/16 v25, 0x0

    .line 229
    if-eqz v2, :cond_3

    .line 231
    iget-object v2, v2, Loy2;->m:Ljava/util/List;

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object/from16 v2, v25

    .line 236
    :goto_3
    new-instance v3, Lly2;

    .line 238
    move v7, v15

    .line 239
    iget-object v15, v0, Lny2;->f:Lnp0;

    .line 241
    iget-object v0, v0, Lny2;->g:Ls32;

    .line 243
    move-object/from16 v4, v17

    .line 245
    move-object/from16 v17, v2

    .line 247
    move-object/from16 v2, v19

    .line 249
    move-object/from16 v19, v9

    .line 251
    move/from16 v9, v18

    .line 253
    move-object/from16 v18, v0

    .line 255
    move-object v0, v3

    .line 256
    move-object v3, v14

    .line 257
    move v14, v1

    .line 258
    move-object v1, v10

    .line 259
    move-wide/from16 v10, v23

    .line 261
    invoke-direct/range {v0 .. v18}, Lly2;-><init>(Luy2;Lxm3;Lgy2;Lx02;JZLnw2;IJIIILnp0;ZLjava/util/List;Ls32;)V

    .line 264
    iget-object v2, v1, Luy2;->c:Lf41;

    .line 266
    iget-object v4, v2, Lf41;->c:Ljava/lang/Object;

    .line 268
    check-cast v4, [I

    .line 270
    iget-object v5, v2, Lf41;->g:Ljava/lang/Object;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    array-length v6, v4

    .line 276
    if-lez v6, :cond_4

    .line 278
    const/4 v6, 0x0

    .line 279
    aget v8, v4, v6

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v8

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    const/4 v6, 0x0

    .line 287
    move-object/from16 v8, v25

    .line 289
    :goto_4
    if-eqz v8, :cond_5

    .line 291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v11

    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move v11, v6

    .line 297
    :goto_5
    invoke-static {v11, v3, v5}, Lv12;->m(ILkw2;Ljava/lang/Object;)I

    .line 300
    move-result v3

    .line 301
    invoke-static {v4, v3}, Lnn;->g0([II)Z

    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_7

    .line 307
    iget-object v5, v2, Lf41;->h:Ljava/lang/Object;

    .line 309
    check-cast v5, Lpw2;

    .line 311
    invoke-virtual {v5, v3}, Lpw2;->b(I)V

    .line 314
    invoke-static {}, Lb22;->o()Lv65;

    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_6

    .line 320
    invoke-virtual {v5}, Lv65;->e()Lsx1;

    .line 323
    move-result-object v25

    .line 324
    :cond_6
    move-object/from16 v8, v25

    .line 326
    invoke-static {v5}, Lb22;->s(Lv65;)Lv65;

    .line 329
    move-result-object v9

    .line 330
    :try_start_0
    iget-object v10, v2, Lf41;->b:Ljava/lang/Object;

    .line 332
    check-cast v10, Lms1;

    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v3

    .line 338
    array-length v4, v4

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v10, v3, v4}, Lms1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    move-object v4, v3

    .line 348
    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-static {v5, v9, v8}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 353
    iput-object v4, v2, Lf41;->c:Ljava/lang/Object;

    .line 355
    invoke-static {v4}, Lf41;->a([I)I

    .line 358
    move-result v3

    .line 359
    iget-object v5, v2, Lf41;->d:Ljava/lang/Object;

    .line 361
    check-cast v5, Lh24;

    .line 363
    invoke-virtual {v5, v3}, Lh24;->h(I)V

    .line 366
    goto :goto_6

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-static {v5, v9, v8}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 371
    throw v0

    .line 372
    :cond_7
    :goto_6
    iget-object v2, v2, Lf41;->e:Ljava/lang/Object;

    .line 374
    check-cast v2, [I

    .line 376
    array-length v3, v4

    .line 377
    iget v5, v0, Lly2;->r:I

    .line 379
    if-ne v3, v5, :cond_8

    .line 381
    goto :goto_9

    .line 382
    :cond_8
    iget-object v3, v0, Lly2;->q:Lnb;

    .line 384
    invoke-virtual {v3}, Lnb;->D()V

    .line 387
    new-array v8, v5, [I

    .line 389
    move v11, v6

    .line 390
    :goto_7
    if-ge v11, v5, :cond_b

    .line 392
    array-length v9, v4

    .line 393
    if-ge v11, v9, :cond_9

    .line 395
    aget v9, v4, v11

    .line 397
    const/4 v10, -0x1

    .line 398
    if-eq v9, v10, :cond_9

    .line 400
    goto :goto_8

    .line 401
    :cond_9
    if-nez v11, :cond_a

    .line 403
    move v9, v6

    .line 404
    goto :goto_8

    .line 405
    :cond_a
    int-to-long v9, v11

    .line 406
    and-long v9, v9, v21

    .line 408
    invoke-static {v9, v10, v8}, Lcr2;->v(J[I)I

    .line 411
    move-result v9

    .line 412
    add-int/2addr v9, v7

    .line 413
    :goto_8
    aput v9, v8, v11

    .line 415
    invoke-virtual {v3, v9, v11}, Lnb;->G(II)V

    .line 418
    add-int/lit8 v11, v11, 0x1

    .line 420
    goto :goto_7

    .line 421
    :cond_b
    move-object v4, v8

    .line 422
    :goto_9
    array-length v3, v2

    .line 423
    if-ne v3, v5, :cond_c

    .line 425
    goto :goto_c

    .line 426
    :cond_c
    new-array v3, v5, [I

    .line 428
    move v11, v6

    .line 429
    :goto_a
    if-ge v11, v5, :cond_f

    .line 431
    array-length v8, v2

    .line 432
    if-ge v11, v8, :cond_d

    .line 434
    aget v8, v2, v11

    .line 436
    goto :goto_b

    .line 437
    :cond_d
    if-nez v11, :cond_e

    .line 439
    move v8, v6

    .line 440
    goto :goto_b

    .line 441
    :cond_e
    add-int/lit8 v8, v11, -0x1

    .line 443
    aget v8, v3, v8

    .line 445
    :goto_b
    aput v8, v3, v11

    .line 447
    add-int/lit8 v11, v11, 0x1

    .line 449
    goto :goto_a

    .line 450
    :cond_f
    move-object v2, v3

    .line 451
    :goto_c
    if-nez v20, :cond_11

    .line 453
    iget-boolean v3, v1, Luy2;->a:Z

    .line 455
    if-nez v3, :cond_10

    .line 457
    goto :goto_d

    .line 458
    :cond_10
    iget-object v3, v1, Luy2;->w:Lhy0;

    .line 460
    iget-object v3, v3, Lhy0;->s:Ljava/lang/Object;

    .line 462
    check-cast v3, Lwg;

    .line 464
    iget-object v3, v3, Lwg;->r:Lk24;

    .line 466
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/Number;

    .line 472
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 475
    move-result v3

    .line 476
    goto :goto_e

    .line 477
    :cond_11
    :goto_d
    iget v3, v1, Luy2;->o:F

    .line 479
    :goto_e
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 482
    move-result v3

    .line 483
    invoke-static {v0, v3, v4, v2, v7}, Lcr2;->w(Lly2;I[I[IZ)Loy2;

    .line 486
    move-result-object v0

    .line 487
    invoke-interface/range {v19 .. v19}, Lak2;->U()Z

    .line 490
    move-result v2

    .line 491
    invoke-virtual {v1, v0, v2, v6}, Luy2;->f(Loy2;ZZ)V

    .line 494
    return-object v0
.end method
