.class public final Lrw2;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic s:B

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lrw2;->s:B

    iput-object p1, p0, Lrw2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrn4;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Lnb;Lu45;Lkk5;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrw2;->s:B

    .line 4
    iput-object p1, p0, Lrw2;->v:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lrw2;->w:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lrw2;->x:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lrn4;-><init>(ILvn0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrw2;->s:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lzf5;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lrw2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrw2;

    .line 18
    invoke-virtual {p0, v1}, Lrw2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrw2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrw2;

    .line 29
    invoke-virtual {p0, v1}, Lrw2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lrw2;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrw2;

    .line 40
    invoke-virtual {p0, v1}, Lrw2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrw2;->s:B

    .line 3
    iget-object v1, p0, Lrw2;->x:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lrw2;

    .line 10
    check-cast v1, Lvd5;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lrw2;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 16
    iput-object p2, p0, Lrw2;->u:Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lrw2;

    .line 21
    iget-object v2, p0, Lrw2;->v:Ljava/lang/Object;

    .line 23
    check-cast v2, Lnb;

    .line 25
    iget-object p0, p0, Lrw2;->w:Ljava/lang/Object;

    .line 27
    check-cast p0, Lu45;

    .line 29
    check-cast v1, Lkk5;

    .line 31
    invoke-direct {v0, v2, p0, v1, p1}, Lrw2;-><init>(Lnb;Lu45;Lkk5;Lvn0;)V

    .line 34
    iput-object p2, v0, Lrw2;->u:Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance p0, Lrw2;

    .line 39
    check-cast v1, Luz0;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, p1, v0}, Lrw2;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 45
    iput-object p2, p0, Lrw2;->u:Ljava/lang/Object;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lrw2;->s:B

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lr74;->q:Lr74;

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v6, Lop0;->q:Lop0;

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, Lry5;->a:Lry5;

    .line 17
    iget-object v11, v0, Lrw2;->x:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v11, Lvd5;

    .line 24
    iget-byte v1, v0, Lrw2;->t:B

    .line 26
    if-eqz v1, :cond_3

    .line 28
    if-eq v1, v7, :cond_2

    .line 30
    if-eq v1, v9, :cond_1

    .line 32
    if-ne v1, v3, :cond_0

    .line 34
    iget-object v1, v0, Lrw2;->v:Ljava/lang/Object;

    .line 36
    check-cast v1, Ly74;

    .line 38
    iget-object v2, v0, Lrw2;->u:Ljava/lang/Object;

    .line 40
    check-cast v2, Lzf5;

    .line 42
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 45
    move-object/from16 v3, p1

    .line 47
    move-object/from16 v20, v10

    .line 49
    goto/16 :goto_15

    .line 51
    :cond_0
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 54
    const/4 v6, 0x0

    .line 55
    goto/16 :goto_19

    .line 57
    :cond_1
    iget-object v1, v0, Lrw2;->w:Ljava/lang/Object;

    .line 59
    check-cast v1, Lr74;

    .line 61
    iget-object v2, v0, Lrw2;->v:Ljava/lang/Object;

    .line 63
    check-cast v2, Ly74;

    .line 65
    iget-object v5, v0, Lrw2;->u:Ljava/lang/Object;

    .line 67
    check-cast v5, Lzf5;

    .line 69
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 72
    move-object/from16 v3, p1

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_2
    iget-object v1, v0, Lrw2;->u:Ljava/lang/Object;

    .line 78
    check-cast v1, Lzf5;

    .line 80
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 83
    move-object/from16 v5, p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 89
    iget-object v1, v0, Lrw2;->u:Ljava/lang/Object;

    .line 91
    check-cast v1, Lzf5;

    .line 93
    iput-object v1, v0, Lrw2;->u:Ljava/lang/Object;

    .line 95
    iput-byte v7, v0, Lrw2;->t:B

    .line 97
    invoke-static {v1, v7, v4, v0}, Lii5;->a(Lzf5;ZLr74;Lqv;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v6, :cond_4

    .line 103
    goto/16 :goto_19

    .line 105
    :cond_4
    :goto_0
    check-cast v5, Ly74;

    .line 107
    iget v13, v5, Ly74;->i:I

    .line 109
    iget-wide v14, v5, Ly74;->c:J

    .line 111
    if-ne v13, v3, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-ne v13, v2, :cond_2b

    .line 116
    :goto_1
    const/16 p1, 0x20

    .line 118
    shr-long v2, v14, p1

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    move-result v3

    .line 125
    const/16 v16, 0x0

    .line 127
    cmpl-float v3, v3, v16

    .line 129
    if-ltz v3, :cond_6

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    move-result v2

    .line 135
    iget-object v3, v1, Lzf5;->u:Lag5;

    .line 137
    move-wide/from16 v17, v14

    .line 139
    iget-wide v13, v3, Lag5;->N:J

    .line 141
    shr-long v13, v13, p1

    .line 143
    long-to-int v3, v13

    .line 144
    int-to-float v3, v3

    .line 145
    cmpg-float v2, v2, v3

    .line 147
    if-gez v2, :cond_6

    .line 149
    const-wide v2, 0xffffffffL

    .line 154
    and-long v13, v17, v2

    .line 156
    long-to-int v13, v13

    .line 157
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result v14

    .line 161
    cmpl-float v14, v14, v16

    .line 163
    if-ltz v14, :cond_6

    .line 165
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v13

    .line 169
    iget-object v14, v1, Lzf5;->u:Lag5;

    .line 171
    move-wide/from16 v16, v2

    .line 173
    iget-wide v2, v14, Lag5;->N:J

    .line 175
    and-long v2, v2, v16

    .line 177
    long-to-int v2, v2

    .line 178
    int-to-float v2, v2

    .line 179
    cmpg-float v2, v13, v2

    .line 181
    if-gez v2, :cond_6

    .line 183
    move v2, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    :goto_2
    iget-boolean v3, v11, Lvd5;->H:Z

    .line 188
    if-nez v3, :cond_8

    .line 190
    if-eqz v2, :cond_7

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object v2, Lr74;->r:Lr74;

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    :goto_3
    move-object v2, v4

    .line 197
    :goto_4
    move-object/from16 v23, v5

    .line 199
    move-object v5, v1

    .line 200
    move-object v1, v2

    .line 201
    move-object/from16 v2, v23

    .line 203
    :goto_5
    iput-object v5, v0, Lrw2;->u:Ljava/lang/Object;

    .line 205
    iput-object v2, v0, Lrw2;->v:Ljava/lang/Object;

    .line 207
    iput-object v1, v0, Lrw2;->w:Ljava/lang/Object;

    .line 209
    iput-byte v9, v0, Lrw2;->t:B

    .line 211
    invoke-virtual {v5, v1, v0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v6, :cond_9

    .line 217
    goto/16 :goto_19

    .line 219
    :cond_9
    :goto_6
    check-cast v3, Lq74;

    .line 221
    iget-object v13, v3, Lq74;->a:Ljava/util/List;

    .line 223
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 226
    move-result v14

    .line 227
    const/4 v15, 0x0

    .line 228
    :goto_7
    if-ge v15, v14, :cond_c

    .line 230
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v16

    .line 234
    move-object/from16 v8, v16

    .line 236
    check-cast v8, Ly74;

    .line 238
    invoke-virtual {v8}, Ly74;->c()Z

    .line 241
    move-result v18

    .line 242
    if-nez v18, :cond_a

    .line 244
    move-object/from16 v19, v13

    .line 246
    iget-wide v12, v8, Ly74;->a:J

    .line 248
    move-object/from16 v20, v10

    .line 250
    iget-wide v9, v2, Ly74;->a:J

    .line 252
    invoke-static {v12, v13, v9, v10}, Lgk2;->u(JJ)Z

    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_b

    .line 258
    iget-boolean v8, v8, Ly74;->d:Z

    .line 260
    if-eqz v8, :cond_b

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move-object/from16 v20, v10

    .line 265
    move-object/from16 v19, v13

    .line 267
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 269
    move-object/from16 v13, v19

    .line 271
    move-object/from16 v10, v20

    .line 273
    const/4 v9, 0x2

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move-object/from16 v20, v10

    .line 277
    const/16 v16, 0x0

    .line 279
    :goto_8
    move-object/from16 v8, v16

    .line 281
    check-cast v8, Ly74;

    .line 283
    if-nez v8, :cond_d

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    iget-wide v9, v8, Ly74;->b:J

    .line 288
    iget-wide v12, v2, Ly74;->b:J

    .line 290
    sub-long/2addr v9, v12

    .line 291
    invoke-virtual {v5}, Lzf5;->h()La56;

    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v12}, La56;->b()J

    .line 298
    move-result-wide v12

    .line 299
    cmp-long v9, v9, v12

    .line 301
    if-ltz v9, :cond_e

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    iget v3, v3, Lq74;->c:I

    .line 306
    const/4 v9, 0x2

    .line 307
    if-ne v3, v9, :cond_f

    .line 309
    :goto_9
    const/4 v8, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    iget-wide v9, v8, Ly74;->c:J

    .line 313
    iget-wide v12, v2, Ly74;->c:J

    .line 315
    invoke-static {v9, v10, v12, v13}, Lmu3;->e(JJ)J

    .line 318
    move-result-wide v9

    .line 319
    invoke-static {v9, v10}, Lmu3;->d(J)F

    .line 322
    move-result v3

    .line 323
    invoke-virtual {v5}, Lzf5;->h()La56;

    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v9}, La56;->c()F

    .line 330
    move-result v9

    .line 331
    cmpl-float v3, v3, v9

    .line 333
    if-lez v3, :cond_2a

    .line 335
    :goto_a
    if-nez v8, :cond_10

    .line 337
    goto/16 :goto_18

    .line 339
    :cond_10
    iget-boolean v1, v11, Lvd5;->H:Z

    .line 341
    if-nez v1, :cond_25

    .line 343
    iget-object v1, v11, Lek3;->q:Lek3;

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_b
    const/16 v9, 0x10

    .line 348
    if-eqz v1, :cond_18

    .line 350
    instance-of v10, v1, Lps1;

    .line 352
    if-eqz v10, :cond_11

    .line 354
    check-cast v1, Lps1;

    .line 356
    invoke-static {v1}, Lps1;->W0(Lps1;)Z

    .line 359
    goto/16 :goto_13

    .line 361
    :cond_11
    iget v10, v1, Lek3;->s:I

    .line 363
    and-int/lit16 v10, v10, 0x400

    .line 365
    if-eqz v10, :cond_17

    .line 367
    instance-of v10, v1, Ln11;

    .line 369
    if-eqz v10, :cond_17

    .line 371
    move-object v10, v1

    .line 372
    check-cast v10, Ln11;

    .line 374
    iget-object v10, v10, Ln11;->F:Lek3;

    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_c
    if-eqz v10, :cond_16

    .line 379
    iget v13, v10, Lek3;->s:I

    .line 381
    and-int/lit16 v13, v13, 0x400

    .line 383
    if-eqz v13, :cond_15

    .line 385
    add-int/lit8 v12, v12, 0x1

    .line 387
    if-ne v12, v7, :cond_12

    .line 389
    move-object v1, v10

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    if-nez v3, :cond_13

    .line 393
    new-instance v3, Lao3;

    .line 395
    new-array v13, v9, [Lek3;

    .line 397
    invoke-direct {v3, v13}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 400
    :cond_13
    if-eqz v1, :cond_14

    .line 402
    invoke-virtual {v3, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 405
    const/4 v1, 0x0

    .line 406
    :cond_14
    invoke-virtual {v3, v10}, Lao3;->c(Ljava/lang/Object;)V

    .line 409
    :cond_15
    :goto_d
    iget-object v10, v10, Lek3;->v:Lek3;

    .line 411
    goto :goto_c

    .line 412
    :cond_16
    if-ne v12, v7, :cond_17

    .line 414
    goto :goto_b

    .line 415
    :cond_17
    invoke-static {v3}, Lzw0;->u(Lao3;)Lek3;

    .line 418
    move-result-object v1

    .line 419
    goto :goto_b

    .line 420
    :cond_18
    iget-object v1, v11, Lek3;->q:Lek3;

    .line 422
    iget-boolean v1, v1, Lek3;->D:Z

    .line 424
    if-nez v1, :cond_19

    .line 426
    const-string v1, "visitChildren called on an unattached node"

    .line 428
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 431
    :cond_19
    new-instance v1, Lao3;

    .line 433
    new-array v3, v9, [Lek3;

    .line 435
    invoke-direct {v1, v3}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 438
    iget-object v3, v11, Lek3;->q:Lek3;

    .line 440
    iget-object v10, v3, Lek3;->v:Lek3;

    .line 442
    if-nez v10, :cond_1a

    .line 444
    invoke-static {v1, v3}, Lzw0;->c(Lao3;Lek3;)V

    .line 447
    goto :goto_e

    .line 448
    :cond_1a
    invoke-virtual {v1, v10}, Lao3;->c(Ljava/lang/Object;)V

    .line 451
    :cond_1b
    :goto_e
    iget v3, v1, Lao3;->s:I

    .line 453
    if-eqz v3, :cond_25

    .line 455
    add-int/lit8 v3, v3, -0x1

    .line 457
    invoke-virtual {v1, v3}, Lao3;->l(I)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lek3;

    .line 463
    iget v10, v3, Lek3;->t:I

    .line 465
    and-int/lit16 v10, v10, 0x400

    .line 467
    if-nez v10, :cond_1c

    .line 469
    invoke-static {v1, v3}, Lzw0;->c(Lao3;Lek3;)V

    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    :goto_f
    if-eqz v3, :cond_1b

    .line 475
    iget v10, v3, Lek3;->s:I

    .line 477
    and-int/lit16 v10, v10, 0x400

    .line 479
    if-eqz v10, :cond_24

    .line 481
    const/4 v10, 0x0

    .line 482
    :goto_10
    if-eqz v3, :cond_1b

    .line 484
    instance-of v12, v3, Lps1;

    .line 486
    if-eqz v12, :cond_1d

    .line 488
    check-cast v3, Lps1;

    .line 490
    invoke-static {v3}, Lps1;->W0(Lps1;)Z

    .line 493
    goto :goto_13

    .line 494
    :cond_1d
    iget v12, v3, Lek3;->s:I

    .line 496
    and-int/lit16 v12, v12, 0x400

    .line 498
    if-eqz v12, :cond_23

    .line 500
    instance-of v12, v3, Ln11;

    .line 502
    if-eqz v12, :cond_23

    .line 504
    move-object v12, v3

    .line 505
    check-cast v12, Ln11;

    .line 507
    iget-object v12, v12, Ln11;->F:Lek3;

    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_11
    if-eqz v12, :cond_22

    .line 512
    iget v14, v12, Lek3;->s:I

    .line 514
    and-int/lit16 v14, v14, 0x400

    .line 516
    if-eqz v14, :cond_21

    .line 518
    add-int/lit8 v13, v13, 0x1

    .line 520
    if-ne v13, v7, :cond_1e

    .line 522
    move-object v3, v12

    .line 523
    goto :goto_12

    .line 524
    :cond_1e
    if-nez v10, :cond_1f

    .line 526
    new-instance v10, Lao3;

    .line 528
    new-array v14, v9, [Lek3;

    .line 530
    invoke-direct {v10, v14}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 533
    :cond_1f
    if-eqz v3, :cond_20

    .line 535
    invoke-virtual {v10, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 538
    const/4 v3, 0x0

    .line 539
    :cond_20
    invoke-virtual {v10, v12}, Lao3;->c(Ljava/lang/Object;)V

    .line 542
    :cond_21
    :goto_12
    iget-object v12, v12, Lek3;->v:Lek3;

    .line 544
    goto :goto_11

    .line 545
    :cond_22
    if-ne v13, v7, :cond_23

    .line 547
    goto :goto_10

    .line 548
    :cond_23
    invoke-static {v10}, Lzw0;->u(Lao3;)Lek3;

    .line 551
    move-result-object v3

    .line 552
    goto :goto_10

    .line 553
    :cond_24
    iget-object v3, v3, Lek3;->v:Lek3;

    .line 555
    goto :goto_f

    .line 556
    :cond_25
    :goto_13
    iget-object v1, v11, Lvd5;->G:Lhx1;

    .line 558
    invoke-interface {v1}, Lhx1;->a()Ljava/lang/Object;

    .line 561
    invoke-virtual {v8}, Ly74;->a()V

    .line 564
    move-object v1, v2

    .line 565
    move-object v2, v5

    .line 566
    :goto_14
    iput-object v2, v0, Lrw2;->u:Ljava/lang/Object;

    .line 568
    iput-object v1, v0, Lrw2;->v:Ljava/lang/Object;

    .line 570
    const/4 v3, 0x0

    .line 571
    iput-object v3, v0, Lrw2;->w:Ljava/lang/Object;

    .line 573
    const/4 v13, 0x3

    .line 574
    iput-byte v13, v0, Lrw2;->t:B

    .line 576
    invoke-virtual {v2, v4, v0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    if-ne v3, v6, :cond_26

    .line 582
    goto :goto_19

    .line 583
    :cond_26
    :goto_15
    check-cast v3, Lq74;

    .line 585
    iget-object v3, v3, Lq74;->a:Ljava/util/List;

    .line 587
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 590
    move-result v5

    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_16
    if-ge v7, v5, :cond_28

    .line 594
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v8

    .line 598
    move-object v9, v8

    .line 599
    check-cast v9, Ly74;

    .line 601
    invoke-virtual {v9}, Ly74;->c()Z

    .line 604
    move-result v10

    .line 605
    if-nez v10, :cond_27

    .line 607
    iget-wide v10, v9, Ly74;->a:J

    .line 609
    iget-wide v14, v1, Ly74;->a:J

    .line 611
    invoke-static {v10, v11, v14, v15}, Lgk2;->u(JJ)Z

    .line 614
    move-result v10

    .line 615
    if-eqz v10, :cond_27

    .line 617
    iget-boolean v9, v9, Ly74;->d:Z

    .line 619
    if-eqz v9, :cond_27

    .line 621
    goto :goto_17

    .line 622
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 624
    goto :goto_16

    .line 625
    :cond_28
    const/4 v8, 0x0

    .line 626
    :goto_17
    check-cast v8, Ly74;

    .line 628
    if-nez v8, :cond_29

    .line 630
    goto :goto_18

    .line 631
    :cond_29
    invoke-virtual {v8}, Ly74;->a()V

    .line 634
    goto :goto_14

    .line 635
    :cond_2a
    move-object/from16 v10, v20

    .line 637
    const/4 v9, 0x2

    .line 638
    goto/16 :goto_5

    .line 640
    :cond_2b
    move-object/from16 v20, v10

    .line 642
    :goto_18
    move-object/from16 v6, v20

    .line 644
    :goto_19
    return-object v6

    .line 645
    :pswitch_0
    move-object/from16 v20, v10

    .line 647
    iget-object v1, v0, Lrw2;->v:Ljava/lang/Object;

    .line 649
    check-cast v1, Lnb;

    .line 651
    iget-byte v3, v0, Lrw2;->t:B

    .line 653
    if-eqz v3, :cond_2f

    .line 655
    if-eq v3, v7, :cond_2e

    .line 657
    const/4 v9, 0x2

    .line 658
    if-eq v3, v9, :cond_2d

    .line 660
    const/4 v13, 0x3

    .line 661
    if-eq v3, v13, :cond_2d

    .line 663
    if-ne v3, v2, :cond_2c

    .line 665
    goto :goto_1a

    .line 666
    :cond_2c
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 669
    const/4 v6, 0x0

    .line 670
    goto/16 :goto_20

    .line 672
    :cond_2d
    :goto_1a
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 675
    goto/16 :goto_1f

    .line 677
    :cond_2e
    iget-object v3, v0, Lrw2;->u:Ljava/lang/Object;

    .line 679
    check-cast v3, Lzf5;

    .line 681
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 684
    move-object/from16 v4, p1

    .line 686
    goto :goto_1b

    .line 687
    :cond_2f
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 690
    iget-object v3, v0, Lrw2;->u:Ljava/lang/Object;

    .line 692
    check-cast v3, Lzf5;

    .line 694
    iput-object v3, v0, Lrw2;->u:Ljava/lang/Object;

    .line 696
    iput-byte v7, v0, Lrw2;->t:B

    .line 698
    invoke-static {v3, v0}, Lgd5;->e(Lzf5;Lqv;)Ljava/lang/Object;

    .line 701
    move-result-object v4

    .line 702
    if-ne v4, v6, :cond_30

    .line 704
    goto/16 :goto_20

    .line 706
    :cond_30
    :goto_1b
    check-cast v4, Lq74;

    .line 708
    iget-object v5, v1, Lnb;->s:Ljava/lang/Object;

    .line 710
    check-cast v5, La56;

    .line 712
    iget-object v8, v1, Lnb;->t:Ljava/lang/Object;

    .line 714
    check-cast v8, Ly74;

    .line 716
    iget-object v9, v4, Lq74;->a:Ljava/util/List;

    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    move-result-object v9

    .line 723
    check-cast v9, Ly74;

    .line 725
    if-eqz v8, :cond_31

    .line 727
    iget-wide v14, v9, Ly74;->b:J

    .line 729
    move-wide/from16 v21, v14

    .line 731
    iget-wide v13, v8, Ly74;->b:J

    .line 733
    sub-long v14, v21, v13

    .line 735
    invoke-interface {v5}, La56;->a()J

    .line 738
    move-result-wide v12

    .line 739
    cmp-long v12, v14, v12

    .line 741
    if-gez v12, :cond_31

    .line 743
    iget v12, v8, Ly74;->i:I

    .line 745
    invoke-static {v5, v12}, Lj91;->g(La56;I)F

    .line 748
    move-result v5

    .line 749
    iget-wide v12, v8, Ly74;->c:J

    .line 751
    iget-wide v14, v9, Ly74;->c:J

    .line 753
    invoke-static {v12, v13, v14, v15}, Lmu3;->e(JJ)J

    .line 756
    move-result-wide v12

    .line 757
    invoke-static {v12, v13}, Lmu3;->d(J)F

    .line 760
    move-result v8

    .line 761
    cmpg-float v5, v8, v5

    .line 763
    if-gez v5, :cond_31

    .line 765
    iget v5, v1, Lnb;->r:I

    .line 767
    add-int/2addr v5, v7

    .line 768
    iput v5, v1, Lnb;->r:I

    .line 770
    goto :goto_1c

    .line 771
    :cond_31
    iput v7, v1, Lnb;->r:I

    .line 773
    :goto_1c
    iput-object v9, v1, Lnb;->t:Ljava/lang/Object;

    .line 775
    invoke-static {v4}, Lex4;->a(Lq74;)Z

    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_34

    .line 781
    iget v8, v4, Lq74;->d:I

    .line 783
    and-int/lit8 v8, v8, 0x21

    .line 785
    if-eqz v8, :cond_34

    .line 787
    iget-object v8, v4, Lq74;->a:Ljava/util/List;

    .line 789
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 792
    move-result v9

    .line 793
    const/4 v12, 0x0

    .line 794
    :goto_1d
    if-ge v12, v9, :cond_33

    .line 796
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v13

    .line 800
    check-cast v13, Ly74;

    .line 802
    invoke-virtual {v13}, Ly74;->c()Z

    .line 805
    move-result v13

    .line 806
    if-eqz v13, :cond_32

    .line 808
    goto :goto_1e

    .line 809
    :cond_32
    add-int/lit8 v12, v12, 0x1

    .line 811
    goto :goto_1d

    .line 812
    :cond_33
    iget-object v2, v0, Lrw2;->w:Ljava/lang/Object;

    .line 814
    check-cast v2, Lu45;

    .line 816
    const/4 v5, 0x0

    .line 817
    iput-object v5, v0, Lrw2;->u:Ljava/lang/Object;

    .line 819
    const/4 v9, 0x2

    .line 820
    iput-byte v9, v0, Lrw2;->t:B

    .line 822
    invoke-static {v3, v2, v1, v4, v0}, Lgd5;->m(Lzf5;Lu45;Lnb;Lq74;Lqv;)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v6, :cond_36

    .line 828
    goto :goto_20

    .line 829
    :cond_34
    :goto_1e
    if-nez v5, :cond_36

    .line 831
    check-cast v11, Lkk5;

    .line 833
    if-eqz v11, :cond_36

    .line 835
    iget v1, v1, Lnb;->r:I

    .line 837
    if-ne v1, v7, :cond_35

    .line 839
    const/4 v8, 0x0

    .line 840
    iput-object v8, v0, Lrw2;->u:Ljava/lang/Object;

    .line 842
    const/4 v13, 0x3

    .line 843
    iput-byte v13, v0, Lrw2;->t:B

    .line 845
    invoke-static {v3, v11, v4, v0}, Lgd5;->w(Lzf5;Lkk5;Lq74;Lqv;)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v6, :cond_36

    .line 851
    goto :goto_20

    .line 852
    :cond_35
    const/4 v8, 0x0

    .line 853
    iput-object v8, v0, Lrw2;->u:Ljava/lang/Object;

    .line 855
    iput-byte v2, v0, Lrw2;->t:B

    .line 857
    invoke-static {v3, v11, v4, v1, v0}, Lgd5;->x(Lzf5;Lkk5;Lq74;ILqv;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    if-ne v0, v6, :cond_36

    .line 863
    goto :goto_20

    .line 864
    :cond_36
    :goto_1f
    move-object/from16 v6, v20

    .line 866
    :goto_20
    return-object v6

    .line 867
    :pswitch_1
    move-object/from16 v20, v10

    .line 869
    const/4 v8, 0x0

    .line 870
    check-cast v11, Luz0;

    .line 872
    iget-object v1, v11, Lq04;->c:Lk24;

    .line 874
    iget-byte v2, v0, Lrw2;->t:B

    .line 876
    if-eqz v2, :cond_39

    .line 878
    if-eq v2, v7, :cond_38

    .line 880
    const/4 v9, 0x2

    .line 881
    if-ne v2, v9, :cond_37

    .line 883
    iget-object v2, v0, Lrw2;->w:Ljava/lang/Object;

    .line 885
    check-cast v2, Ly74;

    .line 887
    iget-object v3, v0, Lrw2;->v:Ljava/lang/Object;

    .line 889
    check-cast v3, Ly74;

    .line 891
    iget-object v5, v0, Lrw2;->u:Ljava/lang/Object;

    .line 893
    check-cast v5, Lzf5;

    .line 895
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 898
    move-object v12, v2

    .line 899
    const/4 v9, 0x2

    .line 900
    move-object/from16 v2, p1

    .line 902
    goto :goto_23

    .line 903
    :cond_37
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 906
    move-object v6, v8

    .line 907
    goto/16 :goto_25

    .line 909
    :cond_38
    iget-object v2, v0, Lrw2;->u:Ljava/lang/Object;

    .line 911
    check-cast v2, Lzf5;

    .line 913
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 916
    move-object/from16 v3, p1

    .line 918
    goto :goto_21

    .line 919
    :cond_39
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 922
    iget-object v2, v0, Lrw2;->u:Ljava/lang/Object;

    .line 924
    check-cast v2, Lzf5;

    .line 926
    iput-object v2, v0, Lrw2;->u:Ljava/lang/Object;

    .line 928
    iput-byte v7, v0, Lrw2;->t:B

    .line 930
    const/4 v10, 0x0

    .line 931
    invoke-static {v2, v10, v4, v0}, Lii5;->a(Lzf5;ZLr74;Lqv;)Ljava/lang/Object;

    .line 934
    move-result-object v3

    .line 935
    if-ne v3, v6, :cond_3a

    .line 937
    goto :goto_25

    .line 938
    :cond_3a
    :goto_21
    check-cast v3, Ly74;

    .line 940
    new-instance v5, Lmu3;

    .line 942
    const-wide/16 v9, 0x0

    .line 944
    invoke-direct {v5, v9, v10}, Lmu3;-><init>(J)V

    .line 947
    invoke-virtual {v1, v5}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 950
    move-object v5, v2

    .line 951
    move-object v12, v8

    .line 952
    :goto_22
    if-nez v12, :cond_3e

    .line 954
    iput-object v5, v0, Lrw2;->u:Ljava/lang/Object;

    .line 956
    iput-object v3, v0, Lrw2;->v:Ljava/lang/Object;

    .line 958
    iput-object v12, v0, Lrw2;->w:Ljava/lang/Object;

    .line 960
    const/4 v9, 0x2

    .line 961
    iput-byte v9, v0, Lrw2;->t:B

    .line 963
    invoke-virtual {v5, v4, v0}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 966
    move-result-object v2

    .line 967
    if-ne v2, v6, :cond_3b

    .line 969
    goto :goto_25

    .line 970
    :cond_3b
    :goto_23
    check-cast v2, Lq74;

    .line 972
    iget-object v7, v2, Lq74;->a:Ljava/util/List;

    .line 974
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 977
    move-result v8

    .line 978
    const/4 v10, 0x0

    .line 979
    :goto_24
    if-ge v10, v8, :cond_3d

    .line 981
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    move-result-object v11

    .line 985
    check-cast v11, Ly74;

    .line 987
    invoke-static {v11}, Lj82;->l(Ly74;)Z

    .line 990
    move-result v11

    .line 991
    if-nez v11, :cond_3c

    .line 993
    goto :goto_22

    .line 994
    :cond_3c
    add-int/lit8 v10, v10, 0x1

    .line 996
    goto :goto_24

    .line 997
    :cond_3d
    iget-object v2, v2, Lq74;->a:Ljava/util/List;

    .line 999
    const/4 v10, 0x0

    .line 1000
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    move-object v12, v2

    .line 1005
    check-cast v12, Ly74;

    .line 1007
    goto :goto_22

    .line 1008
    :cond_3e
    iget-wide v4, v12, Ly74;->c:J

    .line 1010
    iget-wide v2, v3, Ly74;->c:J

    .line 1012
    invoke-static {v4, v5, v2, v3}, Lmu3;->e(JJ)J

    .line 1015
    move-result-wide v2

    .line 1016
    new-instance v0, Lmu3;

    .line 1018
    invoke-direct {v0, v2, v3}, Lmu3;-><init>(J)V

    .line 1021
    invoke-virtual {v1, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 1024
    move-object/from16 v6, v20

    .line 1026
    :goto_25
    return-object v6

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
