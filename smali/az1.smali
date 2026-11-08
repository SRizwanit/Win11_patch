.class public final synthetic Laz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lhx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laz1;->q:B

    iput-object p1, p0, Laz1;->r:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Laz1;->q:B

    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    sget-object v3, Lck3;->a:Lck3;

    .line 9
    sget-object v4, Lry5;->a:Lry5;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Le02;

    .line 21
    move-object/from16 v8, p2

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 31
    if-eq v9, v5, :cond_0

    .line 33
    move v7, v6

    .line 34
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 36
    invoke-virtual {v1, v5, v7}, Le02;->N(IZ)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    const v5, 0x7f1305b9

    .line 45
    invoke-static {v5, v1}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    const-wide v5, 0xb3ffffffL

    .line 54
    invoke-static {v5, v6}, Lc10;->d(J)J

    .line 57
    move-result-wide v10

    .line 58
    new-instance v5, Lgj5;

    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v5, v6}, Lgj5;-><init>(I)V

    .line 64
    const/16 v27, 0x0

    .line 66
    const v28, 0x3fbfa

    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const-wide/16 v15, 0x0

    .line 75
    const-wide/16 v18, 0x0

    .line 77
    const/16 v20, 0x0

    .line 79
    const/16 v21, 0x0

    .line 81
    const/16 v22, 0x0

    .line 83
    const/16 v23, 0x0

    .line 85
    const/16 v24, 0x0

    .line 87
    const/16 v26, 0x180

    .line 89
    move-object/from16 v25, v1

    .line 91
    move-object/from16 v17, v5

    .line 93
    invoke-static/range {v8 .. v28}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 96
    invoke-static {v3, v2}, Lb55;->c(Lfk3;F)Lfk3;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lwp4;->d(Le02;Lfk3;)V

    .line 103
    sget-object v16, Lgd5;->g:Lng0;

    .line 105
    const/high16 v18, 0x30000000

    .line 107
    const/16 v19, 0x1fe

    .line 109
    iget-object v8, v0, Laz1;->r:Lhx1;

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v17, v1

    .line 118
    invoke-static/range {v8 .. v19}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, Le02;->Q()V

    .line 125
    :goto_0
    return-object v4

    .line 126
    :pswitch_0
    move-object/from16 v14, p1

    .line 128
    check-cast v14, Le02;

    .line 130
    move-object/from16 v1, p2

    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v1

    .line 138
    and-int/lit8 v2, v1, 0x3

    .line 140
    if-eq v2, v5, :cond_2

    .line 142
    move v7, v6

    .line 143
    :cond_2
    and-int/2addr v1, v6

    .line 144
    invoke-virtual {v14, v1, v7}, Le02;->N(IZ)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 150
    sget-object v13, Lnh4;->g:Lng0;

    .line 152
    const/high16 v15, 0x30000000

    .line 154
    const/16 v16, 0x1fe

    .line 156
    iget-object v5, v0, Laz1;->r:Lhx1;

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static/range {v5 .. v16}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v14}, Le02;->Q()V

    .line 172
    :goto_1
    return-object v4

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 175
    check-cast v1, Le02;

    .line 177
    move-object/from16 v2, p2

    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v2

    .line 185
    sget-object v3, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 187
    and-int/lit8 v3, v2, 0x3

    .line 189
    if-eq v3, v5, :cond_4

    .line 191
    move v7, v6

    .line 192
    :cond_4
    and-int/2addr v2, v6

    .line 193
    invoke-virtual {v1, v2, v7}, Le02;->N(IZ)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 199
    sget-object v21, Luw7;->b:Lng0;

    .line 201
    const/high16 v23, 0x30000000

    .line 203
    const/16 v24, 0x1fe

    .line 205
    iget-object v15, v0, Laz1;->r:Lhx1;

    .line 207
    const/16 v16, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v18, 0x0

    .line 213
    const/16 v19, 0x0

    .line 215
    const/16 v20, 0x0

    .line 217
    move-object/from16 v22, v1

    .line 219
    invoke-static/range {v15 .. v24}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object/from16 v22, v1

    .line 225
    invoke-virtual/range {v22 .. v22}, Le02;->Q()V

    .line 228
    :goto_2
    return-object v4

    .line 229
    :pswitch_2
    move-object/from16 v12, p1

    .line 231
    check-cast v12, Le02;

    .line 233
    move-object/from16 v1, p2

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v1

    .line 241
    and-int/lit8 v2, v1, 0x3

    .line 243
    if-eq v2, v5, :cond_6

    .line 245
    move v7, v6

    .line 246
    :cond_6
    and-int/2addr v1, v6

    .line 247
    invoke-virtual {v12, v1, v7}, Le02;->N(IZ)Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 253
    sget-object v11, Ll57;->c:Lng0;

    .line 255
    const/high16 v13, 0x30000000

    .line 257
    const/16 v14, 0x1fe

    .line 259
    iget-object v5, v0, Laz1;->r:Lhx1;

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static/range {v5 .. v14}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {v12}, Le02;->Q()V

    .line 273
    :goto_3
    return-object v4

    .line 274
    :pswitch_3
    move-object/from16 v1, p1

    .line 276
    check-cast v1, Le02;

    .line 278
    move-object/from16 v8, p2

    .line 280
    check-cast v8, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v8

    .line 286
    and-int/lit8 v9, v8, 0x3

    .line 288
    if-eq v9, v5, :cond_8

    .line 290
    move v5, v6

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move v5, v7

    .line 293
    :goto_4
    and-int/2addr v8, v6

    .line 294
    invoke-virtual {v1, v8, v5}, Le02;->N(IZ)Z

    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_a

    .line 300
    sget-object v5, Lyn1;->B:Lly;

    .line 302
    const/high16 v8, 0x41000000    # 8.0f

    .line 304
    invoke-static {v3, v2, v8}, Lyu0;->F(Lfk3;FF)Lfk3;

    .line 307
    move-result-object v2

    .line 308
    sget-object v8, Lwm;->a:Lrm;

    .line 310
    const/16 v9, 0x30

    .line 312
    invoke-static {v8, v5, v1, v9}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 315
    move-result-object v5

    .line 316
    iget-wide v8, v1, Le02;->T:J

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    move-result v8

    .line 322
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 325
    move-result-object v9

    .line 326
    invoke-static {v1, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 329
    move-result-object v2

    .line 330
    sget-object v10, Lkh0;->c:Lyn1;

    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-virtual {v1}, Le02;->Y()V

    .line 338
    iget-boolean v10, v1, Le02;->S:Z

    .line 340
    if-eqz v10, :cond_9

    .line 342
    sget-object v10, Lpt2;->i0:Lds2;

    .line 344
    invoke-virtual {v1, v10}, Le02;->k(Lhx1;)V

    .line 347
    goto :goto_5

    .line 348
    :cond_9
    invoke-virtual {v1}, Le02;->h0()V

    .line 351
    :goto_5
    sget-object v10, Lyn1;->K:Ljh0;

    .line 353
    invoke-static {v10, v1, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 356
    sget-object v5, Lyn1;->J:Ljh0;

    .line 358
    invoke-static {v5, v1, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v5

    .line 365
    sget-object v8, Lyn1;->L:Ljh0;

    .line 367
    invoke-static {v8, v1, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 370
    invoke-static {v1}, Lcg1;->B(Le02;)V

    .line 373
    sget-object v5, Lyn1;->I:Ljh0;

    .line 375
    invoke-static {v5, v1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 378
    const v2, 0x7f1301f7

    .line 381
    invoke-static {v2, v1}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 384
    move-result-object v13

    .line 385
    sget-object v2, Lfx5;->a:Lmc1;

    .line 387
    invoke-virtual {v1, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ldx5;

    .line 393
    iget-object v5, v5, Ldx5;->l:Lrn5;

    .line 395
    sget-object v8, Lzd0;->a:Lmc1;

    .line 397
    invoke-virtual {v1, v8}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Lxd0;

    .line 403
    iget-wide v9, v9, Lxd0;->z:J

    .line 405
    new-instance v14, Lru2;

    .line 407
    const/high16 v11, 0x3f800000    # 1.0f

    .line 409
    invoke-direct {v14, v11, v6}, Lru2;-><init>(FZ)V

    .line 412
    const/16 v32, 0x0

    .line 414
    const v33, 0x1fff8

    .line 417
    const-wide/16 v17, 0x0

    .line 419
    const/16 v19, 0x0

    .line 421
    const-wide/16 v20, 0x0

    .line 423
    const/16 v22, 0x0

    .line 425
    const-wide/16 v23, 0x0

    .line 427
    const/16 v25, 0x0

    .line 429
    const/16 v26, 0x0

    .line 431
    const/16 v27, 0x0

    .line 433
    const/16 v28, 0x0

    .line 435
    const/16 v31, 0x0

    .line 437
    move-object/from16 v30, v1

    .line 439
    move-object/from16 v29, v5

    .line 441
    move-wide v15, v9

    .line 442
    invoke-static/range {v13 .. v33}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 445
    const v5, 0x7f130029

    .line 448
    invoke-static {v5, v1}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v1, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ldx5;

    .line 458
    iget-object v2, v2, Ldx5;->n:Lrn5;

    .line 460
    invoke-virtual {v1, v8}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lxd0;

    .line 466
    iget-wide v8, v5, Lxd0;->z:J

    .line 468
    sget-object v19, Liu1;->u:Liu1;

    .line 470
    const/4 v5, 0x0

    .line 471
    const/16 v10, 0xf

    .line 473
    iget-object v0, v0, Laz1;->r:Lhx1;

    .line 475
    invoke-static {v3, v7, v5, v0, v10}, Lyg4;->k(Lfk3;ZLjava/lang/String;Lhx1;I)Lfk3;

    .line 478
    move-result-object v14

    .line 479
    const v33, 0x1ffb8

    .line 482
    const/high16 v31, 0x180000

    .line 484
    move-object/from16 v29, v2

    .line 486
    move-wide v15, v8

    .line 487
    invoke-static/range {v13 .. v33}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 490
    invoke-virtual {v1, v6}, Le02;->p(Z)V

    .line 493
    goto :goto_6

    .line 494
    :cond_a
    invoke-virtual {v1}, Le02;->Q()V

    .line 497
    :goto_6
    return-object v4

    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
