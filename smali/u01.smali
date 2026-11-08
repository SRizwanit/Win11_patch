.class public final Lu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu01;->q:B

    iput-object p1, p0, Lu01;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lu01;->q:B

    .line 5
    const/16 v2, 0x12

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lry5;->a:Lry5;

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lu01;->r:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v8, p1

    .line 20
    check-cast v8, Lfk3;

    .line 22
    move-object/from16 v6, p2

    .line 24
    check-cast v6, Le02;

    .line 26
    move-object/from16 v1, p3

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    const v1, -0x59518a75

    .line 36
    invoke-virtual {v6, v1}, Le02;->V(I)V

    .line 39
    sget-object v1, Lzk3;->r:Lzk3;

    .line 41
    invoke-static {v1, v6}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 44
    move-result-object v4

    .line 45
    sget-object v1, Lzk3;->t:Lzk3;

    .line 47
    invoke-static {v1, v6}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 50
    move-result-object v9

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljt5;

    .line 54
    sget-object v5, Lvu0;->W:Lbv5;

    .line 56
    invoke-virtual {v1}, Ljt5;->c()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    iget-object v10, v1, Ljt5;->d:Lk24;

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    const v2, -0x5c966d11

    .line 71
    invoke-virtual {v6, v2}, Le02;->V(I)V

    .line 74
    const v3, 0x3f4ccccd    # 0.8f

    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 79
    if-eqz v0, :cond_0

    .line 81
    move v0, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v0, v3

    .line 84
    :goto_0
    invoke-virtual {v6, v7}, Le02;->p(Z)V

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v10}, Lk24;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v12

    .line 101
    invoke-virtual {v6, v2}, Le02;->V(I)V

    .line 104
    if-eqz v12, :cond_1

    .line 106
    move v3, v11

    .line 107
    :cond_1
    invoke-virtual {v6, v7}, Le02;->p(Z)V

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Ljt5;->f()Let5;

    .line 117
    const v2, 0x170ecc34

    .line 120
    invoke-virtual {v6, v2}, Le02;->V(I)V

    .line 123
    invoke-virtual {v6, v7}, Le02;->p(Z)V

    .line 126
    move-object v2, v0

    .line 127
    invoke-static/range {v1 .. v6}, Lnh4;->g(Ljt5;Ljava/lang/Object;Ljava/lang/Object;Lg95;Lbv5;Le02;)Lft5;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1}, Ljt5;->c()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v2

    .line 141
    const v3, 0x7b90285b

    .line 144
    invoke-virtual {v6, v3}, Le02;->V(I)V

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_2

    .line 150
    move v2, v11

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v2, v4

    .line 153
    :goto_1
    invoke-virtual {v6, v7}, Le02;->p(Z)V

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v10}, Lk24;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v10

    .line 170
    invoke-virtual {v6, v3}, Le02;->V(I)V

    .line 173
    if-eqz v10, :cond_3

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v11, v4

    .line 177
    :goto_2
    invoke-virtual {v6, v7}, Le02;->p(Z)V

    .line 180
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1}, Ljt5;->f()Let5;

    .line 187
    const v4, -0x10ca9e60

    .line 190
    invoke-virtual {v6, v4}, Le02;->V(I)V

    .line 193
    invoke-virtual {v6, v7}, Le02;->p(Z)V

    .line 196
    move-object v4, v9

    .line 197
    invoke-static/range {v1 .. v6}, Lnh4;->g(Ljt5;Ljava/lang/Object;Ljava/lang/Object;Lg95;Lbv5;Le02;)Lft5;

    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v0, Lft5;->x:Lk24;

    .line 203
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 212
    move-result v9

    .line 213
    iget-object v0, v0, Lft5;->x:Lk24;

    .line 215
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 224
    move-result v10

    .line 225
    iget-object v0, v1, Lft5;->x:Lk24;

    .line 227
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 236
    move-result v11

    .line 237
    const/4 v13, 0x0

    .line 238
    const v14, 0x1fff8

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static/range {v8 .. v14}, Lyg4;->w(Lfk3;FFFFLf15;I)Lfk3;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v6, v7}, Le02;->p(Z)V

    .line 249
    return-object v0

    .line 250
    :pswitch_0
    move-object/from16 v8, p1

    .line 252
    check-cast v8, Lkr5;

    .line 254
    move-object/from16 v1, p2

    .line 256
    check-cast v1, Le02;

    .line 258
    move-object/from16 v9, p3

    .line 260
    check-cast v9, Ljava/lang/Number;

    .line 262
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v9

    .line 266
    and-int/lit8 v10, v9, 0x6

    .line 268
    if-nez v10, :cond_6

    .line 270
    and-int/lit8 v10, v9, 0x8

    .line 272
    if-nez v10, :cond_4

    .line 274
    invoke-virtual {v1, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 277
    move-result v10

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    invoke-virtual {v1, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 282
    move-result v10

    .line 283
    :goto_3
    if-eqz v10, :cond_5

    .line 285
    move v3, v4

    .line 286
    :cond_5
    or-int/2addr v9, v3

    .line 287
    :cond_6
    and-int/lit8 v3, v9, 0x13

    .line 289
    if-eq v3, v2, :cond_7

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    move v6, v7

    .line 293
    :goto_4
    and-int/lit8 v2, v9, 0x1

    .line 295
    invoke-virtual {v1, v2, v6}, Le02;->N(IZ)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 301
    new-instance v2, Ld9;

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 305
    const/4 v3, 0x6

    .line 306
    invoke-direct {v2, v0, v3}, Ld9;-><init>(Ljava/lang/Object;B)V

    .line 309
    const v0, -0x3b99a1f7

    .line 312
    invoke-static {v0, v2, v1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 315
    move-result-object v16

    .line 316
    and-int/lit8 v0, v9, 0xe

    .line 318
    const/high16 v2, 0x30000000

    .line 320
    or-int v18, v0, v2

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const-wide/16 v12, 0x0

    .line 327
    const-wide/16 v14, 0x0

    .line 329
    move-object/from16 v17, v1

    .line 331
    invoke-static/range {v8 .. v18}, Lhr5;->a(Lkr5;Lfk3;FLf15;JJLng0;Le02;I)V

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    move-object/from16 v17, v1

    .line 337
    invoke-virtual/range {v17 .. v17}, Le02;->Q()V

    .line 340
    :goto_5
    return-object v5

    .line 341
    :pswitch_1
    move-object/from16 v1, p1

    .line 343
    check-cast v1, Lwk5;

    .line 345
    move-object/from16 v1, p2

    .line 347
    check-cast v1, Le02;

    .line 349
    move-object/from16 v2, p3

    .line 351
    check-cast v2, Ljava/lang/Number;

    .line 353
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 356
    move-result v2

    .line 357
    and-int/lit8 v3, v2, 0x11

    .line 359
    const/16 v4, 0x10

    .line 361
    if-eq v3, v4, :cond_9

    .line 363
    move v3, v6

    .line 364
    goto :goto_6

    .line 365
    :cond_9
    move v3, v7

    .line 366
    :goto_6
    and-int/2addr v2, v6

    .line 367
    invoke-virtual {v1, v2, v3}, Le02;->N(IZ)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 373
    check-cast v0, Lwx1;

    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v0, v1, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    goto :goto_7

    .line 383
    :cond_a
    invoke-virtual {v1}, Le02;->Q()V

    .line 386
    :goto_7
    return-object v5

    .line 387
    :pswitch_2
    move-object/from16 v1, p1

    .line 389
    check-cast v1, Ldd0;

    .line 391
    iget-wide v8, v1, Ldd0;->a:J

    .line 393
    move-object/from16 v1, p2

    .line 395
    check-cast v1, Le02;

    .line 397
    move-object/from16 v10, p3

    .line 399
    check-cast v10, Ljava/lang/Number;

    .line 401
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 404
    move-result v10

    .line 405
    and-int/lit8 v11, v10, 0x6

    .line 407
    if-nez v11, :cond_c

    .line 409
    invoke-virtual {v1, v8, v9}, Le02;->e(J)Z

    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_b

    .line 415
    move v3, v4

    .line 416
    :cond_b
    or-int/2addr v10, v3

    .line 417
    :cond_c
    and-int/lit8 v3, v10, 0x13

    .line 419
    if-eq v3, v2, :cond_d

    .line 421
    goto :goto_8

    .line 422
    :cond_d
    move v6, v7

    .line 423
    :goto_8
    and-int/lit8 v2, v10, 0x1

    .line 425
    invoke-virtual {v1, v2, v6}, Le02;->N(IZ)Z

    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_e

    .line 431
    check-cast v0, Lwj5;

    .line 433
    iget v0, v0, Lwj5;->c:I

    .line 435
    shl-int/lit8 v2, v10, 0x3

    .line 437
    and-int/lit8 v2, v2, 0x70

    .line 439
    invoke-static {v0, v8, v9, v1, v2}, Lv01;->b(IJLe02;I)V

    .line 442
    goto :goto_9

    .line 443
    :cond_e
    invoke-virtual {v1}, Le02;->Q()V

    .line 446
    :goto_9
    return-object v5

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
