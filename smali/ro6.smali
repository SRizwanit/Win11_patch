.class public final synthetic Lro6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lro6;->a:B

    iput-object p1, p0, Lro6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lro6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lro6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lro6;->a:B

    .line 5
    const/16 v2, 0x6b

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lus9;

    .line 16
    iget-object v2, v0, Lro6;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Lu5;

    .line 20
    iget-object v0, v0, Lro6;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Leu9;

    .line 24
    iget-object v1, v1, Lus9;->c:Landroid/content/Context;

    .line 26
    invoke-static {v1, v2, v0}, Lzq3;->k(Landroid/content/Context;Lu5;Llf4;)V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Li09;

    .line 36
    iget-object v2, v0, Lro6;->d:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljx8;

    .line 40
    iget-object v0, v0, Lro6;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, [B

    .line 44
    iget-object v1, v1, Li09;->a:Ljz8;

    .line 46
    invoke-virtual {v1, v2, v4, v0}, Ljz8;->a(Ljx8;[B[B)V

    .line 49
    return-object v4

    .line 50
    :pswitch_1
    sget-object v1, Lel8;->j:Ldk8;

    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 54
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    iget-object v2, v0, Lro6;->b:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v5

    .line 65
    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    check-cast v6, Lc33;

    .line 75
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lorg/json/JSONObject;

    .line 81
    if-eqz v7, :cond_0

    .line 83
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v0, Lro6;->c:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    iget-object v0, v0, Lro6;->d:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroid/os/Bundle;

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 105
    sget-object v1, Lbd7;->c5:Lwc7;

    .line 107
    sget-object v3, Lw57;->e:Lw57;

    .line 109
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 111
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v4, Ldk8;

    .line 126
    new-instance v1, Lorg/json/JSONArray;

    .line 128
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v4, v1, v0, v2}, Ldk8;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v4, Ldk8;

    .line 141
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v4, v1, v0, v2}, Ldk8;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 148
    :goto_1
    return-object v4

    .line 149
    :pswitch_2
    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    .line 151
    check-cast v1, Lmp8;

    .line 153
    iget-object v1, v1, Lmp8;->s:Lc33;

    .line 155
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljo7;

    .line 161
    sget-object v2, Lbd7;->J2:Lwc7;

    .line 163
    sget-object v3, Lw57;->e:Lw57;

    .line 165
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 167
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 179
    iget-object v2, v0, Lro6;->d:Ljava/lang/Object;

    .line 181
    check-cast v2, Lio7;

    .line 183
    iget-object v2, v2, Lio7;->C:Landroid/os/Bundle;

    .line 185
    if-eqz v2, :cond_4

    .line 187
    const-string v3, "get-ad-dictionary-sdkcore-start"

    .line 189
    iget-wide v4, v1, Ljo7;->j:J

    .line 191
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    const-string v3, "get-ad-dictionary-sdkcore-end"

    .line 196
    iget-wide v4, v1, Ljo7;->k:J

    .line 198
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    :cond_4
    iget-object v0, v0, Lro6;->c:Ljava/lang/Object;

    .line 203
    check-cast v0, Lmp8;

    .line 205
    new-instance v2, Lae8;

    .line 207
    iget-object v0, v0, Lmp8;->s:Lc33;

    .line 209
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lorg/json/JSONObject;

    .line 215
    invoke-direct {v2, v0, v1}, Lae8;-><init>(Lorg/json/JSONObject;Ljo7;)V

    .line 218
    return-object v2

    .line 219
    :pswitch_3
    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    .line 221
    check-cast v1, Lh15;

    .line 223
    iget-object v2, v0, Lro6;->d:Ljava/lang/Object;

    .line 225
    check-cast v2, Lmp8;

    .line 227
    iget-object v0, v0, Lro6;->c:Ljava/lang/Object;

    .line 229
    move-object/from16 v17, v0

    .line 231
    check-cast v17, Landroid/os/Bundle;

    .line 233
    new-instance v4, Lio7;

    .line 235
    iget-object v0, v2, Lmp8;->s:Lc33;

    .line 237
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    move-object v5, v0

    .line 242
    check-cast v5, Landroid/os/Bundle;

    .line 244
    iget-object v0, v1, Lh15;->g:Ljava/lang/Object;

    .line 246
    check-cast v0, Lsr9;

    .line 248
    invoke-interface {v0}, Lsr9;->c()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lc33;

    .line 254
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    move-object v11, v0

    .line 259
    check-cast v11, Ljava/lang/String;

    .line 261
    sget-object v0, Lbd7;->U7:Lwc7;

    .line 263
    sget-object v2, Lw57;->e:Lw57;

    .line 265
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 267
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 279
    iget-object v0, v1, Lh15;->j:Ljava/lang/Object;

    .line 281
    check-cast v0, Lts9;

    .line 283
    invoke-virtual {v0}, Lts9;->t()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 289
    const/4 v3, 0x1

    .line 290
    :cond_5
    move v15, v3

    .line 291
    iget-object v0, v1, Lh15;->h:Ljava/lang/Object;

    .line 293
    move-object v12, v0

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 296
    iget-object v0, v1, Lh15;->f:Ljava/lang/Object;

    .line 298
    move-object v10, v0

    .line 299
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 301
    iget-object v0, v1, Lh15;->e:Ljava/lang/Object;

    .line 303
    move-object v9, v0

    .line 304
    check-cast v9, Ljava/util/ArrayList;

    .line 306
    iget-object v0, v1, Lh15;->d:Ljava/lang/Object;

    .line 308
    move-object v8, v0

    .line 309
    check-cast v8, Ljava/lang/String;

    .line 311
    iget-object v0, v1, Lh15;->c:Ljava/lang/Object;

    .line 313
    move-object v7, v0

    .line 314
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 316
    iget-object v0, v1, Lh15;->b:Ljava/lang/Object;

    .line 318
    move-object v6, v0

    .line 319
    check-cast v6, Lo36;

    .line 321
    iget-object v0, v1, Lh15;->k:Ljava/lang/Object;

    .line 323
    check-cast v0, Lbo8;

    .line 325
    invoke-virtual {v0}, Lbo8;->a()Z

    .line 328
    move-result v16

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-direct/range {v4 .. v17}, Lio7;-><init>(Landroid/os/Bundle;Lo36;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Luo8;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 334
    return-object v4

    .line 335
    :pswitch_4
    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    .line 337
    check-cast v1, Ld08;

    .line 339
    iget-object v2, v0, Lro6;->d:Ljava/lang/Object;

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 343
    iget-object v0, v0, Lro6;->c:Ljava/lang/Object;

    .line 345
    check-cast v0, Lorg/json/JSONObject;

    .line 347
    invoke-interface {v1, v2, v0}, Ld08;->d(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_5
    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    .line 358
    move-object v2, v1

    .line 359
    check-cast v2, Lux6;

    .line 361
    iget-object v1, v0, Lro6;->d:Ljava/lang/Object;

    .line 363
    check-cast v1, Lqq7;

    .line 365
    iget-object v0, v0, Lro6;->c:Ljava/lang/Object;

    .line 367
    move-object v8, v0

    .line 368
    check-cast v8, Landroid/os/Bundle;

    .line 370
    iget-object v3, v2, Lux6;->s:Landroid/content/Context;

    .line 372
    iget-object v4, v1, Lqq7;->q:Ljava/lang/String;

    .line 374
    iget-object v5, v1, Lqq7;->r:Ljava/lang/String;

    .line 376
    iget-object v6, v1, Lqq7;->s:Lq1a;

    .line 378
    iget-object v7, v1, Lqq7;->t:Lbx9;

    .line 380
    invoke-virtual/range {v2 .. v8}, Lux6;->a4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq1a;Lbx9;Landroid/os/Bundle;)Law7;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_6
    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    .line 387
    check-cast v1, Lpy;

    .line 389
    iget-object v3, v0, Lro6;->d:Ljava/lang/Object;

    .line 391
    check-cast v3, Lx93;

    .line 393
    iget-object v0, v0, Lro6;->c:Ljava/lang/Object;

    .line 395
    check-cast v0, Lz99;

    .line 397
    const/16 v5, 0x1c

    .line 399
    :try_start_0
    sget-wide v6, Lag3;->A:J

    .line 401
    invoke-virtual {v1, v6, v7}, Lpy;->D(J)Z

    .line 404
    move-result v6

    .line 405
    const/4 v7, 0x3

    .line 406
    if-nez v6, :cond_6

    .line 408
    sget-object v0, Lb38;->j:Lty;

    .line 410
    const/4 v2, 0x2

    .line 411
    invoke-virtual {v1, v2, v7, v0}, Lpy;->s(IILty;)V

    .line 414
    invoke-virtual {v3, v0}, Lx93;->b(Lty;)V

    .line 417
    goto/16 :goto_4

    .line 419
    :catch_0
    move-exception v0

    .line 420
    goto/16 :goto_2

    .line 422
    :catch_1
    move-exception v0

    .line 423
    goto/16 :goto_3

    .line 425
    :cond_6
    iget-object v6, v0, Lz99;->r:Ljava/lang/String;

    .line 427
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_7

    .line 433
    const-string v0, "BillingClient"

    .line 435
    const-string v2, "Please provide a valid purchase token."

    .line 437
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    sget-object v0, Lb38;->g:Lty;

    .line 442
    const/16 v2, 0x1a

    .line 444
    invoke-virtual {v1, v2, v7, v0}, Lpy;->s(IILty;)V

    .line 447
    invoke-virtual {v3, v0}, Lx93;->b(Lty;)V

    .line 450
    goto :goto_4

    .line 451
    :cond_7
    iget-boolean v6, v1, Lpy;->n:Z

    .line 453
    if-nez v6, :cond_8

    .line 455
    sget-object v0, Lb38;->a:Lty;

    .line 457
    const/16 v2, 0x1b

    .line 459
    invoke-virtual {v1, v2, v7, v0}, Lpy;->s(IILty;)V

    .line 462
    invoke-virtual {v3, v0}, Lx93;->b(Lty;)V

    .line 465
    goto :goto_4

    .line 466
    :cond_8
    iget-object v6, v1, Lpy;->a:Ljava/lang/Object;

    .line 468
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :try_start_1
    iget-object v7, v1, Lpy;->i:Lnz6;

    .line 471
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    if-nez v7, :cond_9

    .line 474
    :try_start_2
    sget-object v0, Lb38;->j:Lty;

    .line 476
    invoke-virtual {v1, v3, v0, v2, v4}, Lpy;->n(Lx93;Lty;ILjava/lang/Exception;)V

    .line 479
    goto :goto_4

    .line 480
    :cond_9
    iget-object v2, v1, Lpy;->g:Landroid/content/Context;

    .line 482
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    iget-object v0, v0, Lz99;->r:Ljava/lang/String;

    .line 488
    iget-object v6, v1, Lpy;->d:Ljava/lang/String;

    .line 490
    iget-object v8, v1, Lpy;->B:Ljava/lang/Long;

    .line 492
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 495
    move-result-wide v8

    .line 496
    sget v10, Lxm7;->a:I

    .line 498
    new-instance v10, Landroid/os/Bundle;

    .line 500
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 503
    invoke-static {v10, v6, v8, v9}, Lxm7;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 506
    check-cast v7, Lxx6;

    .line 508
    invoke-virtual {v7, v2, v10, v0}, Lxx6;->b2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 511
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 512
    const-string v1, "BillingClient"

    .line 514
    invoke-static {v1, v0}, Lxm7;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 517
    move-result v1

    .line 518
    const-string v2, "BillingClient"

    .line 520
    invoke-static {v2, v0}, Lxm7;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v1, v0}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, Lx93;->b(Lty;)V

    .line 531
    goto :goto_4

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 534
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 535
    :goto_2
    sget-object v2, Lb38;->h:Lty;

    .line 537
    invoke-virtual {v1, v3, v2, v5, v0}, Lpy;->n(Lx93;Lty;ILjava/lang/Exception;)V

    .line 540
    goto :goto_4

    .line 541
    :goto_3
    sget-object v2, Lb38;->j:Lty;

    .line 543
    invoke-virtual {v1, v3, v2, v5, v0}, Lpy;->n(Lx93;Lty;ILjava/lang/Exception;)V

    .line 546
    :goto_4
    return-object v4

    .line 547
    :pswitch_7
    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    .line 549
    check-cast v1, Lpy;

    .line 551
    iget-object v3, v0, Lro6;->d:Ljava/lang/Object;

    .line 553
    check-cast v3, Ljava/lang/String;

    .line 555
    iget-object v0, v0, Lro6;->c:Ljava/lang/Object;

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 559
    const/4 v4, 0x5

    .line 560
    :try_start_5
    iget-object v5, v1, Lpy;->a:Ljava/lang/Object;

    .line 562
    monitor-enter v5
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 563
    :try_start_6
    iget-object v6, v1, Lpy;->i:Lnz6;

    .line 565
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 566
    if-nez v6, :cond_a

    .line 568
    :try_start_7
    sget-object v0, Lb38;->j:Lty;

    .line 570
    invoke-static {v2, v0}, Lxm7;->c(ILty;)Landroid/os/Bundle;

    .line 573
    move-result-object v0

    .line 574
    goto :goto_8

    .line 575
    :catch_2
    move-exception v0

    .line 576
    goto :goto_5

    .line 577
    :catch_3
    move-exception v0

    .line 578
    goto :goto_7

    .line 579
    :cond_a
    iget-object v1, v1, Lpy;->g:Landroid/content/Context;

    .line 581
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    check-cast v6, Lxx6;

    .line 587
    invoke-virtual {v6, v1, v3, v0}, Lxx6;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 590
    move-result-object v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 591
    goto :goto_8

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 594
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 595
    :goto_5
    sget-object v1, Lb38;->h:Lty;

    .line 597
    invoke-static {v0}, Ly08;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v4, v1}, Lxm7;->c(ILty;)Landroid/os/Bundle;

    .line 604
    move-result-object v1

    .line 605
    if-eqz v0, :cond_b

    .line 607
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 609
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_b
    :goto_6
    move-object v0, v1

    .line 613
    goto :goto_8

    .line 614
    :goto_7
    sget-object v1, Lb38;->j:Lty;

    .line 616
    invoke-static {v0}, Ly08;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v4, v1}, Lxm7;->c(ILty;)Landroid/os/Bundle;

    .line 623
    move-result-object v1

    .line 624
    if-eqz v0, :cond_b

    .line 626
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 628
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    goto :goto_6

    .line 632
    :goto_8
    return-object v0

    .line 633
    :pswitch_8
    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    .line 635
    check-cast v1, Lux6;

    .line 637
    iget-object v2, v0, Lro6;->d:Ljava/lang/Object;

    .line 639
    check-cast v2, Landroid/net/Uri;

    .line 641
    iget-object v0, v0, Lro6;->c:Ljava/lang/Object;

    .line 643
    check-cast v0, Led2;

    .line 645
    :try_start_a
    sget-object v3, Lbd7;->vd:Lwc7;

    .line 647
    sget-object v5, Lw57;->e:Lw57;

    .line 649
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 651
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ljava/lang/Boolean;

    .line 657
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_c

    .line 663
    iget-object v3, v1, Lux6;->u:Lgo8;

    .line 665
    if-eqz v3, :cond_c

    .line 667
    iget-object v1, v1, Lux6;->s:Landroid/content/Context;

    .line 669
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Landroid/view/View;

    .line 675
    invoke-virtual {v3, v2, v1, v0, v4}, Lgo8;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 678
    move-result-object v2

    .line 679
    goto :goto_a

    .line 680
    :catch_4
    move-exception v0

    .line 681
    goto :goto_9

    .line 682
    :cond_c
    iget-object v3, v1, Lux6;->t:Ll67;

    .line 684
    iget-object v1, v1, Lux6;->s:Landroid/content/Context;

    .line 686
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/view/View;

    .line 692
    invoke-virtual {v3, v2, v1, v0, v4}, Ll67;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 695
    move-result-object v2
    :try_end_a
    .catch Lm67; {:try_start_a .. :try_end_a} :catch_4

    .line 696
    goto :goto_a

    .line 697
    :goto_9
    sget v1, Lha8;->b:I

    .line 699
    const-string v1, ""

    .line 701
    invoke-static {v1, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    :goto_a
    const-string v0, "ms"

    .line 706
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_d

    .line 712
    return-object v2

    .line 713
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 715
    const-string v1, "Failed to append spam signals to click url."

    .line 717
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 720
    throw v0

    .line 721
    :pswitch_9
    iget-object v1, v0, Lro6;->b:Ljava/lang/Object;

    .line 723
    check-cast v1, Lux6;

    .line 725
    iget-object v2, v0, Lro6;->d:Ljava/lang/Object;

    .line 727
    check-cast v2, Ljava/util/List;

    .line 729
    iget-object v0, v0, Lro6;->c:Ljava/lang/Object;

    .line 731
    check-cast v0, Led2;

    .line 733
    iget-object v3, v1, Lux6;->t:Ll67;

    .line 735
    iget-object v3, v3, Ll67;->b:Lg67;

    .line 737
    if-eqz v3, :cond_e

    .line 739
    iget-object v5, v1, Lux6;->s:Landroid/content/Context;

    .line 741
    invoke-static {v0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Landroid/view/View;

    .line 747
    invoke-interface {v3, v5, v0, v4}, Lg67;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    goto :goto_b

    .line 752
    :cond_e
    const-string v0, ""

    .line 754
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_12

    .line 760
    new-instance v3, Ljava/util/ArrayList;

    .line 762
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 765
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v2

    .line 769
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_10

    .line 775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Landroid/net/Uri;

    .line 781
    iget-object v5, v1, Lux6;->P:Ljava/util/ArrayList;

    .line 783
    iget-object v6, v1, Lux6;->Q:Ljava/util/ArrayList;

    .line 785
    invoke-static {v4, v5, v6}, Lux6;->Z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_f

    .line 791
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    move-result-object v5

    .line 795
    sget v6, Lha8;->b:I

    .line 797
    const-string v6, "Not a Google URL: "

    .line 799
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v5

    .line 803
    invoke-static {v5}, Lha8;->i(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    goto :goto_c

    .line 810
    :cond_f
    const-string v5, "ms"

    .line 812
    invoke-static {v4, v5, v0}, Lux6;->c4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    goto :goto_c

    .line 820
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_11

    .line 826
    return-object v3

    .line 827
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 829
    const-string v1, "Empty impression URLs result."

    .line 831
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 834
    throw v0

    .line 835
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 837
    const-string v1, "Failed to get view signals."

    .line 839
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 842
    throw v0

    .line 843
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
