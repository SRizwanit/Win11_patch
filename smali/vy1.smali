.class public final synthetic Lvy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx1;


# instance fields
.field public final synthetic q:Ljz1;

.field public final synthetic r:Lsx1;

.field public final synthetic s:Lsx1;

.field public final synthetic t:Lsx1;

.field public final synthetic u:B

.field public final synthetic v:Lx60;

.field public final synthetic w:Lsx1;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljz1;Lsx1;Lsx1;Lsx1;ILx60;Lsx1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy1;->q:Ljz1;

    iput-object p2, p0, Lvy1;->r:Lsx1;

    iput-object p3, p0, Lvy1;->s:Lsx1;

    iput-object p4, p0, Lvy1;->t:Lsx1;

    iput-byte p5, p0, Lvy1;->u:B

    iput-object p6, p0, Lvy1;->v:Lx60;

    iput-object p7, p0, Lvy1;->w:Lsx1;

    iput-object p8, p0, Lvy1;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    check-cast v10, Ljava/lang/String;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    move-object/from16 v9, p3

    .line 13
    check-cast v9, Lfk3;

    .line 15
    move-object/from16 v13, p4

    .line 17
    check-cast v13, Le02;

    .line 19
    move-object/from16 v2, p5

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v3, v2, 0x6

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {v13, v10}, Le02;->f(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v2

    .line 49
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 51
    if-nez v4, :cond_4

    .line 53
    and-int/lit8 v4, v2, 0x40

    .line 55
    if-nez v4, :cond_2

    .line 57
    invoke-virtual {v13, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v13, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    :goto_2
    if-eqz v4, :cond_3

    .line 68
    const/16 v4, 0x20

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v4, 0x10

    .line 73
    :goto_3
    or-int/2addr v3, v4

    .line 74
    :cond_4
    and-int/lit16 v2, v2, 0x180

    .line 76
    if-nez v2, :cond_6

    .line 78
    invoke-virtual {v13, v9}, Le02;->f(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 84
    const/16 v2, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v2, 0x80

    .line 89
    :goto_4
    or-int/2addr v3, v2

    .line 90
    :cond_6
    and-int/lit16 v2, v3, 0x493

    .line 92
    const/16 v4, 0x492

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v2, v4, :cond_7

    .line 97
    move v2, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v2, 0x0

    .line 100
    :goto_5
    and-int/lit8 v4, v3, 0x1

    .line 102
    invoke-virtual {v13, v4, v2}, Le02;->N(IZ)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_16

    .line 108
    iget-object v2, v0, Lvy1;->q:Ljz1;

    .line 110
    iget-object v4, v2, Ljz1;->f:Ljava/lang/String;

    .line 112
    invoke-static {v4}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v4

    .line 116
    const/4 v7, 0x0

    .line 117
    if-nez v4, :cond_8

    .line 119
    move-object v4, v7

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move-object v4, v10

    .line 122
    :goto_6
    invoke-virtual {v2, v4}, Ljz1;->a(Ljava/lang/String;)Lad6;

    .line 125
    move-result-object v8

    .line 126
    iget v11, v8, Lad6;->b:I

    .line 128
    if-gt v11, v5, :cond_a

    .line 130
    iget-boolean v11, v8, Lad6;->d:Z

    .line 132
    if-eqz v11, :cond_9

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    const/4 v11, 0x0

    .line 136
    goto :goto_8

    .line 137
    :cond_a
    :goto_7
    move v11, v5

    .line 138
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v13, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    iget-object v14, v0, Lvy1;->r:Lsx1;

    .line 148
    invoke-virtual {v13, v14}, Le02;->f(Ljava/lang/Object;)Z

    .line 151
    move-result v15

    .line 152
    or-int/2addr v12, v15

    .line 153
    invoke-virtual {v13, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 156
    move-result v15

    .line 157
    or-int/2addr v12, v15

    .line 158
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 161
    move-result-object v15

    .line 162
    sget-object v6, Lqh0;->a:Lpy9;

    .line 164
    if-nez v12, :cond_b

    .line 166
    if-ne v15, v6, :cond_c

    .line 168
    :cond_b
    new-instance v15, Lil;

    .line 170
    invoke-direct {v15, v8, v14, v4, v7}, Lil;-><init>(Lad6;Lsx1;Ljava/lang/String;Lvn0;)V

    .line 173
    invoke-virtual {v13, v15}, Le02;->e0(Ljava/lang/Object;)V

    .line 176
    :cond_c
    check-cast v15, Lwx1;

    .line 178
    invoke-static {v4, v11, v15, v13}, Lv4;->k(Ljava/lang/Object;Ljava/lang/Object;Lwx1;Le02;)V

    .line 181
    invoke-virtual {v2, v10}, Ljz1;->e(Ljava/lang/String;)Lad6;

    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v2, v10}, Ljz1;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_f

    .line 195
    iget-boolean v12, v11, Lad6;->d:Z

    .line 197
    if-nez v12, :cond_e

    .line 199
    iget v15, v11, Lad6;->b:I

    .line 201
    if-gt v15, v5, :cond_f

    .line 203
    if-eqz v12, :cond_d

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    iget-boolean v5, v11, Lad6;->e:Z

    .line 208
    if-nez v5, :cond_f

    .line 210
    :cond_e
    const v0, 0x663d6de4

    .line 213
    invoke-virtual {v13, v0}, Le02;->V(I)V

    .line 216
    sget-object v0, Le57;->b:Lng0;

    .line 218
    shr-int/lit8 v1, v3, 0x6

    .line 220
    and-int/lit8 v1, v1, 0xe

    .line 222
    or-int/lit8 v1, v1, 0x30

    .line 224
    invoke-static {v9, v0, v13, v1}, Lag3;->f(Lfk3;Lng0;Le02;I)V

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v13, v0}, Le02;->p(Z)V

    .line 231
    goto/16 :goto_e

    .line 233
    :cond_f
    :goto_9
    invoke-virtual {v2, v10}, Ljz1;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_10

    .line 243
    invoke-virtual {v2, v10}, Ljz1;->e(Ljava/lang/String;)Lad6;

    .line 246
    move-result-object v5

    .line 247
    iget-boolean v5, v5, Lad6;->e:Z

    .line 249
    if-eqz v5, :cond_10

    .line 251
    const v1, 0x663d7e28

    .line 254
    invoke-virtual {v13, v1}, Le02;->V(I)V

    .line 257
    new-instance v1, Lba;

    .line 259
    const/16 v2, 0xb

    .line 261
    iget-object v0, v0, Lvy1;->w:Lsx1;

    .line 263
    invoke-direct {v1, v0, v4, v2}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 266
    const v0, -0x1ff04ce1

    .line 269
    invoke-static {v0, v1, v13}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 272
    move-result-object v0

    .line 273
    shr-int/lit8 v1, v3, 0x6

    .line 275
    and-int/lit8 v1, v1, 0xe

    .line 277
    or-int/lit8 v1, v1, 0x30

    .line 279
    invoke-static {v9, v0, v13, v1}, Lag3;->f(Lfk3;Lng0;Le02;I)V

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v13, v5}, Le02;->p(Z)V

    .line 286
    goto/16 :goto_e

    .line 288
    :cond_10
    const/4 v5, 0x0

    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_11

    .line 295
    const v1, 0x663df125

    .line 298
    invoke-virtual {v13, v1}, Le02;->V(I)V

    .line 301
    new-instance v1, Lqy1;

    .line 303
    iget-object v0, v0, Lvy1;->x:Ljava/lang/String;

    .line 305
    invoke-direct {v1, v0, v5}, Lqy1;-><init>(Ljava/lang/String;B)V

    .line 308
    const v0, 0x3e6079e0

    .line 311
    invoke-static {v0, v1, v13}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 314
    move-result-object v0

    .line 315
    shr-int/lit8 v1, v3, 0x6

    .line 317
    and-int/lit8 v1, v1, 0xe

    .line 319
    or-int/lit8 v1, v1, 0x30

    .line 321
    invoke-static {v9, v0, v13, v1}, Lag3;->f(Lfk3;Lng0;Le02;I)V

    .line 324
    invoke-virtual {v13, v5}, Le02;->p(Z)V

    .line 327
    goto/16 :goto_e

    .line 329
    :cond_11
    const v5, 0x6187e498

    .line 332
    invoke-virtual {v13, v5}, Le02;->V(I)V

    .line 335
    move-object v5, v1

    .line 336
    iget-object v1, v2, Ljz1;->a:Lh70;

    .line 338
    iget-object v11, v2, Ljz1;->g:Ljava/util/Set;

    .line 340
    move v12, v3

    .line 341
    iget-object v3, v2, Ljz1;->k:Ljava/util/Map;

    .line 343
    invoke-virtual {v2}, Ljz1;->c()Ltd5;

    .line 346
    move-result-object v15

    .line 347
    if-eqz v15, :cond_12

    .line 349
    invoke-static {v15}, Lq2a;->a(Ltd5;)Lvc6;

    .line 352
    move-result-object v15

    .line 353
    goto :goto_a

    .line 354
    :cond_12
    move-object v15, v7

    .line 355
    :goto_a
    invoke-virtual {v2, v10}, Ljz1;->e(Ljava/lang/String;)Lad6;

    .line 358
    move-result-object v2

    .line 359
    iget-boolean v7, v2, Lad6;->c:Z

    .line 361
    if-eqz v7, :cond_15

    .line 363
    iget-boolean v2, v2, Lad6;->e:Z

    .line 365
    if-nez v2, :cond_15

    .line 367
    const v2, 0x619b4e48

    .line 370
    invoke-virtual {v13, v2}, Le02;->V(I)V

    .line 373
    invoke-virtual {v13, v14}, Le02;->f(Ljava/lang/Object;)Z

    .line 376
    move-result v2

    .line 377
    invoke-virtual {v13, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 380
    move-result v7

    .line 381
    or-int/2addr v2, v7

    .line 382
    invoke-virtual {v13}, Le02;->K()Ljava/lang/Object;

    .line 385
    move-result-object v7

    .line 386
    if-nez v2, :cond_14

    .line 388
    if-ne v7, v6, :cond_13

    .line 390
    goto :goto_b

    .line 391
    :cond_13
    const/4 v2, 0x0

    .line 392
    goto :goto_c

    .line 393
    :cond_14
    :goto_b
    new-instance v7, Lry1;

    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-direct {v7, v14, v4, v2}, Lry1;-><init>(Lsx1;Ljava/lang/String;B)V

    .line 399
    invoke-virtual {v13, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 402
    :goto_c
    check-cast v7, Lhx1;

    .line 404
    invoke-virtual {v13, v2}, Le02;->p(Z)V

    .line 407
    goto :goto_d

    .line 408
    :cond_15
    const/4 v2, 0x0

    .line 409
    const v4, 0x619c955b

    .line 412
    invoke-virtual {v13, v4}, Le02;->V(I)V

    .line 415
    invoke-virtual {v13, v2}, Le02;->p(Z)V

    .line 418
    const/4 v7, 0x0

    .line 419
    :goto_d
    iget-boolean v4, v8, Lad6;->d:Z

    .line 421
    shr-int/lit8 v6, v12, 0x3

    .line 423
    and-int/lit8 v6, v6, 0xe

    .line 425
    sget-object v8, Lh70;->Companion:Lg70;

    .line 427
    sget-object v8, Lvc6;->Companion:Luc6;

    .line 429
    const v8, 0x38000

    .line 432
    or-int v14, v6, v8

    .line 434
    shl-int/lit8 v6, v12, 0x3

    .line 436
    and-int/lit16 v6, v6, 0x1c00

    .line 438
    shl-int/lit8 v8, v12, 0xc

    .line 440
    const v12, 0xe000

    .line 443
    and-int/2addr v8, v12

    .line 444
    or-int/2addr v6, v8

    .line 445
    move-object v8, v5

    .line 446
    iget-object v5, v0, Lvy1;->s:Lsx1;

    .line 448
    move v12, v4

    .line 449
    move-object v4, v15

    .line 450
    move v15, v6

    .line 451
    iget-object v6, v0, Lvy1;->t:Lsx1;

    .line 453
    move/from16 v16, v2

    .line 455
    move-object v2, v11

    .line 456
    move-object v11, v7

    .line 457
    iget-byte v7, v0, Lvy1;->u:B

    .line 459
    iget-object v0, v0, Lvy1;->v:Lx60;

    .line 461
    move-object/from16 v17, v8

    .line 463
    move-object v8, v0

    .line 464
    move-object/from16 v0, v17

    .line 466
    invoke-static/range {v0 .. v15}, Lag3;->o(Ljava/util/List;Lh70;Ljava/util/Set;Ljava/util/Map;Lvc6;Lsx1;Lsx1;ILx60;Lfk3;Ljava/lang/Object;Lhx1;ZLe02;II)V

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v13, v0}, Le02;->p(Z)V

    .line 473
    goto :goto_e

    .line 474
    :cond_16
    invoke-virtual {v13}, Le02;->Q()V

    .line 477
    :goto_e
    sget-object v0, Lry5;->a:Lry5;

    .line 479
    return-object v0
.end method
