.class public final Lsg1;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lwr2;
.implements Lht2;


# instance fields
.field public E:Ljt5;

.field public F:Lbt5;

.field public G:Lbt5;

.field public H:Lbt5;

.field public I:Ltg1;

.field public J:Lcj1;

.field public K:Lt25;

.field public L:Lhx1;

.field public M:Lgg1;

.field public N:J

.field public O:Lf7;

.field public final P:Lrg1;

.field public final Q:Lrg1;


# direct methods
.method public constructor <init>(Ljt5;Lbt5;Lbt5;Lbt5;Ltg1;Lcj1;Lt25;Lhx1;Lgg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lsg1;->E:Ljt5;

    .line 6
    iput-object p2, p0, Lsg1;->F:Lbt5;

    .line 8
    iput-object p3, p0, Lsg1;->G:Lbt5;

    .line 10
    iput-object p4, p0, Lsg1;->H:Lbt5;

    .line 12
    iput-object p5, p0, Lsg1;->I:Ltg1;

    .line 14
    iput-object p6, p0, Lsg1;->J:Lcj1;

    .line 16
    iput-object p7, p0, Lsg1;->K:Lt25;

    .line 18
    iput-object p8, p0, Lsg1;->L:Lhx1;

    .line 20
    iput-object p9, p0, Lsg1;->M:Lgg1;

    .line 22
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 27
    iput-wide p1, p0, Lsg1;->N:J

    .line 29
    const/4 p1, 0x0

    .line 30
    const/16 p2, 0xf

    .line 32
    invoke-static {p1, p1, p1, p1, p2}, Lzl0;->b(IIIII)J

    .line 35
    new-instance p1, Lrg1;

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lrg1;-><init>(Lsg1;B)V

    .line 41
    iput-object p1, p0, Lsg1;->P:Lrg1;

    .line 43
    new-instance p1, Lrg1;

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, Lrg1;-><init>(Lsg1;B)V

    .line 49
    iput-object p1, p0, Lsg1;->Q:Lrg1;

    .line 51
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Lsg1;->N:J

    .line 8
    return-void
.end method

.method public final N0()Lf7;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg1;->E:Ljt5;

    .line 3
    invoke-virtual {v0}, Ljt5;->f()Let5;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Leg1;->q:Leg1;

    .line 9
    sget-object v2, Leg1;->r:Leg1;

    .line 11
    invoke-virtual {v0, v1, v2}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lsg1;->I:Ltg1;

    .line 19
    iget-object v0, v0, Ltg1;->a:Lit5;

    .line 21
    iget-object v0, v0, Lit5;->b:Ly80;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Ly80;->a:Lf7;

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lsg1;->J:Lcj1;

    .line 33
    iget-object p0, p0, Lcj1;->a:Lit5;

    .line 35
    iget-object p0, p0, Lit5;->b:Ly80;

    .line 37
    if-eqz p0, :cond_5

    .line 39
    iget-object p0, p0, Ly80;->a:Lf7;

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object v0, p0, Lsg1;->J:Lcj1;

    .line 44
    iget-object v0, v0, Lcj1;->a:Lit5;

    .line 46
    iget-object v0, v0, Lit5;->b:Ly80;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, v0, Ly80;->a:Lf7;

    .line 52
    if-nez v0, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lsg1;->I:Ltg1;

    .line 58
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 60
    iget-object p0, p0, Lit5;->b:Ly80;

    .line 62
    if-eqz p0, :cond_5

    .line 64
    iget-object p0, p0, Ly80;->a:Lf7;

    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final T(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldf3;->c(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b0(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldf3;->Q(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    iget-object v0, v1, Lsg1;->E:Ljt5;

    .line 7
    invoke-virtual {v0}, Ljt5;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lsg1;->E:Ljt5;

    .line 13
    iget-object v2, v2, Ljt5;->d:Lk24;

    .line 15
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    iput-object v3, v1, Lsg1;->O:Lf7;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lsg1;->O:Lf7;

    .line 27
    if-nez v0, :cond_2

    .line 29
    invoke-virtual {v1}, Lsg1;->N0()Lf7;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lyn1;->r:Lmy;

    .line 37
    :cond_1
    iput-object v0, v1, Lsg1;->O:Lf7;

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v13}, Lak2;->U()Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    sget-object v14, Laf1;->q:Laf1;

    .line 46
    const-wide v4, 0xffffffffL

    .line 51
    const/16 v6, 0x20

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface/range {p2 .. p4}, Ldf3;->v(J)Ld64;

    .line 58
    move-result-object v0

    .line 59
    iget v3, v0, Ld64;->q:I

    .line 61
    iget v7, v0, Ld64;->r:I

    .line 63
    int-to-long v8, v3

    .line 64
    shl-long/2addr v8, v6

    .line 65
    int-to-long v10, v7

    .line 66
    and-long/2addr v10, v4

    .line 67
    or-long v7, v8, v10

    .line 69
    iput-wide v7, v1, Lsg1;->N:J

    .line 71
    shr-long v9, v7, v6

    .line 73
    long-to-int v1, v9

    .line 74
    and-long v3, v7, v4

    .line 76
    long-to-int v3, v3

    .line 77
    new-instance v4, Lgg;

    .line 79
    invoke-direct {v4, v0, v2}, Lgg;-><init>(Ld64;B)V

    .line 82
    invoke-interface {v13, v1, v3, v14, v4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v0, v1, Lsg1;->L:Lhx1;

    .line 89
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_18

    .line 101
    iget-object v0, v1, Lsg1;->M:Lgg1;

    .line 103
    iget-object v7, v0, Lgg1;->a:Lbt5;

    .line 105
    iget-object v8, v0, Lgg1;->b:Lt25;

    .line 107
    iget-object v9, v0, Lgg1;->c:Lbt5;

    .line 109
    iget-object v10, v0, Lgg1;->d:Ljt5;

    .line 111
    iget-object v11, v0, Lgg1;->e:Ltg1;

    .line 113
    iget-object v12, v0, Lgg1;->f:Lcj1;

    .line 115
    iget-object v0, v0, Lgg1;->g:Lbt5;

    .line 117
    if-eqz v7, :cond_5

    .line 119
    new-instance v15, Lbp0;

    .line 121
    invoke-direct {v15, v11, v12, v2}, Lbp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    invoke-virtual {v8}, Lt25;->a()Z

    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_4

    .line 130
    move-wide/from16 v16, v4

    .line 132
    iget v4, v8, Lt25;->f:F

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-wide/from16 v16, v4

    .line 141
    move-object v4, v3

    .line 142
    :goto_1
    new-instance v5, Lig1;

    .line 144
    invoke-direct {v5, v11, v12, v8}, Lig1;-><init>(Ltg1;Lcj1;Lt25;)V

    .line 147
    invoke-virtual {v7, v15, v4, v3, v5}, Lbt5;->a(Lsx1;Ljava/lang/Object;Ldh;Lsx1;)Lat5;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-wide/from16 v16, v4

    .line 154
    move-object v4, v3

    .line 155
    :goto_2
    const/4 v5, 0x0

    .line 156
    if-eqz v9, :cond_a

    .line 158
    new-instance v15, Leg;

    .line 160
    invoke-direct {v15, v11, v12}, Leg;-><init>(Ltg1;Lcj1;)V

    .line 163
    invoke-virtual {v8}, Lt25;->a()Z

    .line 166
    move-result v18

    .line 167
    if-eqz v18, :cond_6

    .line 169
    move/from16 v18, v6

    .line 171
    iget v6, v8, Lt25;->g:F

    .line 173
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v6

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move/from16 v18, v6

    .line 180
    move-object v6, v3

    .line 181
    :goto_3
    invoke-virtual {v8}, Lt25;->a()Z

    .line 184
    move-result v19

    .line 185
    if-eqz v19, :cond_9

    .line 187
    iget-object v7, v8, Lt25;->j:Lj36;

    .line 189
    if-eqz v7, :cond_8

    .line 191
    invoke-virtual {v7}, Lj36;->b()F

    .line 194
    move-result v7

    .line 195
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object v20

    .line 199
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_7

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object/from16 v20, v3

    .line 208
    :goto_4
    if-eqz v20, :cond_8

    .line 210
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 213
    move-result v7

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v7, 0x0

    .line 216
    :goto_5
    new-instance v3, Lzg;

    .line 218
    invoke-direct {v3, v7}, Lzg;-><init>(F)V

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const/4 v3, 0x0

    .line 223
    :goto_6
    new-instance v7, Lkg1;

    .line 225
    invoke-direct {v7, v11, v12, v8, v5}, Lkg1;-><init>(Ltg1;Lcj1;Lt25;B)V

    .line 228
    invoke-virtual {v9, v15, v6, v3, v7}, Lbt5;->a(Lsx1;Ljava/lang/Object;Ldh;Lsx1;)Lat5;

    .line 231
    move-result-object v3

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move/from16 v18, v6

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_7
    invoke-virtual {v10}, Ljt5;->c()Ljava/lang/Object;

    .line 239
    if-eqz v0, :cond_c

    .line 241
    sget-object v6, Leg;->w:Leg;

    .line 243
    invoke-virtual {v8}, Lt25;->a()Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_b

    .line 249
    iget-wide v9, v8, Lt25;->h:J

    .line 251
    new-instance v7, Lrs5;

    .line 253
    invoke-direct {v7, v9, v10}, Lrs5;-><init>(J)V

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    const/4 v7, 0x0

    .line 258
    :goto_8
    new-instance v9, Lkg1;

    .line 260
    invoke-direct {v9, v11, v12, v8, v2}, Lkg1;-><init>(Ltg1;Lcj1;Lt25;B)V

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-virtual {v0, v6, v7, v10, v9}, Lbt5;->a(Lsx1;Ljava/lang/Object;Ldh;Lsx1;)Lat5;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_9

    .line 269
    :cond_c
    const/4 v0, 0x0

    .line 270
    :goto_9
    new-instance v12, Ljg1;

    .line 272
    invoke-direct {v12, v8, v4, v3, v0}, Ljg1;-><init>(Lt25;Lat5;Lat5;Lat5;)V

    .line 275
    invoke-interface/range {p2 .. p4}, Ldf3;->v(J)Ld64;

    .line 278
    move-result-object v9

    .line 279
    iget v0, v9, Ld64;->q:I

    .line 281
    iget v3, v9, Ld64;->r:I

    .line 283
    int-to-long v6, v0

    .line 284
    shl-long v6, v6, v18

    .line 286
    int-to-long v3, v3

    .line 287
    and-long v3, v3, v16

    .line 289
    or-long/2addr v3, v6

    .line 290
    iget-wide v6, v1, Lsg1;->N:J

    .line 292
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 297
    invoke-static {v6, v7, v10, v11}, Llj2;->a(JJ)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_d

    .line 303
    iget-wide v6, v1, Lsg1;->N:J

    .line 305
    goto :goto_a

    .line 306
    :cond_d
    move-wide v6, v3

    .line 307
    :goto_a
    iget-object v0, v1, Lsg1;->F:Lbt5;

    .line 309
    if-eqz v0, :cond_e

    .line 311
    new-instance v8, Lqg1;

    .line 313
    invoke-direct {v8, v1, v6, v7, v5}, Lqg1;-><init>(Lsg1;JB)V

    .line 316
    iget-object v5, v1, Lsg1;->P:Lrg1;

    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-virtual {v0, v5, v10, v10, v8}, Lbt5;->a(Lsx1;Ljava/lang/Object;Ldh;Lsx1;)Lat5;

    .line 322
    move-result-object v0

    .line 323
    move-object v10, v0

    .line 324
    goto :goto_b

    .line 325
    :cond_e
    const/4 v10, 0x0

    .line 326
    :goto_b
    if-eqz v10, :cond_f

    .line 328
    invoke-virtual {v10}, Lat5;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Llj2;

    .line 334
    iget-wide v10, v0, Llj2;->a:J

    .line 336
    move-wide/from16 v21, v3

    .line 338
    :goto_c
    move-wide/from16 v2, p3

    .line 340
    goto :goto_d

    .line 341
    :cond_f
    move-wide v10, v3

    .line 342
    move-wide/from16 v21, v10

    .line 344
    goto :goto_c

    .line 345
    :goto_d
    invoke-static {v2, v3, v10, v11}, Lzl0;->d(JJ)J

    .line 348
    move-result-wide v2

    .line 349
    iget-object v4, v1, Lsg1;->G:Lbt5;

    .line 351
    if-eqz v4, :cond_10

    .line 353
    sget-object v5, Leg;->y:Leg;

    .line 355
    new-instance v8, Lqg1;

    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-direct {v8, v1, v6, v7, v0}, Lqg1;-><init>(Lsg1;JB)V

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v4, v5, v0, v0, v8}, Lbt5;->a(Lsx1;Ljava/lang/Object;Ldh;Lsx1;)Lat5;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lat5;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ldj2;

    .line 372
    iget-wide v4, v4, Ldj2;->a:J

    .line 374
    goto :goto_e

    .line 375
    :cond_10
    const/4 v0, 0x0

    .line 376
    const-wide/16 v4, 0x0

    .line 378
    :goto_e
    iget-object v8, v1, Lsg1;->H:Lbt5;

    .line 380
    if-eqz v8, :cond_17

    .line 382
    iget-object v15, v1, Lsg1;->K:Lt25;

    .line 384
    invoke-virtual {v15}, Lt25;->a()Z

    .line 387
    move-result v20

    .line 388
    const-wide/16 p2, 0x0

    .line 390
    if-eqz v20, :cond_11

    .line 392
    iget-wide v10, v15, Lt25;->i:J

    .line 394
    new-instance v15, Ldj2;

    .line 396
    invoke-direct {v15, v10, v11}, Ldj2;-><init>(J)V

    .line 399
    move-object v10, v15

    .line 400
    goto :goto_f

    .line 401
    :cond_11
    move-object v10, v0

    .line 402
    :goto_f
    iget-object v11, v1, Lsg1;->K:Lt25;

    .line 404
    invoke-virtual {v11}, Lt25;->a()Z

    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_16

    .line 410
    invoke-static/range {p2 .. p3}, Lh36;->b(J)F

    .line 413
    move-result v11

    .line 414
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    move-result-object v15

    .line 418
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    move-result v11

    .line 422
    if-nez v11, :cond_12

    .line 424
    goto :goto_10

    .line 425
    :cond_12
    move-object v15, v0

    .line 426
    :goto_10
    if-eqz v15, :cond_13

    .line 428
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 431
    move-result v11

    .line 432
    goto :goto_11

    .line 433
    :cond_13
    const/4 v11, 0x0

    .line 434
    :goto_11
    invoke-static/range {p2 .. p3}, Lh36;->c(J)F

    .line 437
    move-result v15

    .line 438
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    move-result-object v20

    .line 442
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 445
    move-result v15

    .line 446
    if-nez v15, :cond_14

    .line 448
    move-object/from16 v0, v20

    .line 450
    :cond_14
    if-eqz v0, :cond_15

    .line 452
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 455
    move-result v0

    .line 456
    goto :goto_12

    .line 457
    :cond_15
    const/4 v0, 0x0

    .line 458
    :goto_12
    new-instance v15, Lah;

    .line 460
    invoke-direct {v15, v11, v0}, Lah;-><init>(FF)V

    .line 463
    goto :goto_13

    .line 464
    :cond_16
    move-object v15, v0

    .line 465
    :goto_13
    new-instance v0, Lrg1;

    .line 467
    invoke-direct {v0, v1, v6, v7}, Lrg1;-><init>(Lsg1;J)V

    .line 470
    iget-object v11, v1, Lsg1;->Q:Lrg1;

    .line 472
    invoke-virtual {v8, v11, v10, v15, v0}, Lbt5;->a(Lsx1;Ljava/lang/Object;Ldh;Lsx1;)Lat5;

    .line 475
    move-result-object v0

    .line 476
    :cond_17
    shr-long v10, v2, v18

    .line 478
    long-to-int v15, v10

    .line 479
    and-long v10, v2, v16

    .line 481
    long-to-int v8, v10

    .line 482
    move-wide v10, v4

    .line 483
    move-wide v5, v6

    .line 484
    move-wide/from16 v24, v2

    .line 486
    move-object v2, v0

    .line 487
    move v3, v8

    .line 488
    move-wide/from16 v7, v24

    .line 490
    new-instance v0, Lpg1;

    .line 492
    move/from16 v23, v3

    .line 494
    move-wide/from16 v3, v21

    .line 496
    invoke-direct/range {v0 .. v12}, Lpg1;-><init>(Lsg1;Lat5;JJJLd64;JLjg1;)V

    .line 499
    move/from16 v3, v23

    .line 501
    invoke-interface {v13, v15, v3, v14, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_18
    move-wide/from16 v2, p3

    .line 508
    invoke-interface/range {p2 .. p4}, Ldf3;->v(J)Ld64;

    .line 511
    move-result-object v0

    .line 512
    iget v1, v0, Ld64;->q:I

    .line 514
    iget v2, v0, Ld64;->r:I

    .line 516
    new-instance v3, Lgg;

    .line 518
    const/4 v4, 0x2

    .line 519
    invoke-direct {v3, v0, v4}, Lgg;-><init>(Ld64;B)V

    .line 522
    invoke-interface {v13, v1, v2, v14, v3}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 525
    move-result-object v0

    .line 526
    return-object v0
.end method

.method public final f(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldf3;->r(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Lhs2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg1;->K:Lt25;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final n0(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldf3;->m(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
