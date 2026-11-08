.class public final Leg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf8;


# instance fields
.field public final a:Llv7;

.field public final b:Ler7;

.field public final c:Lj78;

.field public final d:Lno8;

.field public final e:Lp88;

.field public final f:Lna8;

.field public final g:Lo36;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llv7;Ler7;Lj78;Lno8;Lp88;Lna8;Lo36;Landroid/content/Context;Lar6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p7, p0, Leg8;->g:Lo36;

    .line 6
    iput-object p8, p0, Leg8;->h:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Leg8;->a:Llv7;

    .line 10
    iput-object p2, p0, Leg8;->b:Ler7;

    .line 12
    iput-object p3, p0, Leg8;->c:Lj78;

    .line 14
    iput-object p4, p0, Leg8;->d:Lno8;

    .line 16
    iput-object p5, p0, Leg8;->e:Lp88;

    .line 18
    iput-object p6, p0, Leg8;->f:Lna8;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxn8;Lrn8;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lrn8;->s:Lvn8;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lvn8;->c:Lorg/json/JSONObject;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lxn8;Lrn8;)Lc33;
    .locals 4

    .line 1
    sget-object v0, Lbd7;->L2:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "rendering-native-ads-native-js-webview-start"

    .line 21
    sget-object v1, Lu3a;->B:Lu3a;

    .line 23
    iget-object v2, p0, Leg8;->f:Lna8;

    .line 25
    invoke-static {v1, v2, v0}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Leg8;->d:Lno8;

    .line 30
    invoke-virtual {v0}, Lno8;->b()Lc33;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ls57;

    .line 36
    const/16 v2, 0xc

    .line 38
    invoke-direct {v1, p0, p2, v2}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    iget-object v2, p0, Leg8;->b:Ler7;

    .line 43
    invoke-static {v0, v1, v2}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lhw6;

    .line 49
    const/16 v3, 0x9

    .line 51
    invoke-direct {v1, p0, p1, p2, v3}, Lhw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    invoke-static {v0, v1, v2}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final c(Lxn8;Lrn8;Lorg/json/JSONObject;)Lv79;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    sget-object v0, Ld89;->r:Ld89;

    .line 7
    sget-object v2, Lbd7;->M2:Lwc7;

    .line 9
    sget-object v3, Lw57;->e:Lw57;

    .line 11
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 13
    iget-object v12, v3, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    const-string v2, "rendering-webview-creation-start"

    .line 29
    sget-object v3, Lu3a;->B:Lu3a;

    .line 31
    iget-object v4, v1, Leg8;->f:Lna8;

    .line 33
    invoke-static {v3, v4, v2}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v2, v1, Leg8;->d:Lno8;

    .line 38
    invoke-virtual {v2}, Lno8;->b()Lc33;

    .line 41
    move-result-object v15

    .line 42
    sget-object v2, Lbd7;->mf:Lwc7;

    .line 44
    invoke-virtual {v12, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 54
    const/4 v13, 0x0

    .line 55
    iget-object v3, v1, Leg8;->h:Landroid/content/Context;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v2, v5, Lrn8;->A:Lup7;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v4, v5, Lrn8;->s:Lvn8;

    .line 65
    if-nez v4, :cond_1

    .line 67
    move-object v4, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, v4, Lvn8;->b:Ljava/lang/String;

    .line 71
    :goto_0
    new-instance v6, Ltp7;

    .line 73
    iget-object v7, v1, Leg8;->g:Lo36;

    .line 75
    invoke-direct {v6, v3, v7, v2, v4}, Ltp7;-><init>(Landroid/content/Context;Lo36;Lup7;Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v13

    .line 80
    :goto_1
    new-instance v2, Lo57;

    .line 82
    invoke-direct {v2, v3, v6}, Lo57;-><init>(Landroid/content/Context;Ltp7;)V

    .line 85
    move-object v9, v6

    .line 86
    :goto_2
    move-object v8, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v2, Lo57;

    .line 90
    invoke-direct {v2, v3, v13}, Lo57;-><init>(Landroid/content/Context;Ltp7;)V

    .line 93
    move-object v9, v13

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v3, v1, Leg8;->c:Lj78;

    .line 97
    iget-object v2, v3, Lj78;->r:Ljava/lang/Object;

    .line 99
    move-object v14, v2

    .line 100
    check-cast v14, Ler7;

    .line 102
    iget-object v2, v3, Lj78;->s:Ljava/lang/Object;

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Lq78;

    .line 107
    iget-object v11, v10, Lq78;->h:Lhf7;

    .line 109
    sget-object v2, Lbd7;->L2:Lwc7;

    .line 111
    invoke-virtual {v12, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    iget-object v2, v3, Lj78;->u:Ljava/lang/Object;

    .line 125
    check-cast v2, Lna8;

    .line 127
    const-string v4, "rendering-native-assets-loading-start"

    .line 129
    sget-object v6, Lu3a;->B:Lu3a;

    .line 131
    invoke-static {v6, v2, v4}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 134
    :cond_4
    new-instance v2, Li78;

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object/from16 v4, p1

    .line 139
    move-object/from16 v6, p3

    .line 141
    invoke-direct/range {v2 .. v7}, Li78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    move-object v4, v3

    .line 145
    move-object v3, v2

    .line 146
    move-object v2, v6

    .line 147
    invoke-virtual {v14, v3}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 150
    move-result-object v3

    .line 151
    const/16 v5, 0x2e

    .line 153
    invoke-virtual {v4, v5, v3}, Lj78;->r(ILc33;)V

    .line 156
    iget-object v5, v10, Lq78;->g:Ler7;

    .line 158
    iget-object v6, v10, Lq78;->r:Lna8;

    .line 160
    const-string v7, "images"

    .line 162
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    move-result-object v13

    .line 166
    iget-boolean v1, v11, Lhf7;->r:Z

    .line 168
    move-object/from16 v17, v3

    .line 170
    iget-boolean v3, v11, Lhf7;->t:Z

    .line 172
    move-object/from16 v18, v5

    .line 174
    const/16 v5, 0x2f

    .line 176
    invoke-virtual {v10, v13, v1, v3, v5}, Lq78;->a(Lorg/json/JSONArray;ZZI)Lc33;

    .line 179
    move-result-object v1

    .line 180
    const/16 v3, 0x30

    .line 182
    invoke-virtual {v4, v3, v1}, Lj78;->r(ILc33;)V

    .line 185
    move-object/from16 v13, p1

    .line 187
    iget-object v3, v13, Lxn8;->b:Lg88;

    .line 189
    iget-object v3, v3, Lg88;->s:Ljava/lang/Object;

    .line 191
    move-object v5, v3

    .line 192
    check-cast v5, Ltn8;

    .line 194
    sget-object v3, Lbd7;->ub:Lwc7;

    .line 196
    invoke-virtual {v12, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v3

    .line 206
    move-object/from16 v19, v11

    .line 208
    const-string v11, "html"

    .line 210
    if-nez v3, :cond_5

    .line 212
    :goto_4
    move-object/from16 v31, v4

    .line 214
    move-object/from16 v30, v6

    .line 216
    move-object/from16 v33, v7

    .line 218
    move-object v6, v8

    .line 219
    move-object v7, v9

    .line 220
    move-object v2, v10

    .line 221
    move-object/from16 v32, v11

    .line 223
    move-object/from16 v26, v15

    .line 225
    move-object/from16 v28, v17

    .line 227
    move-object/from16 v8, v18

    .line 229
    move-object/from16 v27, v19

    .line 231
    :goto_5
    const/4 v15, 0x0

    .line 232
    move-object v9, v0

    .line 233
    goto/16 :goto_9

    .line 235
    :cond_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_6

    .line 241
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 244
    move-result v21

    .line 245
    if-gtz v21, :cond_7

    .line 247
    :cond_6
    move-object/from16 v31, v4

    .line 249
    move-object/from16 v30, v6

    .line 251
    move-object/from16 v33, v7

    .line 253
    move-object v6, v8

    .line 254
    move-object v7, v9

    .line 255
    move-object v2, v10

    .line 256
    move-object/from16 v32, v11

    .line 258
    move-object/from16 v26, v15

    .line 260
    move-object/from16 v28, v17

    .line 262
    move-object/from16 v8, v18

    .line 264
    move-object/from16 v27, v19

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_8

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    sget-object v2, Lbd7;->O4:Lwc7;

    .line 277
    invoke-virtual {v12, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 289
    sget-object v2, Lbd7;->P4:Lwc7;

    .line 291
    invoke-virtual {v12, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 297
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_9

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    const-string v2, "base_url"

    .line 306
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v21

    .line 314
    move-object/from16 v22, v2

    .line 316
    const-string v2, "width"

    .line 318
    move-object/from16 v23, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 324
    move-result v2

    .line 325
    move/from16 v20, v2

    .line 327
    const-string v2, "height"

    .line 329
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 332
    move-result v2

    .line 333
    if-nez v20, :cond_b

    .line 335
    if-eqz v2, :cond_a

    .line 337
    move v3, v4

    .line 338
    goto :goto_6

    .line 339
    :cond_a
    invoke-static {}, Lq1a;->a()Lq1a;

    .line 342
    move-result-object v2

    .line 343
    move-object v4, v2

    .line 344
    move-object/from16 v24, v5

    .line 346
    move-object/from16 v25, v7

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move/from16 v3, v20

    .line 351
    :goto_6
    iget-object v4, v10, Lq78;->a:Landroid/content/Context;

    .line 353
    move-object/from16 v24, v5

    .line 355
    new-instance v5, Lq1a;

    .line 357
    move-object/from16 v25, v7

    .line 359
    new-instance v7, Ly5;

    .line 361
    invoke-direct {v7, v3, v2}, Ly5;-><init>(II)V

    .line 364
    invoke-direct {v5, v4, v7}, Lq1a;-><init>(Landroid/content/Context;Ly5;)V

    .line 367
    move-object v4, v5

    .line 368
    :goto_7
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_e

    .line 374
    sget-object v2, Lbd7;->Q2:Lwc7;

    .line 376
    invoke-virtual {v12, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Boolean;

    .line 382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_c

    .line 388
    const-string v2, "native-assets-loading-image-composition-start"

    .line 390
    sget-object v3, Lu3a;->B:Lu3a;

    .line 392
    invoke-static {v3, v6, v2}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 395
    :cond_c
    new-instance v2, Ll78;

    .line 397
    move-object v3, v11

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object/from16 v5, p2

    .line 401
    move-object/from16 v32, v3

    .line 403
    move-object/from16 v30, v6

    .line 405
    move-object v7, v8

    .line 406
    move-object v8, v9

    .line 407
    move-object v3, v10

    .line 408
    move-object/from16 v26, v15

    .line 410
    move-object/from16 v28, v17

    .line 412
    move-object/from16 v29, v18

    .line 414
    move-object/from16 v27, v19

    .line 416
    move-object/from16 v10, v21

    .line 418
    move-object/from16 v9, v22

    .line 420
    move-object/from16 v31, v23

    .line 422
    move-object/from16 v6, v24

    .line 424
    move-object/from16 v33, v25

    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-direct/range {v2 .. v11}, Ll78;-><init>(Ljava/lang/Object;Lq1a;Lrn8;Ltn8;Lo57;Ltp7;Ljava/lang/String;Ljava/lang/String;B)V

    .line 430
    move-object v5, v3

    .line 431
    move-object v3, v2

    .line 432
    move-object v2, v5

    .line 433
    move-object v5, v6

    .line 434
    move-object v6, v7

    .line 435
    move-object v7, v8

    .line 436
    sget-object v4, Lfr7;->f:Ler7;

    .line 438
    invoke-static {v0, v3, v4}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 441
    move-result-object v3

    .line 442
    new-instance v4, Lm78;

    .line 444
    invoke-direct {v4, v3, v15}, Lm78;-><init>(Lh79;B)V

    .line 447
    sget-object v8, Lfr7;->h:Ler7;

    .line 449
    invoke-static {v3, v4, v8}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 452
    move-result-object v3

    .line 453
    sget-object v4, Lbd7;->R2:Lwc7;

    .line 455
    invoke-virtual {v12, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_d

    .line 467
    const-string v4, "NativeAssetsLoader.loadImageHtml"

    .line 469
    move-object/from16 v8, v29

    .line 471
    invoke-static {v3, v4, v8}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 474
    :goto_8
    move-object v9, v3

    .line 475
    goto :goto_9

    .line 476
    :cond_d
    move-object/from16 v8, v29

    .line 478
    goto :goto_8

    .line 479
    :cond_e
    move-object/from16 v30, v6

    .line 481
    move-object v6, v8

    .line 482
    move-object v7, v9

    .line 483
    move-object v2, v10

    .line 484
    move-object/from16 v32, v11

    .line 486
    move-object/from16 v26, v15

    .line 488
    move-object/from16 v28, v17

    .line 490
    move-object/from16 v8, v18

    .line 492
    move-object/from16 v27, v19

    .line 494
    move-object/from16 v31, v23

    .line 496
    move-object/from16 v5, v24

    .line 498
    move-object/from16 v33, v25

    .line 500
    goto/16 :goto_5

    .line 502
    :goto_9
    const/16 v3, 0x32

    .line 504
    move-object/from16 v10, v31

    .line 506
    invoke-virtual {v10, v3, v9}, Lj78;->r(ILc33;)V

    .line 509
    const-string v3, "secondary_image"

    .line 511
    move-object/from16 v11, p3

    .line 513
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 516
    move-result-object v3

    .line 517
    move-object/from16 v4, v27

    .line 519
    iget-boolean v15, v4, Lhf7;->r:Z

    .line 521
    move-object/from16 v24, v5

    .line 523
    const/16 v5, 0x33

    .line 525
    invoke-virtual {v2, v3, v15, v5}, Lq78;->b(Lorg/json/JSONObject;ZI)Lc33;

    .line 528
    move-result-object v15

    .line 529
    const/16 v3, 0x34

    .line 531
    invoke-virtual {v10, v3, v15}, Lj78;->r(ILc33;)V

    .line 534
    const-string v3, "app_icon"

    .line 536
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 539
    move-result-object v3

    .line 540
    iget-boolean v4, v4, Lhf7;->r:Z

    .line 542
    const/16 v5, 0x35

    .line 544
    invoke-virtual {v2, v3, v4, v5}, Lq78;->b(Lorg/json/JSONObject;ZI)Lc33;

    .line 547
    move-result-object v3

    .line 548
    const/16 v4, 0x36

    .line 550
    invoke-virtual {v10, v4, v3}, Lj78;->r(ILc33;)V

    .line 553
    const-string v4, "attribution"

    .line 555
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 558
    move-result-object v4

    .line 559
    const-string v5, "image"

    .line 561
    if-nez v4, :cond_f

    .line 563
    move-object/from16 v19, v3

    .line 565
    move-object/from16 v22, v5

    .line 567
    move-object/from16 v21, v6

    .line 569
    move-object/from16 v23, v7

    .line 571
    const/4 v6, 0x2

    .line 572
    move-object v3, v0

    .line 573
    goto :goto_b

    .line 574
    :cond_f
    move-object/from16 v19, v3

    .line 576
    move-object/from16 v3, v33

    .line 578
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v21, v3

    .line 584
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 587
    move-result-object v3

    .line 588
    if-nez v21, :cond_10

    .line 590
    if-eqz v3, :cond_10

    .line 592
    move-object/from16 v22, v5

    .line 594
    new-instance v5, Lorg/json/JSONArray;

    .line 596
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 599
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 602
    move-object v3, v5

    .line 603
    goto :goto_a

    .line 604
    :cond_10
    move-object/from16 v22, v5

    .line 606
    move-object/from16 v3, v21

    .line 608
    :goto_a
    const/16 v5, 0x37

    .line 610
    move-object/from16 v21, v6

    .line 612
    move-object/from16 v23, v7

    .line 614
    const/4 v6, 0x1

    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-virtual {v2, v3, v7, v6, v5}, Lq78;->a(Lorg/json/JSONArray;ZZI)Lc33;

    .line 619
    move-result-object v3

    .line 620
    new-instance v5, Lft6;

    .line 622
    const/4 v6, 0x2

    .line 623
    invoke-direct {v5, v2, v4, v6}, Lft6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 626
    invoke-static {v3, v5, v8}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 629
    move-result-object v3

    .line 630
    const-string v5, "require"

    .line 632
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 635
    move-result v4

    .line 636
    const-string v5, "NativeAssetsLoader.loadAttributionInfo"

    .line 638
    invoke-virtual {v2, v5, v4, v3}, Lq78;->e(Ljava/lang/String;ZLc33;)Lx79;

    .line 641
    move-result-object v3

    .line 642
    :goto_b
    const/16 v4, 0x38

    .line 644
    invoke-virtual {v10, v4, v3}, Lj78;->r(ILc33;)V

    .line 647
    const-string v4, "html_containers"

    .line 649
    const-string v5, "instream"

    .line 651
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 654
    move-result-object v4

    .line 655
    invoke-static {v11, v4}, Lye0;->U(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 658
    move-result-object v5

    .line 659
    if-nez v5, :cond_11

    .line 661
    const/16 v16, 0x0

    .line 663
    const/16 v18, 0x1

    .line 665
    goto :goto_c

    .line 666
    :cond_11
    const/16 v18, 0x1

    .line 668
    aget-object v4, v4, v18

    .line 670
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 673
    move-result-object v4

    .line 674
    move-object/from16 v16, v4

    .line 676
    :goto_c
    const-string v4, "video"

    .line 678
    if-nez v16, :cond_18

    .line 680
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 683
    move-result-object v5

    .line 684
    if-nez v5, :cond_12

    .line 686
    :goto_d
    move-object/from16 v17, v3

    .line 688
    move-object/from16 v35, v4

    .line 690
    move-object/from16 v16, v14

    .line 692
    move-object/from16 v34, v22

    .line 694
    move-object/from16 v3, v23

    .line 696
    move-object v4, v2

    .line 697
    move-object/from16 v2, v21

    .line 699
    move-object/from16 v21, v15

    .line 701
    move/from16 v15, v18

    .line 703
    goto/16 :goto_14

    .line 705
    :cond_12
    const-string v7, "vast_xml"

    .line 707
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v7

    .line 711
    sget-object v6, Lbd7;->tb:Lwc7;

    .line 713
    invoke-virtual {v12, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/lang/Boolean;

    .line 719
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_13

    .line 725
    move-object/from16 v6, v32

    .line 727
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_13

    .line 733
    move/from16 v6, v18

    .line 735
    goto :goto_e

    .line 736
    :cond_13
    const/4 v6, 0x0

    .line 737
    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_14

    .line 743
    if-nez v6, :cond_14

    .line 745
    sget v5, Lha8;->b:I

    .line 747
    const-string v5, "Required field \'vast_xml\' or \'html\' is missing"

    .line 749
    invoke-static {v5}, Lha8;->i(Ljava/lang/String;)V

    .line 752
    goto :goto_d

    .line 753
    :cond_14
    if-eqz v6, :cond_15

    .line 755
    move-object/from16 v17, v3

    .line 757
    move-object/from16 v35, v4

    .line 759
    move-object v3, v5

    .line 760
    move-object/from16 v16, v14

    .line 762
    move-object/from16 v34, v22

    .line 764
    move-object/from16 v7, v23

    .line 766
    move-object/from16 v5, v24

    .line 768
    const/4 v13, 0x2

    .line 769
    move-object/from16 v4, p2

    .line 771
    move v14, v6

    .line 772
    move-object/from16 v6, v21

    .line 774
    invoke-virtual/range {v2 .. v7}, Lq78;->d(Lorg/json/JSONObject;Lrn8;Ltn8;Lo57;Ltp7;)Lh79;

    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v21, v15

    .line 780
    goto :goto_10

    .line 781
    :cond_15
    move-object/from16 v17, v3

    .line 783
    move-object/from16 v35, v4

    .line 785
    move-object v3, v5

    .line 786
    move-object/from16 v16, v14

    .line 788
    move-object/from16 v34, v22

    .line 790
    move-object/from16 v7, v23

    .line 792
    const/4 v13, 0x2

    .line 793
    move v14, v6

    .line 794
    move-object/from16 v6, v21

    .line 796
    iget-object v4, v2, Lq78;->i:Lv78;

    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    sget-object v5, Lbd7;->Q2:Lwc7;

    .line 803
    invoke-virtual {v12, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Ljava/lang/Boolean;

    .line 809
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_16

    .line 815
    iget-object v5, v4, Lv78;->j:Lna8;

    .line 817
    const-string v13, "native-assets-loading-video-start"

    .line 819
    move-object/from16 v21, v15

    .line 821
    sget-object v15, Lu3a;->B:Lu3a;

    .line 823
    invoke-static {v15, v5, v13}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 826
    goto :goto_f

    .line 827
    :cond_16
    move-object/from16 v21, v15

    .line 829
    :goto_f
    new-instance v5, Lhw6;

    .line 831
    const/4 v13, 0x2

    .line 832
    invoke-direct {v5, v4, v6, v7, v13}, Lhw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 835
    iget-object v13, v4, Lv78;->b:Ljava/util/concurrent/Executor;

    .line 837
    invoke-static {v0, v5, v13}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 840
    move-result-object v0

    .line 841
    new-instance v5, Ls57;

    .line 843
    const/4 v15, 0x5

    .line 844
    invoke-direct {v5, v4, v3, v15}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 847
    invoke-static {v0, v5, v13}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 850
    move-result-object v0

    .line 851
    :goto_10
    sget-object v3, Lbd7;->G4:Lwc7;

    .line 853
    invoke-virtual {v12, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/lang/Integer;

    .line 859
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 862
    move-result v3

    .line 863
    int-to-long v3, v3

    .line 864
    iget-object v5, v2, Lq78;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 866
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 868
    invoke-static {v0, v3, v4, v13, v5}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 871
    move-result-object v0

    .line 872
    const/4 v15, 0x1

    .line 873
    if-eq v15, v14, :cond_17

    .line 875
    const-string v3, "NativeAssetsLoader.loadVideoView"

    .line 877
    :goto_11
    const/4 v4, 0x0

    .line 878
    goto :goto_12

    .line 879
    :cond_17
    const-string v3, "NativeAssetsLoader.loadVideoHtml"

    .line 881
    goto :goto_11

    .line 882
    :goto_12
    invoke-virtual {v2, v3, v4, v0}, Lq78;->e(Ljava/lang/String;ZLc33;)Lx79;

    .line 885
    move-result-object v0

    .line 886
    :goto_13
    move-object v4, v2

    .line 887
    move-object v2, v6

    .line 888
    move-object v3, v7

    .line 889
    goto :goto_14

    .line 890
    :cond_18
    move-object/from16 v17, v3

    .line 892
    move-object/from16 v35, v4

    .line 894
    move-object/from16 v3, v16

    .line 896
    move-object/from16 v6, v21

    .line 898
    move-object/from16 v34, v22

    .line 900
    move-object/from16 v7, v23

    .line 902
    move-object/from16 v5, v24

    .line 904
    move-object/from16 v4, p2

    .line 906
    move-object/from16 v16, v14

    .line 908
    move-object/from16 v21, v15

    .line 910
    move/from16 v15, v18

    .line 912
    invoke-virtual/range {v2 .. v7}, Lq78;->d(Lorg/json/JSONObject;Lrn8;Ltn8;Lo57;Ltp7;)Lh79;

    .line 915
    move-result-object v0

    .line 916
    goto :goto_13

    .line 917
    :goto_14
    const/16 v5, 0x3a

    .line 919
    invoke-virtual {v10, v5, v0}, Lj78;->r(ILc33;)V

    .line 922
    sget-object v5, Lbd7;->Ce:Lwc7;

    .line 924
    invoke-virtual {v12, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/lang/Boolean;

    .line 930
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    move-result v5

    .line 934
    const/4 v6, 0x3

    .line 935
    if-eqz v5, :cond_19

    .line 937
    move-object/from16 v5, v35

    .line 939
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 942
    move-result v7

    .line 943
    if-eqz v7, :cond_19

    .line 945
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 948
    move-result-object v5

    .line 949
    const-string v7, "flags"

    .line 951
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 954
    move-result v12

    .line 955
    if-eqz v12, :cond_19

    .line 957
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 960
    move-result-object v5

    .line 961
    if-nez v5, :cond_1a

    .line 963
    :catch_0
    :cond_19
    move-object/from16 v12, v30

    .line 965
    goto :goto_17

    .line 966
    :cond_1a
    const/4 v7, 0x0

    .line 967
    :goto_15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 970
    move-result v12

    .line 971
    if-ge v7, v12, :cond_19

    .line 973
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 976
    move-result-object v12

    .line 977
    if-eqz v12, :cond_1c

    .line 979
    const-string v13, "key"

    .line 981
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object v13

    .line 985
    const-string v14, "afma_video_player_type"

    .line 987
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    move-result v13

    .line 991
    if-eqz v13, :cond_1c

    .line 993
    :try_start_0
    const-string v5, "value"

    .line 995
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    move-result-object v5

    .line 999
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1002
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    if-ne v5, v6, :cond_19

    .line 1005
    sget-object v5, Lbd7;->Q2:Lwc7;

    .line 1007
    sget-object v7, Lw57;->e:Lw57;

    .line 1009
    iget-object v7, v7, Lw57;->c:Lad7;

    .line 1011
    invoke-virtual {v7, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/lang/Boolean;

    .line 1017
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_1b

    .line 1023
    const-string v5, "native-assets-loading-media-start"

    .line 1025
    sget-object v7, Lu3a;->B:Lu3a;

    .line 1027
    move-object/from16 v12, v30

    .line 1029
    invoke-static {v7, v12, v5}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 1032
    goto :goto_16

    .line 1033
    :cond_1b
    move-object/from16 v12, v30

    .line 1035
    :goto_16
    new-instance v5, Lgr7;

    .line 1037
    invoke-direct {v5}, Lgr7;-><init>()V

    .line 1040
    new-instance v7, Ls2;

    .line 1042
    invoke-direct {v7, v4, v5}, Ls2;-><init>(Lq78;Lgr7;)V

    .line 1045
    sget-object v13, Lfr7;->f:Ler7;

    .line 1047
    new-instance v14, Lb89;

    .line 1049
    const/4 v6, 0x0

    .line 1050
    invoke-direct {v14, v0, v7, v6}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1053
    invoke-interface {v0, v14, v13}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1056
    const/16 v6, 0x3d

    .line 1058
    invoke-virtual {v10, v6, v5}, Lj78;->r(ILc33;)V

    .line 1061
    goto :goto_18

    .line 1062
    :cond_1c
    move-object/from16 v12, v30

    .line 1064
    add-int/lit8 v7, v7, 0x1

    .line 1066
    move-object/from16 v30, v12

    .line 1068
    const/4 v6, 0x3

    .line 1069
    goto :goto_15

    .line 1070
    :goto_17
    new-instance v5, Landroid/os/Bundle;

    .line 1072
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1075
    invoke-static {v5}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 1078
    move-result-object v5

    .line 1079
    :goto_18
    iget-object v6, v10, Lj78;->t:Ljava/lang/Object;

    .line 1081
    check-cast v6, Ltv9;

    .line 1083
    iget-object v7, v6, Ltv9;->q:Ljava/lang/Object;

    .line 1085
    check-cast v7, Ler7;

    .line 1087
    const-string v13, "custom_assets"

    .line 1089
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1092
    move-result-object v13

    .line 1093
    if-nez v13, :cond_1d

    .line 1095
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1097
    invoke-static {v6}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 1100
    move-result-object v6

    .line 1101
    move-object/from16 v29, v0

    .line 1103
    move-object/from16 v23, v5

    .line 1105
    const/4 v14, 0x2

    .line 1106
    goto/16 :goto_1e

    .line 1108
    :cond_1d
    sget-object v14, Lbd7;->Q2:Lwc7;

    .line 1110
    sget-object v15, Lw57;->e:Lw57;

    .line 1112
    iget-object v15, v15, Lw57;->c:Lad7;

    .line 1114
    invoke-virtual {v15, v14}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1117
    move-result-object v14

    .line 1118
    check-cast v14, Ljava/lang/Boolean;

    .line 1120
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    move-result v14

    .line 1124
    if-eqz v14, :cond_1e

    .line 1126
    iget-object v14, v6, Ltv9;->s:Ljava/lang/Object;

    .line 1128
    check-cast v14, Lna8;

    .line 1130
    const-string v15, "native-assets-loading-custom-start"

    .line 1132
    move-object/from16 v23, v5

    .line 1134
    sget-object v5, Lu3a;->B:Lu3a;

    .line 1136
    invoke-static {v5, v14, v15}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 1139
    goto :goto_19

    .line 1140
    :cond_1e
    move-object/from16 v23, v5

    .line 1142
    :goto_19
    new-instance v5, Ljava/util/ArrayList;

    .line 1144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1150
    move-result v14

    .line 1151
    const/4 v15, 0x0

    .line 1152
    :goto_1a
    if-ge v15, v14, :cond_23

    .line 1154
    move/from16 v24, v14

    .line 1156
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1159
    move-result-object v14

    .line 1160
    if-nez v14, :cond_1f

    .line 1162
    sget-object v14, Ld89;->r:Ld89;

    .line 1164
    move-object/from16 v29, v0

    .line 1166
    move-object/from16 v30, v6

    .line 1168
    move-object/from16 v25, v13

    .line 1170
    :goto_1b
    move-object v0, v14

    .line 1171
    move/from16 v27, v15

    .line 1173
    :goto_1c
    const/4 v14, 0x2

    .line 1174
    goto/16 :goto_1d

    .line 1176
    :cond_1f
    move-object/from16 v25, v13

    .line 1178
    const-string v13, "name"

    .line 1180
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    move-result-object v13

    .line 1184
    if-nez v13, :cond_20

    .line 1186
    sget-object v14, Ld89;->r:Ld89;

    .line 1188
    move-object/from16 v29, v0

    .line 1190
    move-object/from16 v30, v6

    .line 1192
    goto :goto_1b

    .line 1193
    :cond_20
    move/from16 v27, v15

    .line 1195
    const-string v15, "type"

    .line 1197
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    move-result-object v15

    .line 1201
    move-object/from16 v29, v0

    .line 1203
    const-string v0, "string"

    .line 1205
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_21

    .line 1211
    new-instance v0, Lr78;

    .line 1213
    const-string v15, "string_value"

    .line 1215
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    move-result-object v14

    .line 1219
    invoke-direct {v0, v13, v14}, Lr78;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 1225
    move-result-object v14

    .line 1226
    move-object/from16 v30, v6

    .line 1228
    move-object v0, v14

    .line 1229
    goto :goto_1c

    .line 1230
    :cond_21
    move-object/from16 v0, v34

    .line 1232
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    move-result v15

    .line 1236
    if-eqz v15, :cond_22

    .line 1238
    iget-object v15, v6, Ltv9;->r:Ljava/lang/Object;

    .line 1240
    check-cast v15, Lq78;

    .line 1242
    move-object/from16 v34, v0

    .line 1244
    iget-object v0, v15, Lq78;->h:Lhf7;

    .line 1246
    move-object/from16 v30, v6

    .line 1248
    const-string v6, "image_value"

    .line 1250
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1253
    move-result-object v6

    .line 1254
    iget-boolean v0, v0, Lhf7;->r:Z

    .line 1256
    const/4 v14, 0x0

    .line 1257
    invoke-virtual {v15, v6, v0, v14}, Lq78;->b(Lorg/json/JSONObject;ZI)Lc33;

    .line 1260
    move-result-object v0

    .line 1261
    new-instance v6, Lah7;

    .line 1263
    const/4 v14, 0x2

    .line 1264
    invoke-direct {v6, v13, v14}, Lah7;-><init>(Ljava/lang/String;B)V

    .line 1267
    invoke-static {v0, v6, v7}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 1270
    move-result-object v0

    .line 1271
    goto :goto_1d

    .line 1272
    :cond_22
    move-object/from16 v34, v0

    .line 1274
    move-object/from16 v30, v6

    .line 1276
    const/4 v14, 0x2

    .line 1277
    sget-object v0, Ld89;->r:Ld89;

    .line 1279
    :goto_1d
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    add-int/lit8 v15, v27, 0x1

    .line 1284
    move/from16 v14, v24

    .line 1286
    move-object/from16 v13, v25

    .line 1288
    move-object/from16 v0, v29

    .line 1290
    move-object/from16 v6, v30

    .line 1292
    goto/16 :goto_1a

    .line 1294
    :cond_23
    move-object/from16 v29, v0

    .line 1296
    const/4 v14, 0x2

    .line 1297
    new-instance v0, Ls79;

    .line 1299
    invoke-static {v5}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 1302
    move-result-object v5

    .line 1303
    const/4 v15, 0x1

    .line 1304
    invoke-direct {v0, v5, v15}, Ls79;-><init>(Lf49;Z)V

    .line 1307
    sget-object v5, Lxu6;->l:Lxu6;

    .line 1309
    invoke-static {v0, v5, v7}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 1312
    move-result-object v6

    .line 1313
    :goto_1e
    const/16 v0, 0x3f

    .line 1315
    invoke-virtual {v10, v0, v6}, Lj78;->r(ILc33;)V

    .line 1318
    const-string v0, "enable_omid"

    .line 1320
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_25

    .line 1326
    sget-object v0, Ld89;->r:Ld89;

    .line 1328
    :cond_24
    :goto_1f
    move-object v13, v0

    .line 1329
    goto :goto_20

    .line 1330
    :cond_25
    const-string v0, "omid_settings"

    .line 1332
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1335
    move-result-object v0

    .line 1336
    if-nez v0, :cond_26

    .line 1338
    sget-object v0, Ld89;->r:Ld89;

    .line 1340
    goto :goto_1f

    .line 1341
    :cond_26
    const-string v5, "omid_html"

    .line 1343
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_27

    .line 1353
    sget-object v0, Ld89;->r:Ld89;

    .line 1355
    goto :goto_1f

    .line 1356
    :cond_27
    sget-object v5, Lbd7;->Q2:Lwc7;

    .line 1358
    sget-object v7, Lw57;->e:Lw57;

    .line 1360
    iget-object v13, v7, Lw57;->c:Lad7;

    .line 1362
    invoke-virtual {v13, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, Ljava/lang/Boolean;

    .line 1368
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_28

    .line 1374
    const-string v5, "native-assets-loading-omid-start"

    .line 1376
    sget-object v13, Lu3a;->B:Lu3a;

    .line 1378
    invoke-static {v13, v12, v5}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 1381
    :cond_28
    sget-object v5, Ld89;->r:Ld89;

    .line 1383
    new-instance v12, Lrj7;

    .line 1385
    invoke-direct {v12, v4, v0, v3, v2}, Lrj7;-><init>(Lq78;Ljava/lang/String;Ltp7;Lo57;)V

    .line 1388
    sget-object v0, Lfr7;->f:Ler7;

    .line 1390
    invoke-static {v5, v12, v0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 1393
    move-result-object v0

    .line 1394
    sget-object v4, Lbd7;->R2:Lwc7;

    .line 1396
    iget-object v5, v7, Lw57;->c:Lad7;

    .line 1398
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1401
    move-result-object v4

    .line 1402
    check-cast v4, Ljava/lang/Boolean;

    .line 1404
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    move-result v4

    .line 1408
    if-eqz v4, :cond_24

    .line 1410
    const-string v4, "NativeAssetsLoader.omidWebView"

    .line 1412
    invoke-static {v0, v4, v8}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1415
    goto :goto_1f

    .line 1416
    :goto_20
    const/16 v0, 0x41

    .line 1418
    invoke-virtual {v10, v0, v13}, Lj78;->r(ILc33;)V

    .line 1421
    new-instance v0, Ljava/util/ArrayList;

    .line 1423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    move-object/from16 v4, v28

    .line 1428
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    move-object/from16 v7, v21

    .line 1439
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    move-object/from16 v5, v19

    .line 1444
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    move-object/from16 v8, v17

    .line 1449
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    move-object/from16 v12, v29

    .line 1454
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    move-object/from16 v15, v23

    .line 1459
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    sget-object v14, Lbd7;->o6:Lwc7;

    .line 1467
    move-object/from16 v18, v1

    .line 1469
    sget-object v1, Lw57;->e:Lw57;

    .line 1471
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 1473
    invoke-virtual {v1, v14}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Ljava/lang/Boolean;

    .line 1479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_29

    .line 1485
    const-string v1, "template_id"

    .line 1487
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1490
    move-result v1

    .line 1491
    const/4 v14, 0x3

    .line 1492
    if-ne v1, v14, :cond_2a

    .line 1494
    :cond_29
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    :cond_2a
    invoke-static {v0}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 1500
    move-result-object v0

    .line 1501
    move-object/from16 v21, v2

    .line 1503
    new-instance v2, Lh78;

    .line 1505
    move-object/from16 v23, v3

    .line 1507
    move-object v14, v6

    .line 1508
    move-object v3, v10

    .line 1509
    move-object v10, v12

    .line 1510
    move-object/from16 v1, v16

    .line 1512
    move-object v6, v5

    .line 1513
    move-object v12, v9

    .line 1514
    move-object v9, v11

    .line 1515
    move-object v11, v15

    .line 1516
    move-object/from16 v5, v18

    .line 1518
    const/4 v15, 0x2

    .line 1519
    invoke-direct/range {v2 .. v14}, Lh78;-><init>(Lj78;Lc33;Lc33;Lc33;Lc33;Lc33;Lorg/json/JSONObject;Lc33;Lc33;Lc33;Lc33;Lc33;)V

    .line 1522
    new-instance v3, Lv79;

    .line 1524
    const/4 v14, 0x0

    .line 1525
    invoke-direct {v3, v0, v14, v14}, Lm79;-><init>(Lb49;ZZ)V

    .line 1528
    new-instance v0, Lu79;

    .line 1530
    invoke-direct {v0, v3, v2, v1}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1533
    iput-object v0, v3, Lv79;->F:Lu79;

    .line 1535
    invoke-virtual {v3}, Lm79;->w()V

    .line 1538
    new-array v0, v15, [Lc33;

    .line 1540
    aput-object v26, v0, v14

    .line 1542
    const/4 v15, 0x1

    .line 1543
    aput-object v3, v0, v15

    .line 1545
    invoke-static {v0}, Lf49;->q([Ljava/lang/Object;)Lc59;

    .line 1548
    move-result-object v9

    .line 1549
    new-instance v0, Ldg8;

    .line 1551
    move-object/from16 v1, p0

    .line 1553
    move-object/from16 v4, p1

    .line 1555
    move-object/from16 v5, p2

    .line 1557
    move-object/from16 v6, p3

    .line 1559
    move-object v2, v3

    .line 1560
    move-object/from16 v7, v21

    .line 1562
    move-object/from16 v8, v23

    .line 1564
    move-object/from16 v3, v26

    .line 1566
    invoke-direct/range {v0 .. v8}, Ldg8;-><init>(Leg8;Lv79;Lc33;Lxn8;Lrn8;Lorg/json/JSONObject;Lo57;Ltp7;)V

    .line 1569
    new-instance v2, Lv79;

    .line 1571
    invoke-direct {v2, v9, v15, v14}, Lm79;-><init>(Lb49;ZZ)V

    .line 1574
    new-instance v3, Lu79;

    .line 1576
    iget-object v1, v1, Leg8;->b:Ler7;

    .line 1578
    invoke-direct {v3, v2, v0, v1}, Lu79;-><init>(Lv79;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1581
    iput-object v3, v2, Lv79;->F:Lu79;

    .line 1583
    invoke-virtual {v2}, Lm79;->w()V

    .line 1586
    return-object v2
.end method
