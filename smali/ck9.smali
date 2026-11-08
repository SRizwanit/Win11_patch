.class public abstract Lck9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lzh9;->zza:I

    .line 3
    :try_start_0
    invoke-static {}, Lck9;->a()V
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
    .locals 16

    .line 1
    sget-object v0, Lnj9;->a:Lnj9;

    .line 3
    sget-object v0, Lbd9;->b:Lbd9;

    .line 5
    sget-object v1, Lnj9;->a:Lnj9;

    .line 7
    invoke-virtual {v0, v1}, Lbd9;->b(Lqd9;)V

    .line 10
    sget-object v1, Lnj9;->b:Lld9;

    .line 12
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 15
    sget-object v1, Loj9;->a:Loj9;

    .line 17
    invoke-virtual {v0, v1}, Lbd9;->b(Lqd9;)V

    .line 20
    sget-object v1, Loj9;->b:Lld9;

    .line 22
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 25
    sget-byte v1, Lgj9;->f:B

    .line 27
    invoke-static {v1}, Low8;->L(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    sget-object v2, Lfk9;->a:Lgd9;

    .line 35
    sget-object v2, Lcd9;->b:Lcd9;

    .line 37
    sget-object v3, Lfk9;->a:Lgd9;

    .line 39
    invoke-virtual {v2, v3}, Lcd9;->c(Lgd9;)V

    .line 42
    sget-object v3, Lfk9;->b:Led9;

    .line 44
    invoke-virtual {v2, v3}, Lcd9;->d(Led9;)V

    .line 47
    sget-object v3, Lfk9;->c:Lpc9;

    .line 49
    invoke-virtual {v2, v3}, Lcd9;->a(Lpc9;)V

    .line 52
    sget-object v3, Lfk9;->d:Lnc9;

    .line 54
    invoke-virtual {v2, v3}, Lcd9;->b(Lnc9;)V

    .line 57
    sget-object v3, Lfk9;->e:Lpc9;

    .line 59
    invoke-virtual {v2, v3}, Lcd9;->a(Lpc9;)V

    .line 62
    sget-object v3, Lfk9;->f:Lnc9;

    .line 64
    invoke-virtual {v2, v3}, Lcd9;->b(Lnc9;)V

    .line 67
    sget-object v3, Lad9;->b:Lad9;

    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v5, "ECDSA_P256"

    .line 76
    sget-object v6, Lmj9;->a:Lbj9;

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v5, "ECDSA_P256_IEEE_P1363"

    .line 83
    sget-object v6, Lmj9;->d:Lbj9;

    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v5, Lg88;

    .line 90
    const/16 v6, 0xb

    .line 92
    invoke-direct {v5, v6}, Lg88;-><init>(B)V

    .line 95
    sget-object v7, Lz99;->v:Lz99;

    .line 97
    iput-object v7, v5, Lg88;->t:Ljava/lang/Object;

    .line 99
    sget-object v7, Laj9;->c:Laj9;

    .line 101
    iput-object v7, v5, Lg88;->s:Ljava/lang/Object;

    .line 103
    sget-object v7, Lda9;->v:Lda9;

    .line 105
    iput-object v7, v5, Lg88;->r:Ljava/lang/Object;

    .line 107
    sget-object v7, Lha9;->i:Lha9;

    .line 109
    iput-object v7, v5, Lg88;->u:Ljava/lang/Object;

    .line 111
    invoke-virtual {v5}, Lg88;->s()Lbj9;

    .line 114
    move-result-object v5

    .line 115
    const-string v7, "ECDSA_P256_RAW"

    .line 117
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 122
    sget-object v7, Lmj9;->f:Lbj9;

    .line 124
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v5, "ECDSA_P384"

    .line 129
    sget-object v7, Lmj9;->b:Lbj9;

    .line 131
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v5, "ECDSA_P384_IEEE_P1363"

    .line 136
    sget-object v7, Lmj9;->e:Lbj9;

    .line 138
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v5, Lg88;

    .line 143
    invoke-direct {v5, v6}, Lg88;-><init>(B)V

    .line 146
    sget-object v7, Lz99;->x:Lz99;

    .line 148
    iput-object v7, v5, Lg88;->t:Ljava/lang/Object;

    .line 150
    sget-object v7, Laj9;->d:Laj9;

    .line 152
    iput-object v7, v5, Lg88;->s:Ljava/lang/Object;

    .line 154
    sget-object v8, Lda9;->w:Lda9;

    .line 156
    iput-object v8, v5, Lg88;->r:Ljava/lang/Object;

    .line 158
    sget-object v9, Lha9;->f:Lha9;

    .line 160
    iput-object v9, v5, Lg88;->u:Ljava/lang/Object;

    .line 162
    invoke-virtual {v5}, Lg88;->s()Lbj9;

    .line 165
    move-result-object v5

    .line 166
    const-string v10, "ECDSA_P384_SHA512"

    .line 168
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v5, Lg88;

    .line 173
    invoke-direct {v5, v6}, Lg88;-><init>(B)V

    .line 176
    sget-object v6, Lz99;->w:Lz99;

    .line 178
    iput-object v6, v5, Lg88;->t:Ljava/lang/Object;

    .line 180
    iput-object v7, v5, Lg88;->s:Ljava/lang/Object;

    .line 182
    iput-object v8, v5, Lg88;->r:Ljava/lang/Object;

    .line 184
    iput-object v9, v5, Lg88;->u:Ljava/lang/Object;

    .line 186
    invoke-virtual {v5}, Lg88;->s()Lbj9;

    .line 189
    move-result-object v5

    .line 190
    const-string v6, "ECDSA_P384_SHA384"

    .line 192
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v5, "ECDSA_P521"

    .line 197
    sget-object v6, Lmj9;->c:Lbj9;

    .line 199
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v5, "ECDSA_P521_IEEE_P1363"

    .line 204
    sget-object v6, Lmj9;->g:Lbj9;

    .line 206
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Lad9;->b(Ljava/util/Map;)V

    .line 216
    sget-object v4, Lgj9;->a:Lld9;

    .line 218
    invoke-virtual {v0, v4}, Lbd9;->a(Lld9;)V

    .line 221
    sget-object v4, Lgj9;->b:Lld9;

    .line 223
    invoke-virtual {v0, v4}, Lbd9;->a(Lld9;)V

    .line 226
    sget-object v4, Lyc9;->b:Lyc9;

    .line 228
    sget-object v5, Lgj9;->e:Lr99;

    .line 230
    const-class v6, Lbj9;

    .line 232
    invoke-virtual {v4, v5, v6}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 235
    sget-object v5, Lmc9;->d:Lmc9;

    .line 237
    sget-object v6, Lgj9;->c:Lsc9;

    .line 239
    const/4 v7, 0x1

    .line 240
    invoke-virtual {v5, v6, v1, v7}, Lmc9;->c(Ltc9;IZ)V

    .line 243
    sget-object v6, Lgj9;->d:Ltc9;

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-virtual {v5, v6, v1, v8}, Lmc9;->c(Ltc9;IZ)V

    .line 249
    sget-byte v1, Luj9;->f:B

    .line 251
    invoke-static {v1}, Low8;->L(I)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_3

    .line 257
    sget-object v6, Lmk9;->a:Lgd9;

    .line 259
    invoke-virtual {v2, v6}, Lcd9;->c(Lgd9;)V

    .line 262
    sget-object v6, Lmk9;->b:Led9;

    .line 264
    invoke-virtual {v2, v6}, Lcd9;->d(Led9;)V

    .line 267
    sget-object v6, Lmk9;->c:Lpc9;

    .line 269
    invoke-virtual {v2, v6}, Lcd9;->a(Lpc9;)V

    .line 272
    sget-object v6, Lmk9;->d:Lnc9;

    .line 274
    invoke-virtual {v2, v6}, Lcd9;->b(Lnc9;)V

    .line 277
    sget-object v6, Lmk9;->e:Lpc9;

    .line 279
    invoke-virtual {v2, v6}, Lcd9;->a(Lpc9;)V

    .line 282
    sget-object v6, Lmk9;->f:Lnc9;

    .line 284
    invoke-virtual {v2, v6}, Lcd9;->b(Lnc9;)V

    .line 287
    new-instance v6, Ljava/util/HashMap;

    .line 289
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 292
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 294
    sget-object v10, Lmj9;->h:Lrj9;

    .line 296
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v9, Lrj9;->e:Ljava/math/BigInteger;

    .line 301
    new-instance v9, Lpj9;

    .line 303
    invoke-direct {v9}, Lpj9;-><init>()V

    .line 306
    sget-object v10, Lqj9;->b:Lqj9;

    .line 308
    iput-object v10, v9, Lpj9;->c:Lqj9;

    .line 310
    const/16 v10, 0xc00

    .line 312
    invoke-virtual {v9, v10}, Lpj9;->a(I)V

    .line 315
    sget-object v11, Lrj9;->e:Ljava/math/BigInteger;

    .line 317
    iput-object v11, v9, Lpj9;->b:Ljava/math/BigInteger;

    .line 319
    sget-object v12, Lra9;->x:Lra9;

    .line 321
    iput-object v12, v9, Lpj9;->d:Lra9;

    .line 323
    invoke-virtual {v9}, Lpj9;->b()Lrj9;

    .line 326
    move-result-object v9

    .line 327
    const-string v13, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 329
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 334
    sget-object v13, Lmj9;->i:Lrj9;

    .line 336
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v9, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 341
    sget-object v13, Lmj9;->j:Lrj9;

    .line 343
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v9, Lpj9;

    .line 348
    invoke-direct {v9}, Lpj9;-><init>()V

    .line 351
    sget-object v13, Lqj9;->d:Lqj9;

    .line 353
    iput-object v13, v9, Lpj9;->c:Lqj9;

    .line 355
    const/16 v13, 0x1000

    .line 357
    invoke-virtual {v9, v13}, Lpj9;->a(I)V

    .line 360
    iput-object v11, v9, Lpj9;->b:Ljava/math/BigInteger;

    .line 362
    iput-object v12, v9, Lpj9;->d:Lra9;

    .line 364
    invoke-virtual {v9}, Lpj9;->b()Lrj9;

    .line 367
    move-result-object v9

    .line 368
    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 370
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-virtual {v3, v6}, Lad9;->b(Ljava/util/Map;)V

    .line 376
    sget-object v6, Luj9;->a:Lld9;

    .line 378
    invoke-virtual {v0, v6}, Lbd9;->a(Lld9;)V

    .line 381
    sget-object v6, Luj9;->b:Lld9;

    .line 383
    invoke-virtual {v0, v6}, Lbd9;->a(Lld9;)V

    .line 386
    sget-object v6, Luj9;->e:Lr99;

    .line 388
    const-class v9, Lrj9;

    .line 390
    invoke-virtual {v4, v6, v9}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 393
    sget-object v6, Luj9;->c:Lsc9;

    .line 395
    invoke-virtual {v5, v6, v1, v7}, Lmc9;->c(Ltc9;IZ)V

    .line 398
    sget-object v6, Luj9;->d:Ltc9;

    .line 400
    invoke-virtual {v5, v6, v1, v8}, Lmc9;->c(Ltc9;IZ)V

    .line 403
    sget-byte v1, Lbk9;->f:B

    .line 405
    invoke-static {v1}, Low8;->L(I)Z

    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_2

    .line 411
    sget-object v6, Lxk9;->a:Lgd9;

    .line 413
    invoke-virtual {v2, v6}, Lcd9;->c(Lgd9;)V

    .line 416
    sget-object v6, Lxk9;->b:Led9;

    .line 418
    invoke-virtual {v2, v6}, Lcd9;->d(Led9;)V

    .line 421
    sget-object v6, Lxk9;->c:Lpc9;

    .line 423
    invoke-virtual {v2, v6}, Lcd9;->a(Lpc9;)V

    .line 426
    sget-object v6, Lxk9;->d:Lnc9;

    .line 428
    invoke-virtual {v2, v6}, Lcd9;->b(Lnc9;)V

    .line 431
    sget-object v6, Lxk9;->e:Lpc9;

    .line 433
    invoke-virtual {v2, v6}, Lcd9;->a(Lpc9;)V

    .line 436
    sget-object v6, Lxk9;->f:Lnc9;

    .line 438
    invoke-virtual {v2, v6}, Lcd9;->b(Lnc9;)V

    .line 441
    new-instance v6, Ljava/util/HashMap;

    .line 443
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 446
    sget-object v9, Lyj9;->g:Ljava/math/BigInteger;

    .line 448
    new-instance v9, Lvj9;

    .line 450
    invoke-direct {v9}, Lvj9;-><init>()V

    .line 453
    sget-object v11, Lxj9;->b:Lxj9;

    .line 455
    iput-object v11, v9, Lvj9;->c:Lxj9;

    .line 457
    iput-object v11, v9, Lvj9;->d:Lxj9;

    .line 459
    const/16 v12, 0x20

    .line 461
    invoke-virtual {v9, v12}, Lvj9;->b(I)V

    .line 464
    invoke-virtual {v9, v10}, Lvj9;->a(I)V

    .line 467
    sget-object v14, Lyj9;->g:Ljava/math/BigInteger;

    .line 469
    iput-object v14, v9, Lvj9;->b:Ljava/math/BigInteger;

    .line 471
    sget-object v15, Lva9;->y:Lva9;

    .line 473
    iput-object v15, v9, Lvj9;->f:Lva9;

    .line 475
    invoke-virtual {v9}, Lvj9;->c()Lyj9;

    .line 478
    move-result-object v9

    .line 479
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 481
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v8, Lvj9;

    .line 486
    invoke-direct {v8}, Lvj9;-><init>()V

    .line 489
    iput-object v11, v8, Lvj9;->c:Lxj9;

    .line 491
    iput-object v11, v8, Lvj9;->d:Lxj9;

    .line 493
    invoke-virtual {v8, v12}, Lvj9;->b(I)V

    .line 496
    invoke-virtual {v8, v10}, Lvj9;->a(I)V

    .line 499
    iput-object v14, v8, Lvj9;->b:Ljava/math/BigInteger;

    .line 501
    sget-object v9, Lva9;->B:Lva9;

    .line 503
    iput-object v9, v8, Lvj9;->f:Lva9;

    .line 505
    invoke-virtual {v8}, Lvj9;->c()Lyj9;

    .line 508
    move-result-object v8

    .line 509
    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 511
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v8, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 516
    sget-object v10, Lmj9;->k:Lyj9;

    .line 518
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    new-instance v8, Lvj9;

    .line 523
    invoke-direct {v8}, Lvj9;-><init>()V

    .line 526
    sget-object v10, Lxj9;->d:Lxj9;

    .line 528
    iput-object v10, v8, Lvj9;->c:Lxj9;

    .line 530
    iput-object v10, v8, Lvj9;->d:Lxj9;

    .line 532
    const/16 v11, 0x40

    .line 534
    invoke-virtual {v8, v11}, Lvj9;->b(I)V

    .line 537
    invoke-virtual {v8, v13}, Lvj9;->a(I)V

    .line 540
    iput-object v14, v8, Lvj9;->b:Ljava/math/BigInteger;

    .line 542
    iput-object v15, v8, Lvj9;->f:Lva9;

    .line 544
    invoke-virtual {v8}, Lvj9;->c()Lyj9;

    .line 547
    move-result-object v8

    .line 548
    const-string v12, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 550
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    new-instance v8, Lvj9;

    .line 555
    invoke-direct {v8}, Lvj9;-><init>()V

    .line 558
    iput-object v10, v8, Lvj9;->c:Lxj9;

    .line 560
    iput-object v10, v8, Lvj9;->d:Lxj9;

    .line 562
    invoke-virtual {v8, v11}, Lvj9;->b(I)V

    .line 565
    invoke-virtual {v8, v13}, Lvj9;->a(I)V

    .line 568
    iput-object v14, v8, Lvj9;->b:Ljava/math/BigInteger;

    .line 570
    iput-object v9, v8, Lvj9;->f:Lva9;

    .line 572
    invoke-virtual {v8}, Lvj9;->c()Lyj9;

    .line 575
    move-result-object v8

    .line 576
    const-string v9, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 578
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 583
    sget-object v9, Lmj9;->l:Lyj9;

    .line 585
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v3, v6}, Lad9;->b(Ljava/util/Map;)V

    .line 595
    sget-object v6, Lbk9;->a:Lld9;

    .line 597
    invoke-virtual {v0, v6}, Lbd9;->a(Lld9;)V

    .line 600
    sget-object v6, Lbk9;->b:Lld9;

    .line 602
    invoke-virtual {v0, v6}, Lbd9;->a(Lld9;)V

    .line 605
    sget-object v6, Lbk9;->e:Lr99;

    .line 607
    const-class v8, Lyj9;

    .line 609
    invoke-virtual {v4, v6, v8}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 612
    sget-object v6, Lbk9;->c:Lsc9;

    .line 614
    invoke-virtual {v5, v6, v1, v7}, Lmc9;->c(Ltc9;IZ)V

    .line 617
    sget-object v6, Lbk9;->d:Ltc9;

    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-virtual {v5, v6, v1, v8}, Lmc9;->c(Ltc9;IZ)V

    .line 623
    invoke-static {}, Lcc9;->a()Z

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_0

    .line 629
    return-void

    .line 630
    :cond_0
    sget-object v1, Ljj9;->a:Lld9;

    .line 632
    invoke-static {v7}, Low8;->L(I)Z

    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1

    .line 638
    sget-object v1, Lik9;->a:Lgd9;

    .line 640
    invoke-virtual {v2, v1}, Lcd9;->c(Lgd9;)V

    .line 643
    sget-object v1, Lik9;->b:Led9;

    .line 645
    invoke-virtual {v2, v1}, Lcd9;->d(Led9;)V

    .line 648
    sget-object v1, Lik9;->c:Lpc9;

    .line 650
    invoke-virtual {v2, v1}, Lcd9;->a(Lpc9;)V

    .line 653
    sget-object v1, Lik9;->d:Lnc9;

    .line 655
    invoke-virtual {v2, v1}, Lcd9;->b(Lnc9;)V

    .line 658
    sget-object v1, Lik9;->e:Lpc9;

    .line 660
    invoke-virtual {v2, v1}, Lcd9;->a(Lpc9;)V

    .line 663
    sget-object v1, Lik9;->f:Lnc9;

    .line 665
    invoke-virtual {v2, v1}, Lcd9;->b(Lnc9;)V

    .line 668
    new-instance v1, Ljava/util/HashMap;

    .line 670
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 673
    sget-object v2, Lla9;->f:Lla9;

    .line 675
    new-instance v6, Lhj9;

    .line 677
    invoke-direct {v6, v2}, Lhj9;-><init>(Lla9;)V

    .line 680
    const-string v2, "ED25519"

    .line 682
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget-object v2, Lla9;->i:Lla9;

    .line 687
    new-instance v6, Lhj9;

    .line 689
    invoke-direct {v6, v2}, Lhj9;-><init>(Lla9;)V

    .line 692
    const-string v8, "ED25519_RAW"

    .line 694
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    new-instance v6, Lhj9;

    .line 699
    invoke-direct {v6, v2}, Lhj9;-><init>(Lla9;)V

    .line 702
    const-string v2, "ED25519WithRawOutput"

    .line 704
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v3, v1}, Lad9;->b(Ljava/util/Map;)V

    .line 714
    sget-object v1, Ljj9;->f:Lr99;

    .line 716
    const-class v2, Lhj9;

    .line 718
    invoke-virtual {v4, v1, v2}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 721
    sget-object v1, Lzc9;->b:Lzc9;

    .line 723
    sget-object v3, Ljj9;->e:Ls99;

    .line 725
    invoke-virtual {v1, v3, v2}, Lzc9;->a(Ls99;Ljava/lang/Class;)V

    .line 728
    sget-object v1, Ljj9;->a:Lld9;

    .line 730
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 733
    sget-object v1, Ljj9;->b:Lld9;

    .line 735
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 738
    sget-object v0, Ljj9;->c:Lsc9;

    .line 740
    invoke-virtual {v5, v0, v7}, Lmc9;->a(Ltc9;Z)V

    .line 743
    sget-object v0, Ljj9;->d:Ltc9;

    .line 745
    const/4 v8, 0x0

    .line 746
    invoke-virtual {v5, v0, v8}, Lmc9;->a(Ltc9;Z)V

    .line 749
    return-void

    .line 750
    :cond_1
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 752
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 755
    return-void

    .line 756
    :cond_2
    const-string v0, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 758
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 761
    return-void

    .line 762
    :cond_3
    const-string v0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 764
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 767
    return-void

    .line 768
    :cond_4
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 770
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 773
    return-void
.end method
