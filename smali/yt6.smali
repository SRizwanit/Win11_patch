.class public final synthetic Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyt6;->a:B

    iput-object p1, p0, Lyt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lyt6;->a:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, ""

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, Lyt6;->b:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v0, Lt09;

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lvu0;->E(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v0, v0, Lt09;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 55
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/16 v0, 0x4000

    .line 60
    :try_start_1
    new-array v0, v0, [B

    .line 62
    const-string v1, "SHA256"

    .line 64
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 71
    move-result v3

    .line 72
    :goto_0
    if-eq v3, v6, :cond_1

    .line 74
    invoke-virtual {v1, v0, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 80
    move-result v3

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lb69;->f:Ly59;

    .line 87
    invoke-virtual {v0}, Lb69;->f()Lb69;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 94
    move-result-object v1

    .line 95
    array-length v3, v1

    .line 96
    invoke-virtual {v0, v3, v1}, Lb69;->g(I[B)Ljava/lang/String;

    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    move-object v4, v0

    .line 104
    goto :goto_3

    .line 105
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :cond_2
    move-object v4, v1

    .line 115
    :catch_0
    :cond_3
    :goto_3
    return-object v4

    .line 116
    :pswitch_0
    check-cast v0, Lc09;

    .line 118
    move-object/from16 v1, p1

    .line 120
    check-cast v1, Ljx8;

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lln9;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    new-instance v7, Lwt8;

    .line 137
    invoke-virtual {v1}, Ljx8;->y()Lp87;

    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, Lc09;->e:Lsr9;

    .line 143
    invoke-interface {v2}, Lsr9;->c()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lzw8;

    .line 149
    iget-object v2, v2, Lzw8;->a:Ljava/io/File;

    .line 151
    iget-object v3, v0, Lc09;->c:Lzw8;

    .line 153
    iget-object v0, v0, Lc09;->g:Ljava/io/File;

    .line 155
    iget-object v3, v3, Lzw8;->a:Ljava/io/File;

    .line 157
    invoke-direct {v7, v1, v2, v3, v0}, Lwt8;-><init>(Lp87;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 160
    :cond_5
    :goto_4
    return-object v7

    .line 161
    :pswitch_1
    check-cast v0, Lez8;

    .line 163
    move-object/from16 v1, p1

    .line 165
    check-cast v1, Lhx8;

    .line 167
    iget-object v0, v0, Lez8;->d:Ld19;

    .line 169
    invoke-virtual {v1}, Lhx8;->F()I

    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v6

    .line 174
    if-eq v4, v3, :cond_8

    .line 176
    if-eq v4, v2, :cond_8

    .line 178
    const-string v2, "r: "

    .line 180
    const/4 v3, 0x3

    .line 181
    if-eq v4, v3, :cond_7

    .line 183
    const/16 v5, 0xc

    .line 185
    const/16 v7, 0x3ed

    .line 187
    if-eq v4, v5, :cond_6

    .line 189
    invoke-virtual {v1}, Lhx8;->F()I

    .line 192
    move-result v4

    .line 193
    add-int/2addr v4, v6

    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 201
    move-result v5

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v7, v4}, Ld19;->c(ILjava/lang/String;)V

    .line 217
    new-instance v0, Lzy8;

    .line 219
    invoke-virtual {v1}, Lhx8;->F()I

    .line 222
    move-result v1

    .line 223
    add-int/2addr v1, v6

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 231
    move-result v4

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    add-int/2addr v4, v3

    .line 235
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    invoke-static {v1, v2, v5}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_6
    invoke-virtual {v1}, Lhx8;->F()I

    .line 249
    move-result v4

    .line 250
    add-int/2addr v4, v6

    .line 251
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 258
    move-result v5

    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0, v7, v4}, Ld19;->c(ILjava/lang/String;)V

    .line 274
    new-instance v0, Lyy8;

    .line 276
    invoke-virtual {v1}, Lhx8;->F()I

    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v6

    .line 281
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 288
    move-result v4

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    add-int/2addr v4, v3

    .line 292
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    invoke-static {v1, v2, v5}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_7
    invoke-virtual {v1}, Lhx8;->F()I

    .line 306
    move-result v4

    .line 307
    add-int/2addr v4, v6

    .line 308
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 315
    move-result v5

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    const/16 v5, 0x3ec

    .line 330
    invoke-virtual {v0, v5, v4}, Ld19;->c(ILjava/lang/String;)V

    .line 333
    new-instance v0, Laz8;

    .line 335
    invoke-virtual {v1}, Lhx8;->F()I

    .line 338
    move-result v1

    .line 339
    add-int/2addr v1, v6

    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 347
    move-result v4

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    add-int/2addr v4, v3

    .line 351
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    invoke-static {v1, v2, v5}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    :cond_8
    return-object v1

    .line 363
    :pswitch_2
    check-cast v0, Ll09;

    .line 365
    move-object/from16 v1, p1

    .line 367
    check-cast v1, Ljx8;

    .line 369
    invoke-interface {v0, v1}, Ll09;->b(Ljx8;)Z

    .line 372
    move-result v0

    .line 373
    new-instance v1, Ljava/lang/Boolean;

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 378
    return-object v1

    .line 379
    :pswitch_3
    check-cast v0, Lnx8;

    .line 381
    move-object/from16 v1, p1

    .line 383
    check-cast v1, Lkx8;

    .line 385
    iget-object v0, v0, Lnx8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 390
    return-object v1

    .line 391
    :pswitch_4
    move-object/from16 v1, p1

    .line 393
    check-cast v1, Ljava/lang/Void;

    .line 395
    check-cast v0, Lkx8;

    .line 397
    return-object v0

    .line 398
    :pswitch_5
    check-cast v0, Lvo8;

    .line 400
    move-object/from16 v1, p1

    .line 402
    check-cast v1, Lhz7;

    .line 404
    iput-object v1, v0, Lvo8;->c:Lhz7;

    .line 406
    return-object v0

    .line 407
    :pswitch_6
    check-cast v0, Ldm8;

    .line 409
    move-object/from16 v1, p1

    .line 411
    check-cast v1, Ljava/lang/Exception;

    .line 413
    const-string v2, "TrustlessTokenSignal"

    .line 415
    iget-object v0, v0, Ldm8;->a:Lvq7;

    .line 417
    invoke-virtual {v0, v2, v1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    new-instance v0, Lsi8;

    .line 422
    const/4 v1, 0x6

    .line 423
    invoke-direct {v0, v7, v1}, Lsi8;-><init>(Ljava/lang/String;B)V

    .line 426
    return-object v0

    .line 427
    :pswitch_7
    check-cast v0, Lti8;

    .line 429
    move-object/from16 v1, p1

    .line 431
    check-cast v1, Ljava/lang/Exception;

    .line 433
    iget-object v0, v0, Lti8;->b:Ljava/lang/Object;

    .line 435
    check-cast v0, Lvq7;

    .line 437
    const-string v3, "AppSetIdInfoGmscoreSignal"

    .line 439
    invoke-virtual {v0, v3, v1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    new-instance v0, Lhj8;

    .line 444
    invoke-direct {v0, v7, v6, v2}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 447
    return-object v0

    .line 448
    :pswitch_8
    check-cast v0, Lgj8;

    .line 450
    iget-object v0, v0, Lgj8;->a:Lvq7;

    .line 452
    move-object/from16 v1, p1

    .line 454
    check-cast v1, Ljava/lang/Exception;

    .line 456
    const-string v2, "AppSetIdInfoSignal"

    .line 458
    invoke-virtual {v0, v2, v1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    new-instance v0, Lhj8;

    .line 463
    invoke-direct {v0, v7, v6, v5}, Lhj8;-><init>(Ljava/lang/String;IB)V

    .line 466
    return-object v0

    .line 467
    :pswitch_9
    check-cast v0, Lui8;

    .line 469
    move-object/from16 v1, p1

    .line 471
    check-cast v1, Lol8;

    .line 473
    invoke-virtual {v0}, Lui8;->b()Lvi8;

    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_a
    check-cast v0, Lqv7;

    .line 480
    invoke-virtual {v0}, Lqv7;->V()Lly7;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_b
    check-cast v0, Lk88;

    .line 487
    move-object/from16 v1, p1

    .line 489
    check-cast v1, Lnt7;

    .line 491
    const-string v2, "/result"

    .line 493
    iget-object v3, v0, Lk88;->h:Ldh7;

    .line 495
    invoke-interface {v1, v2, v3}, Lnt7;->y0(Ljava/lang/String;Lgh7;)V

    .line 498
    invoke-interface {v1}, Lnt7;->k0()Liu7;

    .line 501
    move-result-object v8

    .line 502
    new-instance v2, Lo57;

    .line 504
    iget-object v3, v0, Lk88;->c:Landroid/content/Context;

    .line 506
    invoke-direct {v2, v3, v7}, Lo57;-><init>(Landroid/content/Context;Ltp7;)V

    .line 509
    iget-object v3, v0, Lk88;->m:Lc18;

    .line 511
    iget-object v4, v0, Lk88;->i:Loe8;

    .line 513
    iget-object v5, v0, Lk88;->j:Lfr8;

    .line 515
    iget-object v6, v0, Lk88;->d:Lpa8;

    .line 517
    iget-object v10, v0, Lk88;->a:Lf88;

    .line 519
    const/16 v29, 0x0

    .line 521
    const/16 v30, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v17, 0x0

    .line 528
    const/16 v18, 0x0

    .line 530
    const/16 v22, 0x0

    .line 532
    const/16 v23, 0x0

    .line 534
    const/16 v24, 0x0

    .line 536
    const/16 v25, 0x0

    .line 538
    const/16 v26, 0x0

    .line 540
    const/16 v27, 0x0

    .line 542
    const/16 v28, 0x0

    .line 544
    move-object v11, v10

    .line 545
    move-object v12, v10

    .line 546
    move-object v13, v10

    .line 547
    move-object/from16 v16, v2

    .line 549
    move-object/from16 v31, v3

    .line 551
    move-object/from16 v19, v4

    .line 553
    move-object/from16 v20, v5

    .line 555
    move-object/from16 v21, v6

    .line 557
    invoke-virtual/range {v8 .. v31}, Liu7;->s(Lvm6;Lvg7;Lr1a;Lwg7;Luo6;ZLih7;Lo57;Ln67;Ltp7;Loe8;Lfr8;Lpa8;Lhh7;Lm48;Lug7;Lug7;Lhh7;Lfx7;Lbb8;Lg18;Ld18;Lc18;)V

    .line 560
    return-object v1

    .line 561
    :pswitch_c
    move-object v1, v0

    .line 562
    check-cast v1, Lir5;

    .line 564
    move-object/from16 v2, p1

    .line 566
    check-cast v2, Lorg/json/JSONObject;

    .line 568
    sget-object v0, Lbd7;->a:Lwc7;

    .line 570
    sget-object v0, Lw57;->e:Lw57;

    .line 572
    iget-object v6, v0, Lw57;->b:Lar6;

    .line 574
    iget-object v0, v0, Lw57;->a:Llo8;

    .line 576
    iget-object v6, v1, Lir5;->r:Ljava/lang/Object;

    .line 578
    check-cast v6, Landroid/content/Context;

    .line 580
    invoke-static {v6}, Lar6;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 583
    move-result-object v8

    .line 584
    if-nez v8, :cond_9

    .line 586
    goto/16 :goto_c

    .line 588
    :cond_9
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591
    move-result-object v8

    .line 592
    iget-object v0, v0, Llo8;->r:Ljava/lang/Object;

    .line 594
    check-cast v0, Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 599
    move-result v9

    .line 600
    move v10, v5

    .line 601
    :cond_a
    :goto_5
    if-ge v10, v9, :cond_b

    .line 603
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v11

    .line 607
    add-int/lit8 v10, v10, 0x1

    .line 609
    check-cast v11, Lwc7;

    .line 611
    iget-byte v12, v11, Lwc7;->a:B

    .line 613
    if-ne v12, v3, :cond_a

    .line 615
    invoke-virtual {v11, v2}, Lwc7;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 618
    move-result-object v12

    .line 619
    iget-byte v13, v11, Lwc7;->e:B

    .line 621
    packed-switch v13, :pswitch_data_1

    .line 624
    check-cast v12, Ljava/lang/String;

    .line 626
    iget-object v11, v11, Lwc7;->b:Ljava/lang/String;

    .line 628
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 631
    goto :goto_5

    .line 632
    :pswitch_d
    check-cast v12, Ljava/lang/Float;

    .line 634
    iget-object v11, v11, Lwc7;->b:Ljava/lang/String;

    .line 636
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 639
    move-result v12

    .line 640
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 643
    goto :goto_5

    .line 644
    :pswitch_e
    check-cast v12, Ljava/lang/Long;

    .line 646
    iget-object v11, v11, Lwc7;->b:Ljava/lang/String;

    .line 648
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 651
    move-result-wide v12

    .line 652
    invoke-interface {v8, v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 655
    goto :goto_5

    .line 656
    :pswitch_f
    check-cast v12, Ljava/lang/Integer;

    .line 658
    iget-object v11, v11, Lwc7;->b:Ljava/lang/String;

    .line 660
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 663
    move-result v12

    .line 664
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 667
    goto :goto_5

    .line 668
    :pswitch_10
    check-cast v12, Ljava/lang/Boolean;

    .line 670
    iget-object v11, v11, Lwc7;->b:Ljava/lang/String;

    .line 672
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    move-result v12

    .line 676
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 679
    goto :goto_5

    .line 680
    :cond_b
    const-string v3, "flag_configuration"

    .line 682
    if-eqz v2, :cond_c

    .line 684
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v8, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 691
    goto :goto_6

    .line 692
    :cond_c
    const-string v0, "Flag Json is null."

    .line 694
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 697
    :goto_6
    sget-object v0, Lje7;->o:Lsd7;

    .line 699
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Boolean;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_e

    .line 711
    sget-object v0, Lje7;->p:Lsd7;

    .line 713
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_d

    .line 725
    goto :goto_7

    .line 726
    :cond_d
    sget-object v0, Lw57;->e:Lw57;

    .line 728
    iget-object v0, v0, Lw57;->b:Lar6;

    .line 730
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 733
    goto :goto_8

    .line 734
    :cond_e
    :goto_7
    sget-object v0, Lw57;->e:Lw57;

    .line 736
    iget-object v0, v0, Lw57;->b:Lar6;

    .line 738
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 741
    :goto_8
    sget-object v0, Lje7;->e:Lsd7;

    .line 743
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_12

    .line 755
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    const-string v8, "com.google.android.gms"

    .line 761
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_f

    .line 767
    goto :goto_b

    .line 768
    :cond_f
    :try_start_5
    const-string v0, "google_adapter_flags"

    .line 770
    invoke-virtual {v6, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 773
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 774
    goto :goto_9

    .line 775
    :catch_1
    move-exception v0

    .line 776
    invoke-static {v4, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    move-object v0, v7

    .line 780
    :goto_9
    if-eqz v0, :cond_12

    .line 782
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 785
    move-result-object v0

    .line 786
    new-instance v4, Lorg/json/JSONObject;

    .line 788
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 791
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 794
    move-result-object v5

    .line 795
    :catch_2
    :cond_10
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_11

    .line 801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/lang/String;

    .line 807
    const-string v8, "adapter:"

    .line 809
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_10

    .line 815
    :try_start_6
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    move-result-object v8

    .line 819
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 822
    goto :goto_a

    .line 823
    :cond_11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 830
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 833
    :cond_12
    :goto_b
    iget-object v0, v1, Lir5;->q:Ljava/lang/Object;

    .line 835
    check-cast v0, Landroid/content/SharedPreferences;

    .line 837
    if-eqz v0, :cond_13

    .line 839
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 842
    move-result-object v0

    .line 843
    sget-object v1, Lu3a;->B:Lu3a;

    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 851
    move-result-wide v1

    .line 852
    const-string v3, "js_last_update"

    .line 854
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 861
    :cond_13
    :goto_c
    return-object v7

    .line 862
    :pswitch_11
    check-cast v0, Landroid/net/Uri;

    .line 864
    move-object/from16 v1, p1

    .line 866
    check-cast v1, Ljava/lang/String;

    .line 868
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_14

    .line 874
    const-string v2, "nas"

    .line 876
    invoke-static {v0, v2, v1}, Lux6;->c4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 879
    move-result-object v0

    .line 880
    :cond_14
    return-object v0

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 913
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
