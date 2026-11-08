.class public abstract Lje9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lzh9;->zza:I

    .line 3
    :try_start_0
    invoke-static {}, Lje9;->a()V
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
    .locals 14

    .line 1
    sget-object v0, Lme9;->a:Lme9;

    .line 3
    sget-object v0, Lbd9;->b:Lbd9;

    .line 5
    sget-object v1, Lme9;->a:Lme9;

    .line 7
    invoke-virtual {v0, v1}, Lbd9;->b(Lqd9;)V

    .line 10
    sget-object v1, Lme9;->b:Lld9;

    .line 12
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 15
    sget-object v1, Lde9;->a:Lde9;

    .line 17
    invoke-virtual {v0, v1}, Lbd9;->b(Lqd9;)V

    .line 20
    sget-byte v1, Lfe9;->f:B

    .line 22
    invoke-static {v1}, Low8;->L(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    sget-object v2, Lqe9;->a:Lq62;

    .line 30
    sget-object v2, Lcd9;->b:Lcd9;

    .line 32
    sget-object v3, Lqe9;->b:Lgd9;

    .line 34
    invoke-virtual {v2, v3}, Lcd9;->c(Lgd9;)V

    .line 37
    sget-object v3, Lqe9;->c:Led9;

    .line 39
    invoke-virtual {v2, v3}, Lcd9;->d(Led9;)V

    .line 42
    sget-object v3, Lqe9;->d:Lpc9;

    .line 44
    invoke-virtual {v2, v3}, Lcd9;->a(Lpc9;)V

    .line 47
    sget-object v3, Lqe9;->e:Lnc9;

    .line 49
    invoke-virtual {v2, v3}, Lcd9;->b(Lnc9;)V

    .line 52
    sget-object v3, Lfe9;->a:Lld9;

    .line 54
    invoke-virtual {v0, v3}, Lbd9;->a(Lld9;)V

    .line 57
    sget-object v3, Lfe9;->b:Lld9;

    .line 59
    invoke-virtual {v0, v3}, Lbd9;->a(Lld9;)V

    .line 62
    sget-object v3, Lad9;->b:Lad9;

    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 71
    sget-object v6, Lne9;->a:Lhe9;

    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v5, Lj78;

    .line 78
    const/16 v6, 0xb

    .line 80
    invoke-direct {v5, v6}, Lj78;-><init>(B)V

    .line 83
    const/16 v7, 0x20

    .line 85
    invoke-virtual {v5, v7}, Lj78;->f(I)V

    .line 88
    const/16 v8, 0x10

    .line 90
    invoke-virtual {v5, v8}, Lj78;->k(I)V

    .line 93
    sget-object v9, Lv99;->y:Lv99;

    .line 95
    iput-object v9, v5, Lj78;->u:Ljava/lang/Object;

    .line 97
    sget-object v10, Lge9;->d:Lge9;

    .line 99
    iput-object v10, v5, Lj78;->t:Ljava/lang/Object;

    .line 101
    invoke-virtual {v5}, Lj78;->q()Lhe9;

    .line 104
    move-result-object v5

    .line 105
    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    .line 107
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v5, Lj78;

    .line 112
    invoke-direct {v5, v6}, Lj78;-><init>(B)V

    .line 115
    invoke-virtual {v5, v7}, Lj78;->f(I)V

    .line 118
    invoke-virtual {v5, v7}, Lj78;->k(I)V

    .line 121
    sget-object v11, Lv99;->v:Lv99;

    .line 123
    iput-object v11, v5, Lj78;->u:Ljava/lang/Object;

    .line 125
    iput-object v10, v5, Lj78;->t:Ljava/lang/Object;

    .line 127
    invoke-virtual {v5}, Lj78;->q()Lhe9;

    .line 130
    move-result-object v5

    .line 131
    const-string v12, "HMAC_SHA256_256BITTAG"

    .line 133
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v5, Lj78;

    .line 138
    invoke-direct {v5, v6}, Lj78;-><init>(B)V

    .line 141
    invoke-virtual {v5, v7}, Lj78;->f(I)V

    .line 144
    invoke-virtual {v5, v7}, Lj78;->k(I)V

    .line 147
    iput-object v9, v5, Lj78;->u:Ljava/lang/Object;

    .line 149
    iput-object v10, v5, Lj78;->t:Ljava/lang/Object;

    .line 151
    invoke-virtual {v5}, Lj78;->q()Lhe9;

    .line 154
    move-result-object v5

    .line 155
    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    .line 157
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v5, Lj78;

    .line 162
    invoke-direct {v5, v6}, Lj78;-><init>(B)V

    .line 165
    const/16 v10, 0x40

    .line 167
    invoke-virtual {v5, v10}, Lj78;->f(I)V

    .line 170
    invoke-virtual {v5, v8}, Lj78;->k(I)V

    .line 173
    iput-object v11, v5, Lj78;->u:Ljava/lang/Object;

    .line 175
    sget-object v12, Lge9;->f:Lge9;

    .line 177
    iput-object v12, v5, Lj78;->t:Ljava/lang/Object;

    .line 179
    invoke-virtual {v5}, Lj78;->q()Lhe9;

    .line 182
    move-result-object v5

    .line 183
    const-string v13, "HMAC_SHA512_128BITTAG"

    .line 185
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v5, Lj78;

    .line 190
    invoke-direct {v5, v6}, Lj78;-><init>(B)V

    .line 193
    invoke-virtual {v5, v10}, Lj78;->f(I)V

    .line 196
    invoke-virtual {v5, v8}, Lj78;->k(I)V

    .line 199
    iput-object v9, v5, Lj78;->u:Ljava/lang/Object;

    .line 201
    iput-object v12, v5, Lj78;->t:Ljava/lang/Object;

    .line 203
    invoke-virtual {v5}, Lj78;->q()Lhe9;

    .line 206
    move-result-object v5

    .line 207
    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    .line 209
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v5, Lj78;

    .line 214
    invoke-direct {v5, v6}, Lj78;-><init>(B)V

    .line 217
    invoke-virtual {v5, v10}, Lj78;->f(I)V

    .line 220
    invoke-virtual {v5, v7}, Lj78;->k(I)V

    .line 223
    iput-object v11, v5, Lj78;->u:Ljava/lang/Object;

    .line 225
    iput-object v12, v5, Lj78;->t:Ljava/lang/Object;

    .line 227
    invoke-virtual {v5}, Lj78;->q()Lhe9;

    .line 230
    move-result-object v5

    .line 231
    const-string v11, "HMAC_SHA512_256BITTAG"

    .line 233
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v5, Lj78;

    .line 238
    invoke-direct {v5, v6}, Lj78;-><init>(B)V

    .line 241
    invoke-virtual {v5, v10}, Lj78;->f(I)V

    .line 244
    invoke-virtual {v5, v7}, Lj78;->k(I)V

    .line 247
    iput-object v9, v5, Lj78;->u:Ljava/lang/Object;

    .line 249
    iput-object v12, v5, Lj78;->t:Ljava/lang/Object;

    .line 251
    invoke-virtual {v5}, Lj78;->q()Lhe9;

    .line 254
    move-result-object v5

    .line 255
    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    .line 257
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 262
    sget-object v11, Lne9;->b:Lhe9;

    .line 264
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v5, Lj78;

    .line 269
    invoke-direct {v5, v6}, Lj78;-><init>(B)V

    .line 272
    invoke-virtual {v5, v10}, Lj78;->f(I)V

    .line 275
    invoke-virtual {v5, v10}, Lj78;->k(I)V

    .line 278
    iput-object v9, v5, Lj78;->u:Ljava/lang/Object;

    .line 280
    iput-object v12, v5, Lj78;->t:Ljava/lang/Object;

    .line 282
    invoke-virtual {v5}, Lj78;->q()Lhe9;

    .line 285
    move-result-object v5

    .line 286
    const-string v6, "HMAC_SHA512_512BITTAG_RAW"

    .line 288
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Lad9;->b(Ljava/util/Map;)V

    .line 298
    sget-object v4, Lyc9;->b:Lyc9;

    .line 300
    sget-object v5, Lfe9;->e:Lr99;

    .line 302
    const-class v6, Lhe9;

    .line 304
    invoke-virtual {v4, v5, v6}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 307
    sget-object v5, Lzc9;->b:Lzc9;

    .line 309
    sget-object v9, Lfe9;->d:Ls99;

    .line 311
    invoke-virtual {v5, v9, v6}, Lzc9;->a(Ls99;Ljava/lang/Class;)V

    .line 314
    sget-object v5, Lmc9;->d:Lmc9;

    .line 316
    sget-object v6, Lfe9;->c:Ltc9;

    .line 318
    const/4 v9, 0x1

    .line 319
    invoke-virtual {v5, v6, v1, v9}, Lmc9;->c(Ltc9;IZ)V

    .line 322
    invoke-static {}, Lcc9;->a()Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_0

    .line 328
    return-void

    .line 329
    :cond_0
    sget-object v1, Lbe9;->a:Lld9;

    .line 331
    invoke-static {v9}, Low8;->L(I)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_1

    .line 337
    sget-object v1, Loe9;->a:Lgd9;

    .line 339
    invoke-virtual {v2, v1}, Lcd9;->c(Lgd9;)V

    .line 342
    sget-object v1, Loe9;->b:Led9;

    .line 344
    invoke-virtual {v2, v1}, Lcd9;->d(Led9;)V

    .line 347
    sget-object v1, Loe9;->c:Lpc9;

    .line 349
    invoke-virtual {v2, v1}, Lcd9;->a(Lpc9;)V

    .line 352
    sget-object v1, Loe9;->d:Lnc9;

    .line 354
    invoke-virtual {v2, v1}, Lcd9;->b(Lnc9;)V

    .line 357
    sget-object v1, Lr99;->l:Lr99;

    .line 359
    const-class v2, Lce9;

    .line 361
    invoke-virtual {v4, v1, v2}, Lyc9;->a(Lr99;Ljava/lang/Class;)V

    .line 364
    sget-object v1, Lbe9;->a:Lld9;

    .line 366
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 369
    sget-object v1, Lbe9;->b:Lld9;

    .line 371
    invoke-virtual {v0, v1}, Lbd9;->a(Lld9;)V

    .line 374
    new-instance v0, Ljava/util/HashMap;

    .line 376
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    sget-object v1, Lne9;->c:Lce9;

    .line 381
    const-string v2, "AES_CMAC"

    .line 383
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v2, "AES256_CMAC"

    .line 388
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v1, Ltv9;

    .line 393
    invoke-direct {v1}, Ltv9;-><init>()V

    .line 396
    invoke-virtual {v1, v7}, Ltv9;->l(I)V

    .line 399
    invoke-virtual {v1, v8}, Ltv9;->m(I)V

    .line 402
    sget-object v2, Lu99;->k:Lu99;

    .line 404
    iput-object v2, v1, Ltv9;->s:Ljava/lang/Object;

    .line 406
    invoke-virtual {v1}, Ltv9;->n()Lce9;

    .line 409
    move-result-object v1

    .line 410
    const-string v2, "AES256_CMAC_RAW"

    .line 412
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Lad9;->b(Ljava/util/Map;)V

    .line 422
    sget-object v0, Lbe9;->c:Ltc9;

    .line 424
    invoke-virtual {v5, v0, v9}, Lmc9;->a(Ltc9;Z)V

    .line 427
    return-void

    .line 428
    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 430
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 433
    return-void

    .line 434
    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 436
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 439
    return-void
.end method
