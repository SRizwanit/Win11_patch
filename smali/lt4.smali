.class public final synthetic Llt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lwf6;

.field public final synthetic r:Lwx1;

.field public final synthetic s:Lwx1;

.field public final synthetic t:Lwx1;

.field public final synthetic u:B

.field public final synthetic v:Lwx1;

.field public final synthetic w:Lpt4;

.field public final synthetic x:Lwx1;


# direct methods
.method public synthetic constructor <init>(Lwf6;Lwx1;Lwx1;Lwx1;ILwx1;Lpt4;Lwx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt4;->q:Lwf6;

    iput-object p2, p0, Llt4;->r:Lwx1;

    iput-object p3, p0, Llt4;->s:Lwx1;

    iput-object p4, p0, Llt4;->t:Lwx1;

    iput-byte p5, p0, Llt4;->u:B

    iput-object p6, p0, Llt4;->v:Lwx1;

    iput-object p7, p0, Llt4;->w:Lpt4;

    iput-object p8, p0, Llt4;->x:Lwx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    check-cast v6, Lhe5;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Lxl0;

    .line 11
    iget-wide v2, v1, Lxl0;->a:J

    .line 13
    invoke-static {v2, v3}, Lxl0;->h(J)I

    .line 16
    move-result v4

    .line 17
    iget-wide v2, v1, Lxl0;->a:J

    .line 19
    invoke-static {v2, v3}, Lxl0;->g(J)I

    .line 22
    move-result v7

    .line 23
    iget-wide v8, v1, Lxl0;->a:J

    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xa

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v8 .. v14}, Lxl0;->a(JIIIII)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v6}, Lak2;->getLayoutDirection()Lis2;

    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Llt4;->q:Lwf6;

    .line 41
    invoke-interface {v5, v6, v3}, Lwf6;->d(Li21;Lis2;)I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Lak2;->getLayoutDirection()Lis2;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Lwf6;->b(Li21;Lis2;)I

    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Lwf6;->c(Li21;)I

    .line 56
    move-result v9

    .line 57
    sget-object v10, Lqt4;->q:Lqt4;

    .line 59
    iget-object v11, v0, Llt4;->r:Lwx1;

    .line 61
    invoke-interface {v6, v11, v10}, Lhe5;->s(Lwx1;Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ldf3;

    .line 71
    invoke-interface {v10, v1, v2}, Ldf3;->v(J)Ld64;

    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lqt4;->s:Lqt4;

    .line 77
    iget-object v12, v0, Llt4;->s:Lwx1;

    .line 79
    invoke-interface {v6, v12, v11}, Lhe5;->s(Lwx1;Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ldf3;

    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v9, v1, v2}, Lzl0;->i(IIJ)J

    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Ldf3;->v(J)Ld64;

    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Lqt4;->t:Lqt4;

    .line 102
    iget-object v14, v0, Llt4;->t:Lwx1;

    .line 104
    invoke-interface {v6, v14, v13}, Lhe5;->s(Lwx1;Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ldf3;

    .line 114
    invoke-static {v12, v9, v1, v2}, Lzl0;->i(IIJ)J

    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Ldf3;->v(J)Ld64;

    .line 121
    move-result-object v9

    .line 122
    iget v12, v9, Ld64;->q:I

    .line 124
    iget-byte v14, v0, Llt4;->u:B

    .line 126
    const/16 v16, 0x0

    .line 128
    if-nez v12, :cond_0

    .line 130
    iget v15, v9, Ld64;->r:I

    .line 132
    if-nez v15, :cond_0

    .line 134
    move-object/from16 v3, v16

    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_0
    iget v15, v9, Ld64;->r:I

    .line 140
    sget-object v13, Lis2;->q:Lis2;

    .line 142
    if-nez v14, :cond_2

    .line 144
    move/from16 v17, v3

    .line 146
    invoke-interface {v6}, Lak2;->getLayoutDirection()Lis2;

    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v13, :cond_1

    .line 152
    const/high16 v3, 0x41800000    # 16.0f

    .line 154
    invoke-interface {v6, v3}, Li21;->m0(F)I

    .line 157
    move-result v8

    .line 158
    :goto_0
    add-int v8, v8, v17

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 163
    invoke-interface {v6, v3}, Li21;->m0(F)I

    .line 166
    move-result v13

    .line 167
    sub-int v3, v4, v13

    .line 169
    sub-int/2addr v3, v12

    .line 170
    sub-int v8, v3, v8

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move/from16 v17, v3

    .line 175
    const/4 v3, 0x2

    .line 176
    if-ne v14, v3, :cond_3

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move/from16 v18, v3

    .line 181
    const/4 v3, 0x3

    .line 182
    if-ne v14, v3, :cond_5

    .line 184
    :goto_1
    invoke-interface {v6}, Lak2;->getLayoutDirection()Lis2;

    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v13, :cond_4

    .line 190
    const/high16 v3, 0x41800000    # 16.0f

    .line 192
    invoke-interface {v6, v3}, Li21;->m0(F)I

    .line 195
    move-result v13

    .line 196
    sub-int v13, v4, v13

    .line 198
    sub-int/2addr v13, v12

    .line 199
    sub-int v8, v13, v8

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    .line 204
    invoke-interface {v6, v3}, Li21;->m0(F)I

    .line 207
    move-result v8

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    sub-int v3, v4, v12

    .line 211
    add-int v3, v3, v17

    .line 213
    sub-int/2addr v3, v8

    .line 214
    div-int/lit8 v8, v3, 0x2

    .line 216
    :goto_2
    new-instance v3, Lnf4;

    .line 218
    const/4 v12, 0x1

    .line 219
    invoke-direct {v3, v8, v15, v12}, Lnf4;-><init>(IIB)V

    .line 222
    :goto_3
    sget-object v8, Lqt4;->u:Lqt4;

    .line 224
    iget-object v13, v0, Llt4;->v:Lwx1;

    .line 226
    invoke-interface {v6, v13, v8}, Lhe5;->s(Lwx1;Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ldf3;

    .line 236
    invoke-interface {v8, v1, v2}, Ldf3;->v(J)Ld64;

    .line 239
    move-result-object v8

    .line 240
    iget v13, v8, Ld64;->q:I

    .line 242
    if-nez v13, :cond_6

    .line 244
    iget v13, v8, Ld64;->r:I

    .line 246
    if-nez v13, :cond_6

    .line 248
    move v13, v12

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v13, 0x0

    .line 251
    :goto_4
    if-eqz v3, :cond_9

    .line 253
    iget v12, v3, Lnf4;->s:I

    .line 255
    if-nez v13, :cond_7

    .line 257
    const/4 v15, 0x3

    .line 258
    if-ne v14, v15, :cond_8

    .line 260
    :cond_7
    const/high16 v15, 0x41800000    # 16.0f

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget v14, v8, Ld64;->r:I

    .line 265
    add-int/2addr v14, v12

    .line 266
    const/high16 v15, 0x41800000    # 16.0f

    .line 268
    invoke-interface {v6, v15}, Li21;->m0(F)I

    .line 271
    move-result v12

    .line 272
    :goto_5
    add-int/2addr v12, v14

    .line 273
    goto :goto_7

    .line 274
    :goto_6
    invoke-interface {v6, v15}, Li21;->m0(F)I

    .line 277
    move-result v14

    .line 278
    add-int/2addr v14, v12

    .line 279
    invoke-interface {v5, v6}, Lwf6;->c(Li21;)I

    .line 282
    move-result v12

    .line 283
    goto :goto_5

    .line 284
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v12

    .line 288
    goto :goto_8

    .line 289
    :cond_9
    move-object/from16 v12, v16

    .line 291
    :goto_8
    iget v14, v11, Ld64;->r:I

    .line 293
    if-eqz v14, :cond_d

    .line 295
    if-eqz v12, :cond_a

    .line 297
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v15

    .line 301
    goto :goto_9

    .line 302
    :cond_a
    iget v15, v8, Ld64;->r:I

    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v15

    .line 308
    if-nez v13, :cond_b

    .line 310
    move-object/from16 v16, v15

    .line 312
    :cond_b
    if-eqz v16, :cond_c

    .line 314
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v15

    .line 318
    goto :goto_9

    .line 319
    :cond_c
    invoke-interface {v5, v6}, Lwf6;->c(Li21;)I

    .line 322
    move-result v15

    .line 323
    :goto_9
    add-int/2addr v15, v14

    .line 324
    goto :goto_a

    .line 325
    :cond_d
    const/4 v15, 0x0

    .line 326
    :goto_a
    new-instance v14, Lei2;

    .line 328
    invoke-direct {v14, v5, v6}, Lei2;-><init>(Lwf6;Lhe5;)V

    .line 331
    move-object/from16 p1, v3

    .line 333
    iget v3, v10, Ld64;->q:I

    .line 335
    if-nez v3, :cond_e

    .line 337
    iget v3, v10, Ld64;->r:I

    .line 339
    if-nez v3, :cond_e

    .line 341
    invoke-virtual {v14}, Lei2;->d()F

    .line 344
    move-result v3

    .line 345
    goto :goto_b

    .line 346
    :cond_e
    iget v3, v10, Ld64;->r:I

    .line 348
    invoke-interface {v6, v3}, Li21;->L(I)F

    .line 351
    move-result v3

    .line 352
    :goto_b
    if-eqz v13, :cond_f

    .line 354
    invoke-virtual {v14}, Lei2;->a()F

    .line 357
    move-result v13

    .line 358
    :goto_c
    move/from16 p2, v4

    .line 360
    goto :goto_d

    .line 361
    :cond_f
    iget v13, v8, Ld64;->r:I

    .line 363
    invoke-interface {v6, v13}, Li21;->L(I)F

    .line 366
    move-result v13

    .line 367
    goto :goto_c

    .line 368
    :goto_d
    invoke-interface {v6}, Lak2;->getLayoutDirection()Lis2;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v14, v4}, Lyu0;->g(Llz3;Lis2;)F

    .line 375
    move-result v4

    .line 376
    move-object/from16 v16, v5

    .line 378
    invoke-interface {v6}, Lak2;->getLayoutDirection()Lis2;

    .line 381
    move-result-object v5

    .line 382
    invoke-static {v14, v5}, Lyu0;->f(Llz3;Lis2;)F

    .line 385
    move-result v5

    .line 386
    new-instance v14, Lnz3;

    .line 388
    invoke-direct {v14, v4, v3, v5, v13}, Lnz3;-><init>(FFFF)V

    .line 391
    iget-object v3, v0, Llt4;->w:Lpt4;

    .line 393
    iget-object v3, v3, Lpt4;->a:Lk24;

    .line 395
    invoke-virtual {v3, v14}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 398
    sget-object v3, Lqt4;->r:Lqt4;

    .line 400
    iget-object v0, v0, Llt4;->x:Lwx1;

    .line 402
    invoke-interface {v6, v0, v3}, Lhe5;->s(Lwx1;Ljava/lang/Object;)Ljava/util/List;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ldf3;

    .line 412
    invoke-interface {v0, v1, v2}, Ldf3;->v(J)Ld64;

    .line 415
    move-result-object v1

    .line 416
    new-instance v0, Lnt4;

    .line 418
    move/from16 v4, p2

    .line 420
    move-object v2, v10

    .line 421
    move-object v3, v11

    .line 422
    move-object/from16 v5, v16

    .line 424
    move-object/from16 v10, p1

    .line 426
    move-object v11, v9

    .line 427
    move-object v9, v8

    .line 428
    move v8, v15

    .line 429
    invoke-direct/range {v0 .. v12}, Lnt4;-><init>(Ld64;Ld64;Ld64;ILwf6;Lhe5;IILd64;Lnf4;Ld64;Ljava/lang/Integer;)V

    .line 432
    sget-object v1, Laf1;->q:Laf1;

    .line 434
    invoke-interface {v6, v4, v7, v1, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 437
    move-result-object v0

    .line 438
    return-object v0
.end method
