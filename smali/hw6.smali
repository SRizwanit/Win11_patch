.class public final synthetic Lhw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf8;Lrn8;Lxn8;Lvq6;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lhw6;->a:B

    iput-object p1, p0, Lhw6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhw6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhw6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lhw6;->a:B

    iput-object p1, p0, Lhw6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhw6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhw6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk88;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lhw6;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhw6;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lhw6;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lhw6;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lhw6;->a:B

    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v5, "rendering-ad-component-creation-end"

    .line 8
    const-string v6, "rendering-webview-creation-end"

    .line 10
    const-string v7, "rendering-webview-creation-start"

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v11, v0, Lhw6;->d:Ljava/lang/Object;

    .line 15
    iget-object v12, v0, Lhw6;->c:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lhw6;->b:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Lzf8;

    .line 24
    check-cast v12, Lrn8;

    .line 26
    check-cast v11, Lxn8;

    .line 28
    iget-object v1, v0, Lzf8;->j:Lna8;

    .line 30
    sget-object v2, Lbd7;->M2:Lwc7;

    .line 32
    sget-object v3, Lw57;->e:Lw57;

    .line 34
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 36
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 48
    sget-object v13, Lu3a;->B:Lu3a;

    .line 50
    invoke-static {v13, v1, v7}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v15, v0, Lzf8;->c:Lb98;

    .line 55
    iget-object v7, v0, Lzf8;->d:Lbo8;

    .line 57
    iget-object v13, v11, Lxn8;->b:Lg88;

    .line 59
    iget-object v13, v13, Lg88;->s:Ljava/lang/Object;

    .line 61
    check-cast v13, Ltn8;

    .line 63
    iget-object v14, v7, Lbo8;->f:Lq1a;

    .line 65
    invoke-virtual {v15, v14, v12, v13}, Lb98;->a(Lq1a;Lrn8;Ltn8;)Lnt7;

    .line 68
    move-result-object v13

    .line 69
    iget-boolean v14, v12, Lrn8;->W:Z

    .line 71
    invoke-interface {v13, v14}, Lnt7;->N0(Z)V

    .line 74
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 86
    sget-object v14, Lu3a;->B:Lu3a;

    .line 88
    invoke-static {v14, v1, v6}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 91
    :cond_1
    new-instance v19, Lgr7;

    .line 93
    invoke-direct/range {v19 .. v19}, Lgr7;-><init>()V

    .line 96
    iget-object v1, v0, Lzf8;->l:Ljava/lang/Object;

    .line 98
    check-cast v1, Lzv7;

    .line 100
    new-instance v6, Lti5;

    .line 102
    invoke-direct {v6, v11, v12, v8}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 105
    iget-object v14, v0, Lzf8;->b:Landroid/content/Context;

    .line 107
    iget-object v11, v0, Lzf8;->f:Lo36;

    .line 109
    iget-object v8, v0, Lzf8;->g:Lih7;

    .line 111
    iget-boolean v10, v0, Lzf8;->h:Z

    .line 113
    iget-object v4, v0, Lzf8;->i:Lte8;

    .line 115
    iget-object v9, v0, Lzf8;->j:Lna8;

    .line 117
    move-object/from16 v23, v4

    .line 119
    iget-object v4, v0, Lzf8;->k:Lpa8;

    .line 121
    move-object/from16 v25, v4

    .line 123
    new-instance v4, Lt88;

    .line 125
    move-object/from16 v20, v13

    .line 127
    new-instance v13, Lxg8;

    .line 129
    move-object/from16 v16, v7

    .line 131
    move-object/from16 v21, v8

    .line 133
    move-object/from16 v24, v9

    .line 135
    move/from16 v22, v10

    .line 137
    move-object/from16 v17, v11

    .line 139
    move-object/from16 v18, v12

    .line 141
    invoke-direct/range {v13 .. v25}, Lxg8;-><init>(Landroid/content/Context;Lb98;Lbo8;Lo36;Lrn8;Lgr7;Lnt7;Lih7;ZLte8;Lna8;Lpa8;)V

    .line 144
    move-object/from16 v8, v19

    .line 146
    move-object/from16 v7, v20

    .line 148
    move/from16 v9, v22

    .line 150
    move-object/from16 v10, v24

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-direct {v4, v13, v7, v11}, Lt88;-><init>(Lb58;Lnt7;B)V

    .line 156
    new-instance v11, Lyv7;

    .line 158
    iget-object v13, v1, Lzv7;->c:Lmv7;

    .line 160
    iget-object v14, v1, Lzv7;->d:Lzv7;

    .line 162
    invoke-direct {v11, v13, v14, v6, v4}, Lyv7;-><init>(Lmv7;Lzv7;Lti5;Lt88;)V

    .line 165
    invoke-virtual {v8, v11}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 180
    sget-object v2, Lu3a;->B:Lu3a;

    .line 182
    invoke-static {v2, v10, v5}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 185
    :cond_2
    iget-object v2, v11, Lyv7;->H:Lur9;

    .line 187
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lp48;

    .line 193
    new-instance v4, Lug7;

    .line 195
    const/4 v5, 0x5

    .line 196
    invoke-direct {v4, v2, v5}, Lug7;-><init>(Ljava/lang/Object;B)V

    .line 199
    const-string v2, "/reward"

    .line 201
    invoke-interface {v7, v2, v4}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 204
    iget-object v2, v11, Lyv7;->s:Lur9;

    .line 206
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lb28;

    .line 212
    new-instance v4, Lif8;

    .line 214
    const/4 v5, 0x3

    .line 215
    invoke-direct {v4, v7, v5}, Lif8;-><init>(Lnt7;B)V

    .line 218
    sget-object v5, Lfr7;->h:Ler7;

    .line 220
    invoke-virtual {v2, v4, v5}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 223
    iget-object v2, v11, Lyv7;->I:Lur9;

    .line 225
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, La98;

    .line 231
    const/4 v5, 0x1

    .line 232
    if-eq v5, v9, :cond_3

    .line 234
    const/4 v8, 0x0

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    move-object/from16 v8, v21

    .line 238
    :goto_0
    invoke-virtual {v4, v7, v5, v8, v10}, La98;->a(Lnt7;ZLih7;Lna8;)V

    .line 241
    iget-object v4, v12, Lrn8;->s:Lvn8;

    .line 243
    iget-object v5, v4, Lvn8;->a:Ljava/lang/String;

    .line 245
    sget-object v6, Lbd7;->k6:Lwc7;

    .line 247
    invoke-virtual {v3, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_4

    .line 259
    iget-object v3, v11, Lyv7;->r:Lur9;

    .line 261
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lye8;

    .line 267
    invoke-virtual {v3}, Lye8;->a()Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_4

    .line 273
    invoke-static {v12}, Lku7;->b(Lrn8;)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    filled-new-array {v3}, [Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {v5, v3}, Lku7;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    :cond_4
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, La98;

    .line 291
    iget-object v2, v4, Lvn8;->b:Ljava/lang/String;

    .line 293
    iget-object v1, v1, Lzv7;->g:Lur9;

    .line 295
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lbq8;

    .line 301
    invoke-static {v7, v2, v5, v10, v1}, La98;->b(Lnt7;Ljava/lang/String;Ljava/lang/String;Lna8;Lbq8;)Lgr7;

    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lz08;

    .line 307
    const/4 v5, 0x3

    .line 308
    invoke-direct {v2, v7, v12, v11, v5}, Lz08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    iget-object v0, v0, Lzf8;->e:Ljava/util/concurrent/Executor;

    .line 313
    invoke-static {v1, v2, v0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_0
    const/4 v5, 0x3

    .line 319
    check-cast v0, Leg8;

    .line 321
    check-cast v12, Lxn8;

    .line 323
    check-cast v11, Lrn8;

    .line 325
    move-object/from16 v1, p1

    .line 327
    check-cast v1, Lorg/json/JSONArray;

    .line 329
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_5

    .line 335
    new-instance v0, Lrc8;

    .line 337
    invoke-direct {v0, v5}, Lrc8;-><init>(I)V

    .line 340
    invoke-static {v0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 343
    move-result-object v0

    .line 344
    goto :goto_3

    .line 345
    :cond_5
    iget-object v2, v12, Lxn8;->a:Lb67;

    .line 347
    iget-object v2, v2, Lb67;->r:Ljava/lang/Object;

    .line 349
    check-cast v2, Lbo8;

    .line 351
    iget v2, v2, Lbo8;->l:I

    .line 353
    const/4 v5, 0x1

    .line 354
    if-le v2, v5, :cond_9

    .line 356
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 359
    move-result v3

    .line 360
    sget-object v4, Lbd7;->N2:Lwc7;

    .line 362
    sget-object v5, Lw57;->e:Lw57;

    .line 364
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 366
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_6

    .line 378
    iget-object v4, v0, Leg8;->f:Lna8;

    .line 380
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    const-string v6, "nsl"

    .line 386
    invoke-virtual {v4, v6, v5}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_6
    iget-object v4, v0, Leg8;->d:Lno8;

    .line 391
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 394
    move-result v5

    .line 395
    invoke-virtual {v4, v5}, Lno8;->a(I)V

    .line 398
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    const/4 v9, 0x0

    .line 404
    :goto_1
    if-ge v9, v2, :cond_8

    .line 406
    if-ge v9, v3, :cond_7

    .line 408
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v0, v12, v11, v5}, Leg8;->c(Lxn8;Lrn8;Lorg/json/JSONObject;)Lv79;

    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_2

    .line 420
    :cond_7
    new-instance v5, Lrc8;

    .line 422
    const/4 v6, 0x3

    .line 423
    invoke-direct {v5, v6}, Lrc8;-><init>(I)V

    .line 426
    invoke-static {v5}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 435
    goto :goto_1

    .line 436
    :cond_8
    invoke-static {v4}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 439
    move-result-object v0

    .line 440
    goto :goto_3

    .line 441
    :cond_9
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v12, v11, v1}, Leg8;->c(Lxn8;Lrn8;Lorg/json/JSONObject;)Lv79;

    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v0, Leg8;->b:Ler7;

    .line 452
    sget-object v2, Lxu6;->m:Lxu6;

    .line 454
    invoke-static {v1, v2, v0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 457
    move-result-object v0

    .line 458
    :goto_3
    return-object v0

    .line 459
    :pswitch_1
    check-cast v0, Lzf8;

    .line 461
    check-cast v12, Lrn8;

    .line 463
    check-cast v11, Lxn8;

    .line 465
    iget-object v1, v0, Lzf8;->j:Lna8;

    .line 467
    sget-object v2, Lbd7;->M2:Lwc7;

    .line 469
    sget-object v4, Lw57;->e:Lw57;

    .line 471
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 473
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_a

    .line 485
    sget-object v8, Lu3a;->B:Lu3a;

    .line 487
    invoke-static {v8, v1, v7}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 490
    :cond_a
    iget-object v7, v0, Lzf8;->c:Lb98;

    .line 492
    iget-object v8, v0, Lzf8;->d:Lbo8;

    .line 494
    iget-object v9, v11, Lxn8;->b:Lg88;

    .line 496
    iget-object v9, v9, Lg88;->s:Ljava/lang/Object;

    .line 498
    check-cast v9, Ltn8;

    .line 500
    iget-object v10, v8, Lbo8;->f:Lq1a;

    .line 502
    invoke-virtual {v7, v10, v12, v9}, Lb98;->a(Lq1a;Lrn8;Ltn8;)Lnt7;

    .line 505
    move-result-object v7

    .line 506
    iget-boolean v9, v12, Lrn8;->W:Z

    .line 508
    invoke-interface {v7, v9}, Lnt7;->N0(Z)V

    .line 511
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_b

    .line 523
    sget-object v9, Lu3a;->B:Lu3a;

    .line 525
    invoke-static {v9, v1, v6}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 528
    :cond_b
    new-instance v16, Lgr7;

    .line 530
    invoke-direct/range {v16 .. v16}, Lgr7;-><init>()V

    .line 533
    iget-object v6, v0, Lzf8;->l:Ljava/lang/Object;

    .line 535
    check-cast v6, Lxv7;

    .line 537
    new-instance v9, Lti5;

    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-direct {v9, v11, v12, v10}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 543
    iget-object v14, v0, Lzf8;->b:Landroid/content/Context;

    .line 545
    iget-object v15, v0, Lzf8;->f:Lo36;

    .line 547
    iget-boolean v10, v0, Lzf8;->h:Z

    .line 549
    iget-object v11, v0, Lzf8;->g:Lih7;

    .line 551
    iget-object v13, v0, Lzf8;->i:Lte8;

    .line 553
    iget-object v3, v0, Lzf8;->k:Lpa8;

    .line 555
    move-object/from16 v23, v3

    .line 557
    new-instance v3, Lh58;

    .line 559
    move-object/from16 v22, v13

    .line 561
    new-instance v13, Lyf8;

    .line 563
    move-object/from16 v18, v7

    .line 565
    move-object/from16 v19, v8

    .line 567
    move/from16 v20, v10

    .line 569
    move-object/from16 v21, v11

    .line 571
    move-object/from16 v17, v12

    .line 573
    invoke-direct/range {v13 .. v23}, Lyf8;-><init>(Landroid/content/Context;Lo36;Lgr7;Lrn8;Lnt7;Lbo8;ZLih7;Lte8;Lpa8;)V

    .line 576
    move-object/from16 v8, v16

    .line 578
    const/16 v11, 0x13

    .line 580
    invoke-direct {v3, v13, v7, v11}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 583
    new-instance v11, Lwv7;

    .line 585
    iget-object v13, v6, Lxv7;->b:Lmv7;

    .line 587
    iget-object v14, v6, Lxv7;->c:Lxv7;

    .line 589
    invoke-direct {v11, v13, v14, v9, v3}, Lwv7;-><init>(Lmv7;Lxv7;Lti5;Lh58;)V

    .line 592
    invoke-virtual {v8, v11}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Ljava/lang/Boolean;

    .line 601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_c

    .line 607
    sget-object v2, Lu3a;->B:Lu3a;

    .line 609
    invoke-static {v2, v1, v5}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 612
    :cond_c
    iget-object v2, v11, Lwv7;->s:Lur9;

    .line 614
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lb28;

    .line 620
    new-instance v3, Lif8;

    .line 622
    const/4 v5, 0x2

    .line 623
    invoke-direct {v3, v7, v5}, Lif8;-><init>(Lnt7;B)V

    .line 626
    sget-object v8, Lfr7;->h:Ler7;

    .line 628
    invoke-virtual {v2, v3, v8}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 631
    iget-object v2, v12, Lrn8;->s:Lvn8;

    .line 633
    iget-object v3, v2, Lvn8;->a:Ljava/lang/String;

    .line 635
    sget-object v8, Lbd7;->k6:Lwc7;

    .line 637
    invoke-virtual {v4, v8}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 641
    check-cast v4, Ljava/lang/Boolean;

    .line 643
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_d

    .line 649
    iget-object v4, v11, Lwv7;->r:Lur9;

    .line 651
    invoke-virtual {v4}, Lur9;->c()Ljava/lang/Object;

    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lye8;

    .line 657
    invoke-virtual {v4}, Lye8;->a()Z

    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_d

    .line 663
    invoke-static {v12}, Lku7;->b(Lrn8;)Ljava/lang/String;

    .line 666
    move-result-object v4

    .line 667
    filled-new-array {v4}, [Ljava/lang/String;

    .line 670
    move-result-object v4

    .line 671
    invoke-static {v3, v4}, Lku7;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v3

    .line 675
    :cond_d
    iget-object v4, v11, Lwv7;->I:Lur9;

    .line 677
    invoke-virtual {v4}, Lur9;->c()Ljava/lang/Object;

    .line 680
    move-result-object v8

    .line 681
    check-cast v8, La98;

    .line 683
    const/4 v9, 0x1

    .line 684
    if-eq v9, v10, :cond_e

    .line 686
    const/4 v10, 0x0

    .line 687
    goto :goto_4

    .line 688
    :cond_e
    move-object/from16 v10, v21

    .line 690
    :goto_4
    invoke-virtual {v8, v7, v9, v10, v1}, La98;->a(Lnt7;ZLih7;Lna8;)V

    .line 693
    invoke-virtual {v4}, Lur9;->c()Ljava/lang/Object;

    .line 696
    move-result-object v4

    .line 697
    check-cast v4, La98;

    .line 699
    iget-object v2, v2, Lvn8;->b:Ljava/lang/String;

    .line 701
    iget-object v4, v6, Lxv7;->i:Lur9;

    .line 703
    invoke-virtual {v4}, Lur9;->c()Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lbq8;

    .line 709
    invoke-static {v7, v2, v3, v1, v4}, La98;->b(Lnt7;Ljava/lang/String;Ljava/lang/String;Lna8;Lbq8;)Lgr7;

    .line 712
    move-result-object v1

    .line 713
    new-instance v2, Lz08;

    .line 715
    invoke-direct {v2, v7, v12, v11, v5}, Lz08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 718
    iget-object v0, v0, Lzf8;->e:Ljava/util/concurrent/Executor;

    .line 720
    invoke-static {v1, v2, v0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_2
    check-cast v0, Lsf8;

    .line 727
    check-cast v12, Landroid/view/View;

    .line 729
    check-cast v11, Lrn8;

    .line 731
    iget-object v0, v0, Lsf8;->b:Landroid/content/Context;

    .line 733
    invoke-static {v0, v12, v11}, Lxy7;->a(Landroid/content/Context;Landroid/view/View;Lrn8;)Lxy7;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_3
    check-cast v0, Lmf8;

    .line 744
    check-cast v12, Landroid/view/View;

    .line 746
    check-cast v11, Lrn8;

    .line 748
    iget-object v0, v0, Lmf8;->b:Landroid/content/Context;

    .line 750
    invoke-static {v0, v12, v11}, Lxy7;->a(Landroid/content/Context;Landroid/view/View;Lrn8;)Lxy7;

    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_4
    check-cast v0, Lpf8;

    .line 761
    check-cast v12, Lxn8;

    .line 763
    check-cast v11, Lrn8;

    .line 765
    iget-object v1, v0, Lpf8;->e:Ljava/util/concurrent/Executor;

    .line 767
    iget-object v3, v0, Lpf8;->g:Lna8;

    .line 769
    sget-object v4, Lbd7;->M2:Lwc7;

    .line 771
    sget-object v8, Lw57;->e:Lw57;

    .line 773
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 775
    invoke-virtual {v8, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Ljava/lang/Boolean;

    .line 781
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    move-result v9

    .line 785
    if-eqz v9, :cond_f

    .line 787
    sget-object v9, Lu3a;->B:Lu3a;

    .line 789
    invoke-static {v9, v3, v7}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 792
    :cond_f
    iget-object v7, v0, Lpf8;->b:Landroid/content/Context;

    .line 794
    iget-object v9, v11, Lrn8;->u:Ljava/util/List;

    .line 796
    invoke-static {v7, v9}, Le57;->Q(Landroid/content/Context;Ljava/util/List;)Lq1a;

    .line 799
    move-result-object v9

    .line 800
    iget-object v10, v0, Lpf8;->c:Lb98;

    .line 802
    iget-object v13, v12, Lxn8;->b:Lg88;

    .line 804
    iget-object v13, v13, Lg88;->s:Ljava/lang/Object;

    .line 806
    check-cast v13, Ltn8;

    .line 808
    invoke-virtual {v10, v9, v11, v13}, Lb98;->a(Lq1a;Lrn8;Ltn8;)Lnt7;

    .line 811
    move-result-object v10

    .line 812
    iget-boolean v13, v11, Lrn8;->W:Z

    .line 814
    invoke-interface {v10, v13}, Lnt7;->N0(Z)V

    .line 817
    sget-object v13, Lbd7;->W8:Lwc7;

    .line 819
    invoke-virtual {v8, v13}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Ljava/lang/Boolean;

    .line 825
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    move-result v13

    .line 829
    if-eqz v13, :cond_10

    .line 831
    iget-boolean v13, v11, Lrn8;->g0:Z

    .line 833
    if-eqz v13, :cond_10

    .line 835
    invoke-interface {v10}, Lnt7;->X()Landroid/view/View;

    .line 838
    move-result-object v13

    .line 839
    invoke-static {v7, v13, v11}, Lxy7;->a(Landroid/content/Context;Landroid/view/View;Lrn8;)Lxy7;

    .line 842
    move-result-object v7

    .line 843
    goto :goto_5

    .line 844
    :cond_10
    invoke-interface {v10}, Lnt7;->X()Landroid/view/View;

    .line 847
    move-result-object v13

    .line 848
    iget-object v14, v0, Lpf8;->f:Lg29;

    .line 850
    new-instance v15, Ld98;

    .line 852
    invoke-interface {v14, v11}, Lg29;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-result-object v14

    .line 856
    check-cast v14, Ln07;

    .line 858
    invoke-direct {v15, v7, v13, v14}, Ld98;-><init>(Landroid/content/Context;Landroid/view/View;Ln07;)V

    .line 861
    move-object v7, v15

    .line 862
    :goto_5
    invoke-virtual {v8, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 865
    move-result-object v13

    .line 866
    check-cast v13, Ljava/lang/Boolean;

    .line 868
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    move-result v13

    .line 872
    if-eqz v13, :cond_11

    .line 874
    sget-object v13, Lu3a;->B:Lu3a;

    .line 876
    invoke-static {v13, v3, v6}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 879
    :cond_11
    iget-object v6, v0, Lpf8;->a:Lrv7;

    .line 881
    new-instance v13, Lti5;

    .line 883
    const/4 v14, 0x0

    .line 884
    invoke-direct {v13, v12, v11, v14}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 887
    new-instance v12, Lhz4;

    .line 889
    new-instance v14, Lrz7;

    .line 891
    invoke-direct {v14, v10, v2}, Lrz7;-><init>(Ljava/lang/Object;B)V

    .line 894
    iget-boolean v2, v9, Lq1a;->y:Z

    .line 896
    if-eqz v2, :cond_12

    .line 898
    new-instance v2, Lsn8;

    .line 900
    const/4 v9, -0x3

    .line 901
    move-object/from16 p0, v0

    .line 903
    const/4 v0, 0x1

    .line 904
    const/4 v15, 0x0

    .line 905
    invoke-direct {v2, v9, v15, v0}, Lsn8;-><init>(IIZ)V

    .line 908
    goto :goto_6

    .line 909
    :cond_12
    move-object/from16 p0, v0

    .line 911
    const/4 v15, 0x0

    .line 912
    iget v0, v9, Lq1a;->u:I

    .line 914
    iget v2, v9, Lq1a;->r:I

    .line 916
    new-instance v9, Lsn8;

    .line 918
    invoke-direct {v9, v0, v2, v15}, Lsn8;-><init>(IIZ)V

    .line 921
    move-object v2, v9

    .line 922
    :goto_6
    invoke-direct {v12, v7, v10, v14, v2}, Lhz4;-><init>(Landroid/view/View;Lnt7;Lgz7;Lsn8;)V

    .line 925
    new-instance v0, Lqv7;

    .line 927
    iget-object v2, v6, Lrv7;->d:Lmv7;

    .line 929
    iget-object v7, v6, Lrv7;->e:Lrv7;

    .line 931
    invoke-direct {v0, v2, v7, v13, v12}, Lqv7;-><init>(Lmv7;Lrv7;Lti5;Lhz4;)V

    .line 934
    invoke-virtual {v8, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Ljava/lang/Boolean;

    .line 940
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_13

    .line 946
    sget-object v2, Lu3a;->B:Lu3a;

    .line 948
    invoke-static {v2, v3, v5}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 951
    :cond_13
    iget-object v2, v0, Lqv7;->J:Lur9;

    .line 953
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 956
    move-result-object v4

    .line 957
    check-cast v4, La98;

    .line 959
    const/4 v14, 0x0

    .line 960
    const/4 v15, 0x0

    .line 961
    invoke-virtual {v4, v10, v15, v14, v3}, La98;->a(Lnt7;ZLih7;Lna8;)V

    .line 964
    iget-object v4, v0, Lqv7;->x:Lur9;

    .line 966
    invoke-virtual {v4}, Lur9;->c()Ljava/lang/Object;

    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Lb28;

    .line 972
    new-instance v5, Lif8;

    .line 974
    const/4 v9, 0x1

    .line 975
    invoke-direct {v5, v10, v9}, Lif8;-><init>(Lnt7;B)V

    .line 978
    sget-object v7, Lfr7;->h:Ler7;

    .line 980
    invoke-virtual {v4, v5, v7}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 983
    iget-object v4, v11, Lrn8;->s:Lvn8;

    .line 985
    iget-object v5, v4, Lvn8;->a:Ljava/lang/String;

    .line 987
    sget-object v9, Lbd7;->k6:Lwc7;

    .line 989
    invoke-virtual {v8, v9}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 992
    move-result-object v8

    .line 993
    check-cast v8, Ljava/lang/Boolean;

    .line 995
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    move-result v8

    .line 999
    if-eqz v8, :cond_14

    .line 1001
    iget-object v8, v0, Lqv7;->v:Lur9;

    .line 1003
    invoke-virtual {v8}, Lur9;->c()Ljava/lang/Object;

    .line 1006
    move-result-object v8

    .line 1007
    check-cast v8, Lye8;

    .line 1009
    invoke-virtual {v8}, Lye8;->a()Z

    .line 1012
    move-result v8

    .line 1013
    if-eqz v8, :cond_14

    .line 1015
    invoke-static {v11}, Lku7;->b(Lrn8;)Ljava/lang/String;

    .line 1018
    move-result-object v8

    .line 1019
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1022
    move-result-object v8

    .line 1023
    invoke-static {v5, v8}, Lku7;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    move-result-object v5

    .line 1027
    :cond_14
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, La98;

    .line 1033
    iget-object v2, v4, Lvn8;->b:Ljava/lang/String;

    .line 1035
    iget-object v4, v6, Lrv7;->l:Lur9;

    .line 1037
    invoke-virtual {v4}, Lur9;->c()Ljava/lang/Object;

    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Lbq8;

    .line 1043
    invoke-static {v10, v2, v5, v3, v4}, La98;->b(Lnt7;Ljava/lang/String;Ljava/lang/String;Lna8;Lbq8;)Lgr7;

    .line 1046
    move-result-object v2

    .line 1047
    iget-object v3, v2, Lgr7;->q:Lk89;

    .line 1049
    iget-boolean v4, v11, Lrn8;->M:Z

    .line 1051
    if-eqz v4, :cond_15

    .line 1053
    new-instance v4, Lxt7;

    .line 1055
    const/4 v5, 0x7

    .line 1056
    invoke-direct {v4, v10, v5}, Lxt7;-><init>(Lnt7;B)V

    .line 1059
    invoke-virtual {v3, v4, v1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1062
    :cond_15
    new-instance v4, Lm38;

    .line 1064
    const/16 v5, 0xb

    .line 1066
    move-object/from16 v6, p0

    .line 1068
    invoke-direct {v4, v6, v10, v5}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1071
    invoke-virtual {v3, v4, v1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1074
    new-instance v1, Lyt6;

    .line 1076
    const/4 v5, 0x3

    .line 1077
    invoke-direct {v1, v0, v5}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 1080
    invoke-static {v2, v1, v7}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_5
    check-cast v0, Lkf8;

    .line 1087
    check-cast v12, Lrn8;

    .line 1089
    check-cast v11, Lxn8;

    .line 1091
    iget-object v1, v0, Lkf8;->i:Lna8;

    .line 1093
    sget-object v3, Lbd7;->M2:Lwc7;

    .line 1095
    sget-object v4, Lw57;->e:Lw57;

    .line 1097
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 1099
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1102
    move-result-object v8

    .line 1103
    check-cast v8, Ljava/lang/Boolean;

    .line 1105
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    move-result v8

    .line 1109
    if-eqz v8, :cond_16

    .line 1111
    sget-object v8, Lu3a;->B:Lu3a;

    .line 1113
    invoke-static {v8, v1, v7}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 1116
    :cond_16
    iget-object v7, v0, Lkf8;->b:Lb98;

    .line 1118
    iget-object v8, v0, Lkf8;->c:Lbo8;

    .line 1120
    iget-object v9, v11, Lxn8;->b:Lg88;

    .line 1122
    iget-object v9, v9, Lg88;->s:Ljava/lang/Object;

    .line 1124
    check-cast v9, Ltn8;

    .line 1126
    iget-object v10, v8, Lbo8;->f:Lq1a;

    .line 1128
    invoke-virtual {v7, v10, v12, v9}, Lb98;->a(Lq1a;Lrn8;Ltn8;)Lnt7;

    .line 1131
    move-result-object v7

    .line 1132
    iget-boolean v9, v12, Lrn8;->W:Z

    .line 1134
    invoke-interface {v7, v9}, Lnt7;->N0(Z)V

    .line 1137
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1140
    move-result-object v9

    .line 1141
    check-cast v9, Ljava/lang/Boolean;

    .line 1143
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    move-result v9

    .line 1147
    if-eqz v9, :cond_17

    .line 1149
    sget-object v9, Lu3a;->B:Lu3a;

    .line 1151
    invoke-static {v9, v1, v6}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 1154
    :cond_17
    new-instance v15, Lgr7;

    .line 1156
    invoke-direct {v15}, Lgr7;-><init>()V

    .line 1159
    iget-object v6, v0, Lkf8;->a:Lpv7;

    .line 1161
    new-instance v9, Lti5;

    .line 1163
    const/4 v14, 0x0

    .line 1164
    invoke-direct {v9, v11, v12, v14}, Lti5;-><init>(Lxn8;Lrn8;Ljava/lang/String;)V

    .line 1167
    iget-object v14, v0, Lkf8;->e:Lo36;

    .line 1169
    iget-boolean v10, v0, Lkf8;->g:Z

    .line 1171
    iget-object v11, v0, Lkf8;->f:Lih7;

    .line 1173
    iget-object v13, v0, Lkf8;->h:Lte8;

    .line 1175
    iget-object v2, v0, Lkf8;->j:Lpa8;

    .line 1177
    move-object/from16 v22, v2

    .line 1179
    new-instance v2, Lh58;

    .line 1181
    move-object/from16 v21, v13

    .line 1183
    new-instance v13, Lwi0;

    .line 1185
    move-object/from16 v17, v7

    .line 1187
    move-object/from16 v18, v8

    .line 1189
    move/from16 v19, v10

    .line 1191
    move-object/from16 v20, v11

    .line 1193
    move-object/from16 v16, v12

    .line 1195
    invoke-direct/range {v13 .. v22}, Lwi0;-><init>(Lo36;Lgr7;Lrn8;Lnt7;Lbo8;ZLih7;Lte8;Lpa8;)V

    .line 1198
    move/from16 v8, v19

    .line 1200
    move-object/from16 v10, v20

    .line 1202
    const/16 v11, 0x13

    .line 1204
    invoke-direct {v2, v13, v7, v11}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1207
    new-instance v11, Li32;

    .line 1209
    iget v13, v12, Lrn8;->a0:I

    .line 1211
    const/4 v14, 0x4

    .line 1212
    invoke-direct {v11, v13, v14}, Li32;-><init>(IB)V

    .line 1215
    new-instance v16, Lnv7;

    .line 1217
    iget-object v13, v6, Lpv7;->c:Lmv7;

    .line 1219
    iget-object v14, v6, Lpv7;->d:Lpv7;

    .line 1221
    move-object/from16 v20, v2

    .line 1223
    move-object/from16 v19, v9

    .line 1225
    move-object/from16 v21, v11

    .line 1227
    move-object/from16 v17, v13

    .line 1229
    move-object/from16 v18, v14

    .line 1231
    invoke-direct/range {v16 .. v21}, Lnv7;-><init>(Lmv7;Lpv7;Lti5;Lh58;Li32;)V

    .line 1234
    move-object/from16 v2, v16

    .line 1236
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Ljava/lang/Boolean;

    .line 1242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_18

    .line 1248
    sget-object v3, Lu3a;->B:Lu3a;

    .line 1250
    invoke-static {v3, v1, v5}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 1253
    :cond_18
    iget-object v3, v2, Lnv7;->G:Lur9;

    .line 1255
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, La98;

    .line 1261
    const/4 v9, 0x1

    .line 1262
    if-eq v9, v8, :cond_19

    .line 1264
    const/4 v8, 0x0

    .line 1265
    :goto_7
    const/4 v11, 0x0

    .line 1266
    goto :goto_8

    .line 1267
    :cond_19
    move-object v8, v10

    .line 1268
    goto :goto_7

    .line 1269
    :goto_8
    invoke-virtual {v5, v7, v11, v8, v1}, La98;->a(Lnt7;ZLih7;Lna8;)V

    .line 1272
    invoke-virtual {v15, v2}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 1275
    iget-object v5, v2, Lnv7;->t:Lur9;

    .line 1277
    invoke-virtual {v5}, Lur9;->c()Ljava/lang/Object;

    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Lb28;

    .line 1283
    new-instance v8, Lif8;

    .line 1285
    invoke-direct {v8, v7, v11}, Lif8;-><init>(Lnt7;B)V

    .line 1288
    sget-object v9, Lfr7;->h:Ler7;

    .line 1290
    invoke-virtual {v5, v8, v9}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1293
    iget-object v5, v12, Lrn8;->s:Lvn8;

    .line 1295
    iget-object v8, v5, Lvn8;->a:Ljava/lang/String;

    .line 1297
    sget-object v9, Lbd7;->k6:Lwc7;

    .line 1299
    invoke-virtual {v4, v9}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, Ljava/lang/Boolean;

    .line 1305
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_1a

    .line 1311
    iget-object v4, v2, Lnv7;->s:Lur9;

    .line 1313
    invoke-virtual {v4}, Lur9;->c()Ljava/lang/Object;

    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Lye8;

    .line 1319
    invoke-virtual {v4}, Lye8;->a()Z

    .line 1322
    move-result v4

    .line 1323
    if-eqz v4, :cond_1a

    .line 1325
    invoke-static {v12}, Lku7;->b(Lrn8;)Ljava/lang/String;

    .line 1328
    move-result-object v4

    .line 1329
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1332
    move-result-object v4

    .line 1333
    invoke-static {v8, v4}, Lku7;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    move-result-object v8

    .line 1337
    :cond_1a
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, La98;

    .line 1343
    iget-object v3, v5, Lvn8;->b:Ljava/lang/String;

    .line 1345
    iget-object v4, v6, Lpv7;->f:Lur9;

    .line 1347
    invoke-virtual {v4}, Lur9;->c()Ljava/lang/Object;

    .line 1350
    move-result-object v4

    .line 1351
    check-cast v4, Lbq8;

    .line 1353
    invoke-static {v7, v3, v8, v1, v4}, La98;->b(Lnt7;Ljava/lang/String;Ljava/lang/String;Lna8;Lbq8;)Lgr7;

    .line 1356
    move-result-object v1

    .line 1357
    new-instance v3, Lz08;

    .line 1359
    const/4 v9, 0x1

    .line 1360
    invoke-direct {v3, v7, v12, v2, v9}, Lz08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1363
    iget-object v0, v0, Lkf8;->d:Ljava/util/concurrent/Executor;

    .line 1365
    invoke-static {v1, v3, v0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 1368
    move-result-object v0

    .line 1369
    return-object v0

    .line 1370
    :pswitch_6
    check-cast v0, Lk88;

    .line 1372
    check-cast v11, Ljava/lang/String;

    .line 1374
    check-cast v12, Lorg/json/JSONObject;

    .line 1376
    move-object/from16 v1, p1

    .line 1378
    check-cast v1, Lnt7;

    .line 1380
    iget-object v0, v0, Lk88;->h:Ldh7;

    .line 1382
    new-instance v2, Lgr7;

    .line 1384
    invoke-direct {v2}, Lgr7;-><init>()V

    .line 1387
    sget-object v3, Lu3a;->B:Lu3a;

    .line 1389
    iget-object v3, v3, Lu3a;->c:Lr2a;

    .line 1391
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1394
    move-result-object v3

    .line 1395
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1398
    move-result-object v3

    .line 1399
    new-instance v4, Loh7;

    .line 1401
    const/4 v15, 0x0

    .line 1402
    invoke-direct {v4, v0, v2, v15}, Loh7;-><init>(Ljava/lang/Object;Lgr7;B)V

    .line 1405
    invoke-virtual {v0, v3, v4}, Ldh7;->a(Ljava/lang/String;Lph7;)V

    .line 1408
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 1410
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1413
    const-string v4, "id"

    .line 1415
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1418
    const-string v3, "args"

    .line 1420
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1423
    invoke-interface {v1, v11, v0}, Lxi7;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1426
    goto :goto_9

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    invoke-virtual {v2, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 1431
    :goto_9
    return-object v2

    .line 1432
    :pswitch_7
    check-cast v0, Lv78;

    .line 1434
    check-cast v12, Lo57;

    .line 1436
    check-cast v11, Ltp7;

    .line 1438
    iget-object v1, v0, Lv78;->c:Lb98;

    .line 1440
    invoke-static {}, Lq1a;->a()Lq1a;

    .line 1443
    move-result-object v2

    .line 1444
    const/4 v14, 0x0

    .line 1445
    invoke-virtual {v1, v2, v14, v14}, Lb98;->a(Lq1a;Lrn8;Ltn8;)Lnt7;

    .line 1448
    move-result-object v1

    .line 1449
    new-instance v2, Lma7;

    .line 1451
    invoke-direct {v2, v1}, Lma7;-><init>(Ljava/lang/Object;)V

    .line 1454
    invoke-virtual {v0, v1, v12, v11}, Lv78;->a(Lnt7;Lo57;Ltp7;)V

    .line 1457
    invoke-interface {v1}, Lnt7;->k0()Liu7;

    .line 1460
    move-result-object v0

    .line 1461
    new-instance v3, Lrz7;

    .line 1463
    const/4 v9, 0x1

    .line 1464
    invoke-direct {v3, v2, v9}, Lrz7;-><init>(Ljava/lang/Object;B)V

    .line 1467
    iput-object v3, v0, Liu7;->x:Lmu7;

    .line 1469
    sget-object v0, Lbd7;->F4:Lwc7;

    .line 1471
    sget-object v3, Lw57;->e:Lw57;

    .line 1473
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 1475
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, Ljava/lang/String;

    .line 1481
    invoke-interface {v1, v0}, Lnt7;->loadUrl(Ljava/lang/String;)V

    .line 1484
    return-object v2

    .line 1485
    :pswitch_8
    check-cast v0, Loz7;

    .line 1487
    check-cast v12, Lhd0;

    .line 1489
    check-cast v11, Lc33;

    .line 1491
    move-object/from16 v1, p1

    .line 1493
    check-cast v1, Lhz7;

    .line 1495
    if-eqz v1, :cond_1b

    .line 1497
    invoke-virtual {v12, v1}, Lhd0;->j(Ljava/lang/Object;)V

    .line 1500
    :cond_1b
    sget-object v1, Lve7;->a:Lsd7;

    .line 1502
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Ljava/lang/Long;

    .line 1508
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1511
    move-result-wide v1

    .line 1512
    iget-object v0, v0, Loz7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1514
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1516
    invoke-static {v11, v1, v2, v3, v0}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 1519
    move-result-object v0

    .line 1520
    return-object v0

    .line 1521
    :pswitch_9
    check-cast v0, Lux6;

    .line 1523
    check-cast v12, [Lk88;

    .line 1525
    check-cast v11, Ljava/lang/String;

    .line 1527
    move-object/from16 v1, p1

    .line 1529
    check-cast v1, Lk88;

    .line 1531
    const/16 v26, 0x0

    .line 1533
    aput-object v1, v12, v26

    .line 1535
    iget-object v2, v0, Lux6;->s:Landroid/content/Context;

    .line 1537
    iget-object v3, v0, Lux6;->y:Lsn7;

    .line 1539
    iget-object v4, v3, Lsn7;->r:Ljava/util/Map;

    .line 1541
    iget-object v3, v3, Lsn7;->q:Landroid/view/View;

    .line 1543
    const/4 v14, 0x0

    .line 1544
    invoke-static {v2, v4, v4, v3, v14}, Lx00;->v0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 1547
    move-result-object v2

    .line 1548
    iget-object v3, v0, Lux6;->s:Landroid/content/Context;

    .line 1550
    iget-object v4, v0, Lux6;->y:Lsn7;

    .line 1552
    iget-object v4, v4, Lsn7;->q:Landroid/view/View;

    .line 1554
    invoke-static {v3, v4}, Lx00;->p0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1557
    move-result-object v3

    .line 1558
    iget-object v4, v0, Lux6;->y:Lsn7;

    .line 1560
    iget-object v4, v4, Lsn7;->q:Landroid/view/View;

    .line 1562
    invoke-static {v4}, Lx00;->r0(Landroid/view/View;)Lorg/json/JSONObject;

    .line 1565
    move-result-object v4

    .line 1566
    iget-object v5, v0, Lux6;->s:Landroid/content/Context;

    .line 1568
    iget-object v6, v0, Lux6;->y:Lsn7;

    .line 1570
    iget-object v6, v6, Lsn7;->q:Landroid/view/View;

    .line 1572
    invoke-static {v5, v6}, Lx00;->t0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 1575
    move-result-object v5

    .line 1576
    new-instance v6, Lorg/json/JSONObject;

    .line 1578
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1581
    const-string v7, "asset_view_signal"

    .line 1583
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1586
    const-string v2, "ad_view_signal"

    .line 1588
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1591
    const-string v2, "scroll_view_signal"

    .line 1593
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1596
    const-string v2, "lock_screen_signal"

    .line 1598
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1601
    const-string v2, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1603
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    move-result v2

    .line 1607
    if-eqz v2, :cond_1c

    .line 1609
    iget-object v2, v0, Lux6;->s:Landroid/content/Context;

    .line 1611
    iget-object v3, v0, Lux6;->A:Landroid/graphics/Point;

    .line 1613
    iget-object v0, v0, Lux6;->z:Landroid/graphics/Point;

    .line 1615
    const/4 v14, 0x0

    .line 1616
    invoke-static {v14, v2, v3, v0}, Lx00;->x0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 1619
    move-result-object v0

    .line 1620
    const-string v2, "click_signal"

    .line 1622
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1625
    :cond_1c
    invoke-virtual {v1, v11, v6}, Lk88;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lc33;

    .line 1628
    move-result-object v0

    .line 1629
    return-object v0

    nop

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
