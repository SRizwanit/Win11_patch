.class public abstract Lj99;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lzh9;->zza:I

    .line 3
    :try_start_0
    invoke-static {}, Lj99;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Lp99;->a:Lp99;

    .line 3
    sget-object v0, Lbd9;->b:Lbd9;

    .line 5
    sget-object v1, Lp99;->a:Lp99;

    .line 7
    invoke-virtual {v0, v1}, Lbd9;->b(Lqd9;)V

    .line 10
    sget-object v1, Lp99;->b:Lld9;

    .line 12
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 15
    invoke-static {}, Lje9;->a()V

    .line 18
    sget-byte v1, Lt99;->e:B

    .line 20
    invoke-static {v1}, Low8;->L(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 26
    sget-object v2, Lgb9;->a:Lgd9;

    .line 28
    sget-object v2, Lcd9;->b:Lcd9;

    .line 30
    sget-object v3, Lgb9;->a:Lgd9;

    .line 32
    invoke-virtual {v2, v3}, Lcd9;->c(Lgd9;)V

    .line 35
    sget-object v3, Lgb9;->b:Led9;

    .line 37
    invoke-virtual {v2, v3}, Lcd9;->d(Led9;)V

    .line 40
    sget-object v3, Lgb9;->c:Lpc9;

    .line 42
    invoke-virtual {v2, v3}, Lcd9;->a(Lpc9;)V

    .line 45
    sget-object v3, Lgb9;->d:Lnc9;

    .line 47
    invoke-virtual {v2, v3}, Lcd9;->b(Lnc9;)V

    .line 50
    sget-object v3, Lt99;->a:Lld9;

    .line 52
    invoke-virtual {v0, v3}, Lbd9;->a(Lld9;)V

    .line 55
    sget-object v3, Lad9;->b:Lad9;

    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 64
    sget-object v6, Lza9;->e:Lw99;

    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v5, Lrn;

    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-direct {v5, v6}, Lrn;-><init>(B)V

    .line 75
    const/16 v7, 0x10

    .line 77
    invoke-virtual {v5, v7}, Lrn;->d(I)V

    .line 80
    const/16 v8, 0x20

    .line 82
    invoke-virtual {v5, v8}, Lrn;->f(I)V

    .line 85
    invoke-virtual {v5, v7}, Lrn;->h(I)V

    .line 88
    invoke-virtual {v5, v7}, Lrn;->g(I)V

    .line 91
    sget-object v9, Lu99;->e:Lu99;

    .line 93
    iput-object v9, v5, Lrn;->f:Ljava/lang/Object;

    .line 95
    sget-object v10, Lv99;->u:Lv99;

    .line 97
    iput-object v10, v5, Lrn;->a:Ljava/lang/Object;

    .line 99
    invoke-virtual {v5}, Lrn;->i()Lw99;

    .line 102
    move-result-object v5

    .line 103
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 105
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 110
    sget-object v11, Lza9;->f:Lw99;

    .line 112
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v5, Lrn;

    .line 117
    invoke-direct {v5, v6}, Lrn;-><init>(B)V

    .line 120
    invoke-virtual {v5, v8}, Lrn;->d(I)V

    .line 123
    invoke-virtual {v5, v8}, Lrn;->f(I)V

    .line 126
    invoke-virtual {v5, v8}, Lrn;->h(I)V

    .line 129
    invoke-virtual {v5, v7}, Lrn;->g(I)V

    .line 132
    iput-object v9, v5, Lrn;->f:Ljava/lang/Object;

    .line 134
    iput-object v10, v5, Lrn;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {v5}, Lrn;->i()Lw99;

    .line 139
    move-result-object v5

    .line 140
    const-string v6, "AES256_CTR_HMAC_SHA256_RAW"

    .line 142
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lad9;->b(Ljava/util/Map;)V

    .line 152
    sget-object v4, Lzc9;->b:Lzc9;

    .line 154
    sget-object v5, Lt99;->c:Ls99;

    .line 156
    const-class v6, Lw99;

    .line 158
    invoke-virtual {v4, v5, v6}, Lzc9;->a(Ls99;Ljava/lang/Class;)V

    .line 161
    sget-object v5, Lyc9;->b:Lyc9;

    .line 163
    sget-object v9, Lt99;->d:Lr99;

    .line 165
    invoke-virtual {v5, v9, v6}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 168
    sget-object v6, Lmc9;->d:Lmc9;

    .line 170
    sget-object v9, Lt99;->b:Ltc9;

    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-virtual {v6, v9, v1, v10}, Lmc9;->c(Ltc9;IZ)V

    .line 176
    sget-byte v1, Lca9;->e:B

    .line 178
    invoke-static {v1}, Low8;->L(I)Z

    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 184
    sget-object v9, Lkb9;->a:Lgd9;

    .line 186
    invoke-virtual {v2, v9}, Lcd9;->c(Lgd9;)V

    .line 189
    sget-object v9, Lkb9;->b:Led9;

    .line 191
    invoke-virtual {v2, v9}, Lcd9;->d(Led9;)V

    .line 194
    sget-object v9, Lkb9;->c:Lpc9;

    .line 196
    invoke-virtual {v2, v9}, Lcd9;->a(Lpc9;)V

    .line 199
    sget-object v9, Lkb9;->d:Lnc9;

    .line 201
    invoke-virtual {v2, v9}, Lcd9;->b(Lnc9;)V

    .line 204
    sget-object v9, Lca9;->a:Lld9;

    .line 206
    invoke-virtual {v0, v9}, Lbd9;->a(Lld9;)V

    .line 209
    new-instance v9, Ljava/util/HashMap;

    .line 211
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string v11, "AES128_GCM"

    .line 216
    sget-object v12, Lza9;->a:Lea9;

    .line 218
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v11, Lj78;

    .line 223
    const/16 v12, 0xa

    .line 225
    invoke-direct {v11, v12}, Lj78;-><init>(B)V

    .line 228
    invoke-virtual {v11}, Lj78;->i()V

    .line 231
    invoke-virtual {v11, v7}, Lj78;->f(I)V

    .line 234
    invoke-virtual {v11}, Lj78;->m()V

    .line 237
    sget-object v13, Lda9;->u:Lda9;

    .line 239
    iput-object v13, v11, Lj78;->u:Ljava/lang/Object;

    .line 241
    invoke-virtual {v11}, Lj78;->p()Lea9;

    .line 244
    move-result-object v11

    .line 245
    const-string v14, "AES128_GCM_RAW"

    .line 247
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v11, "AES256_GCM"

    .line 252
    sget-object v14, Lza9;->b:Lea9;

    .line 254
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v11, Lj78;

    .line 259
    invoke-direct {v11, v12}, Lj78;-><init>(B)V

    .line 262
    invoke-virtual {v11}, Lj78;->i()V

    .line 265
    invoke-virtual {v11, v8}, Lj78;->f(I)V

    .line 268
    invoke-virtual {v11}, Lj78;->m()V

    .line 271
    iput-object v13, v11, Lj78;->u:Ljava/lang/Object;

    .line 273
    invoke-virtual {v11}, Lj78;->p()Lea9;

    .line 276
    move-result-object v11

    .line 277
    const-string v12, "AES256_GCM_RAW"

    .line 279
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v3, v9}, Lad9;->b(Ljava/util/Map;)V

    .line 289
    sget-object v9, Lca9;->c:Ls99;

    .line 291
    const-class v11, Lea9;

    .line 293
    invoke-virtual {v4, v9, v11}, Lzc9;->a(Ls99;Ljava/lang/Class;)V

    .line 296
    sget-object v9, Lca9;->d:Lr99;

    .line 298
    invoke-virtual {v5, v9, v11}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 301
    sget-object v9, Lca9;->b:Ltc9;

    .line 303
    invoke-virtual {v6, v9, v1, v10}, Lmc9;->c(Ltc9;IZ)V

    .line 306
    invoke-static {}, Lcc9;->a()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 312
    return-void

    .line 313
    :cond_0
    sget-object v1, Ly99;->a:Lld9;

    .line 315
    invoke-static {v10}, Low8;->L(I)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_6

    .line 321
    sget-object v1, Lhb9;->a:Lgd9;

    .line 323
    invoke-virtual {v2, v1}, Lcd9;->c(Lgd9;)V

    .line 326
    sget-object v1, Lhb9;->b:Led9;

    .line 328
    invoke-virtual {v2, v1}, Lcd9;->d(Led9;)V

    .line 331
    sget-object v1, Lhb9;->c:Lpc9;

    .line 333
    invoke-virtual {v2, v1}, Lcd9;->a(Lpc9;)V

    .line 336
    sget-object v1, Lhb9;->d:Lnc9;

    .line 338
    invoke-virtual {v2, v1}, Lcd9;->b(Lnc9;)V

    .line 341
    sget-object v1, Ly99;->a:Lld9;

    .line 343
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 346
    new-instance v1, Ljava/util/HashMap;

    .line 348
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v9, "AES128_EAX"

    .line 353
    sget-object v11, Lza9;->c:Laa9;

    .line 355
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v9, Lg88;

    .line 360
    const/16 v11, 0x9

    .line 362
    invoke-direct {v9, v11}, Lg88;-><init>(B)V

    .line 365
    invoke-virtual {v9, v7}, Lg88;->h(I)V

    .line 368
    invoke-virtual {v9, v7}, Lg88;->d(I)V

    .line 371
    invoke-virtual {v9}, Lg88;->m()V

    .line 374
    sget-object v12, Lz99;->u:Lz99;

    .line 376
    iput-object v12, v9, Lg88;->u:Ljava/lang/Object;

    .line 378
    invoke-virtual {v9}, Lg88;->r()Laa9;

    .line 381
    move-result-object v9

    .line 382
    const-string v13, "AES128_EAX_RAW"

    .line 384
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v9, "AES256_EAX"

    .line 389
    sget-object v13, Lza9;->d:Laa9;

    .line 391
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v9, Lg88;

    .line 396
    invoke-direct {v9, v11}, Lg88;-><init>(B)V

    .line 399
    invoke-virtual {v9, v7}, Lg88;->h(I)V

    .line 402
    invoke-virtual {v9, v8}, Lg88;->d(I)V

    .line 405
    invoke-virtual {v9}, Lg88;->m()V

    .line 408
    iput-object v12, v9, Lg88;->u:Ljava/lang/Object;

    .line 410
    invoke-virtual {v9}, Lg88;->r()Laa9;

    .line 413
    move-result-object v9

    .line 414
    const-string v11, "AES256_EAX_RAW"

    .line 416
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v1}, Lad9;->b(Ljava/util/Map;)V

    .line 426
    sget-object v1, Ly99;->c:Lr99;

    .line 428
    const-class v9, Laa9;

    .line 430
    invoke-virtual {v5, v1, v9}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 433
    sget-object v1, Ly99;->b:Ltc9;

    .line 435
    invoke-virtual {v6, v1, v10}, Lmc9;->a(Ltc9;Z)V

    .line 438
    sget-object v1, Lga9;->a:Lld9;

    .line 440
    sget-object v1, Lha9;->e:Lha9;

    .line 442
    invoke-static {v10}, Low8;->L(I)Z

    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_5

    .line 448
    sget-object v9, Lmb9;->a:Lgd9;

    .line 450
    invoke-virtual {v2, v9}, Lcd9;->c(Lgd9;)V

    .line 453
    sget-object v9, Lmb9;->b:Led9;

    .line 455
    invoke-virtual {v2, v9}, Lcd9;->d(Led9;)V

    .line 458
    sget-object v9, Lmb9;->c:Lpc9;

    .line 460
    invoke-virtual {v2, v9}, Lcd9;->a(Lpc9;)V

    .line 463
    sget-object v9, Lmb9;->d:Lnc9;

    .line 465
    invoke-virtual {v2, v9}, Lcd9;->b(Lnc9;)V

    .line 468
    new-instance v9, Ljava/util/HashMap;

    .line 470
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 473
    sget-object v11, Lha9;->c:Lha9;

    .line 475
    new-instance v12, Lia9;

    .line 477
    invoke-direct {v12, v7, v11}, Lia9;-><init>(ILha9;)V

    .line 480
    const-string v13, "AES128_GCM_SIV"

    .line 482
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance v12, Lia9;

    .line 487
    invoke-direct {v12, v7, v1}, Lia9;-><init>(ILha9;)V

    .line 490
    const-string v7, "AES128_GCM_SIV_RAW"

    .line 492
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    new-instance v7, Lia9;

    .line 497
    invoke-direct {v7, v8, v11}, Lia9;-><init>(ILha9;)V

    .line 500
    const-string v11, "AES256_GCM_SIV"

    .line 502
    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v7, Lia9;

    .line 507
    invoke-direct {v7, v8, v1}, Lia9;-><init>(ILha9;)V

    .line 510
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 512
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v3, v1}, Lad9;->b(Ljava/util/Map;)V

    .line 522
    sget-object v1, Ls99;->c:Ls99;

    .line 524
    const-class v7, Lia9;

    .line 526
    invoke-virtual {v4, v1, v7}, Lzc9;->a(Ls99;Ljava/lang/Class;)V

    .line 529
    sget-object v1, Lr99;->e:Lr99;

    .line 531
    invoke-virtual {v5, v1, v7}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 534
    sget-object v1, Lga9;->a:Lld9;

    .line 536
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 539
    sget-object v1, Lga9;->b:Ltc9;

    .line 541
    invoke-virtual {v6, v1, v10}, Lmc9;->a(Ltc9;Z)V

    .line 544
    sget-object v1, Lka9;->a:Lld9;

    .line 546
    invoke-static {v10}, Low8;->L(I)Z

    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_4

    .line 552
    sget-object v1, Lob9;->a:Lgd9;

    .line 554
    invoke-virtual {v2, v1}, Lcd9;->c(Lgd9;)V

    .line 557
    sget-object v1, Lob9;->b:Led9;

    .line 559
    invoke-virtual {v2, v1}, Lcd9;->d(Led9;)V

    .line 562
    sget-object v1, Lob9;->c:Lpc9;

    .line 564
    invoke-virtual {v2, v1}, Lcd9;->a(Lpc9;)V

    .line 567
    sget-object v1, Lob9;->d:Lnc9;

    .line 569
    invoke-virtual {v2, v1}, Lcd9;->b(Lnc9;)V

    .line 572
    sget-object v1, Lka9;->a:Lld9;

    .line 574
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 577
    sget-object v1, Lr99;->f:Lr99;

    .line 579
    const-class v7, Lma9;

    .line 581
    invoke-virtual {v5, v1, v7}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 584
    new-instance v1, Ljava/util/HashMap;

    .line 586
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 589
    sget-object v7, Lla9;->c:Lla9;

    .line 591
    new-instance v8, Lma9;

    .line 593
    invoke-direct {v8, v7}, Lma9;-><init>(Lla9;)V

    .line 596
    const-string v7, "CHACHA20_POLY1305"

    .line 598
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    sget-object v7, Lla9;->e:Lla9;

    .line 603
    new-instance v8, Lma9;

    .line 605
    invoke-direct {v8, v7}, Lma9;-><init>(Lla9;)V

    .line 608
    const-string v7, "CHACHA20_POLY1305_RAW"

    .line 610
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v3, v1}, Lad9;->b(Ljava/util/Map;)V

    .line 620
    sget-object v1, Lka9;->b:Ltc9;

    .line 622
    invoke-virtual {v6, v1, v10}, Lmc9;->a(Ltc9;Z)V

    .line 625
    sget-object v1, Lna9;->a:Lld9;

    .line 627
    invoke-static {v10}, Low8;->L(I)Z

    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_3

    .line 633
    sget-object v1, Lta9;->a:Lgd9;

    .line 635
    invoke-virtual {v2, v1}, Lcd9;->c(Lgd9;)V

    .line 638
    sget-object v1, Lta9;->b:Led9;

    .line 640
    invoke-virtual {v2, v1}, Lcd9;->d(Led9;)V

    .line 643
    sget-object v1, Lta9;->c:Lpc9;

    .line 645
    invoke-virtual {v2, v1}, Lcd9;->a(Lpc9;)V

    .line 648
    sget-object v1, Lta9;->d:Lnc9;

    .line 650
    invoke-virtual {v2, v1}, Lcd9;->b(Lnc9;)V

    .line 653
    sget-object v1, Lna9;->a:Lld9;

    .line 655
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 658
    sget-object v1, Lna9;->c:Lr99;

    .line 660
    const-class v7, Lsa9;

    .line 662
    invoke-virtual {v5, v1, v7}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 665
    sget-object v1, Lna9;->b:Ltc9;

    .line 667
    invoke-virtual {v6, v1, v10}, Lmc9;->a(Ltc9;Z)V

    .line 670
    sget-object v1, Loa9;->a:Ltc9;

    .line 672
    invoke-static {v10}, Low8;->L(I)Z

    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_2

    .line 678
    sget-object v1, Lxa9;->a:Lgd9;

    .line 680
    invoke-virtual {v2, v1}, Lcd9;->c(Lgd9;)V

    .line 683
    sget-object v1, Lxa9;->b:Led9;

    .line 685
    invoke-virtual {v2, v1}, Lcd9;->d(Led9;)V

    .line 688
    sget-object v1, Lxa9;->c:Lpc9;

    .line 690
    invoke-virtual {v2, v1}, Lcd9;->a(Lpc9;)V

    .line 693
    sget-object v1, Lxa9;->d:Lnc9;

    .line 695
    invoke-virtual {v2, v1}, Lcd9;->b(Lnc9;)V

    .line 698
    sget-object v1, Loa9;->b:Lr99;

    .line 700
    const-class v7, Lwa9;

    .line 702
    invoke-virtual {v5, v1, v7}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 705
    sget-object v1, Loa9;->c:Lld9;

    .line 707
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 710
    sget-object v1, Loa9;->a:Ltc9;

    .line 712
    invoke-virtual {v6, v1, v10}, Lmc9;->a(Ltc9;Z)V

    .line 715
    sget-object v1, Leb9;->a:Lld9;

    .line 717
    invoke-static {v10}, Low8;->L(I)Z

    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_1

    .line 723
    sget-object v1, Lzb9;->a:Lgd9;

    .line 725
    invoke-virtual {v2, v1}, Lcd9;->c(Lgd9;)V

    .line 728
    sget-object v1, Lzb9;->b:Led9;

    .line 730
    invoke-virtual {v2, v1}, Lcd9;->d(Led9;)V

    .line 733
    sget-object v1, Lzb9;->c:Lpc9;

    .line 735
    invoke-virtual {v2, v1}, Lcd9;->a(Lpc9;)V

    .line 738
    sget-object v1, Lzb9;->d:Lnc9;

    .line 740
    invoke-virtual {v2, v1}, Lcd9;->b(Lnc9;)V

    .line 743
    sget-object v1, Leb9;->a:Lld9;

    .line 745
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 748
    new-instance v1, Ljava/util/HashMap;

    .line 750
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 753
    sget-object v7, Le99;->i:Le99;

    .line 755
    new-instance v8, Lfb9;

    .line 757
    invoke-direct {v8, v7}, Lfb9;-><init>(Le99;)V

    .line 760
    const-string v7, "XCHACHA20_POLY1305"

    .line 762
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v7, Le99;->k:Le99;

    .line 767
    new-instance v8, Lfb9;

    .line 769
    invoke-direct {v8, v7}, Lfb9;-><init>(Le99;)V

    .line 772
    const-string v7, "XCHACHA20_POLY1305_RAW"

    .line 774
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v3, v1}, Lad9;->b(Ljava/util/Map;)V

    .line 784
    sget-object v1, Leb9;->d:Lr99;

    .line 786
    const-class v7, Lfb9;

    .line 788
    invoke-virtual {v5, v1, v7}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 791
    sget-object v1, Leb9;->c:Ls99;

    .line 793
    invoke-virtual {v4, v1, v7}, Lzc9;->a(Ls99;Ljava/lang/Class;)V

    .line 796
    sget-object v1, Leb9;->b:Ltc9;

    .line 798
    invoke-virtual {v6, v1, v10}, Lmc9;->a(Ltc9;Z)V

    .line 801
    sget-object v1, Lbb9;->a:Lld9;

    .line 803
    sget-object v1, Lxb9;->a:Lgd9;

    .line 805
    invoke-virtual {v2, v1}, Lcd9;->c(Lgd9;)V

    .line 808
    sget-object v1, Lxb9;->b:Led9;

    .line 810
    invoke-virtual {v2, v1}, Lcd9;->d(Led9;)V

    .line 813
    sget-object v1, Lxb9;->c:Lpc9;

    .line 815
    invoke-virtual {v2, v1}, Lcd9;->a(Lpc9;)V

    .line 818
    sget-object v1, Lxb9;->d:Lnc9;

    .line 820
    invoke-virtual {v2, v1}, Lcd9;->b(Lnc9;)V

    .line 823
    new-instance v1, Ljava/util/HashMap;

    .line 825
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 828
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 830
    sget-object v4, Lza9;->g:Lcb9;

    .line 832
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 837
    sget-object v4, Lza9;->h:Lcb9;

    .line 839
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 844
    sget-object v4, Lza9;->i:Lcb9;

    .line 846
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 851
    sget-object v4, Lza9;->j:Lcb9;

    .line 853
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v3, v1}, Lad9;->b(Ljava/util/Map;)V

    .line 863
    sget-object v1, Lbb9;->a:Lld9;

    .line 865
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 868
    sget-object v0, Lr99;->i:Lr99;

    .line 870
    const-class v1, Lcb9;

    .line 872
    invoke-virtual {v5, v0, v1}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 875
    return-void

    .line 876
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 878
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 881
    return-void

    .line 882
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 884
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 887
    return-void

    .line 888
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 890
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 893
    return-void

    .line 894
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 896
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 899
    return-void

    .line 900
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 902
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 905
    return-void

    .line 906
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 908
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 911
    return-void

    .line 912
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 914
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 917
    return-void

    .line 918
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 920
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 923
    return-void
.end method
