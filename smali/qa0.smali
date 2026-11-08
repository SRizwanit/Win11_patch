.class public final Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqy9;

.field public static final c:Lss1;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lqa0;

.field public static final f:Lqa0;

.field public static final g:Lqa0;

.field public static final h:Lqa0;

.field public static final i:Lqa0;

.field public static final j:Lqa0;

.field public static final k:Lqa0;

.field public static final l:Lqa0;

.field public static final m:Lqa0;

.field public static final n:Lqa0;

.field public static final o:Lqa0;

.field public static final p:Lqa0;

.field public static final q:Lqa0;

.field public static final r:Lqa0;

.field public static final s:Lqa0;

.field public static final t:Lqa0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy9;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 8
    sput-object v0, Lqa0;->b:Lqy9;

    .line 10
    new-instance v0, Lss1;

    .line 12
    const/16 v1, 0xb

    .line 14
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 17
    sput-object v0, Lqa0;->c:Lss1;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    sput-object v0, Lqa0;->d:Ljava/util/LinkedHashMap;

    .line 26
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 28
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 31
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 33
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 36
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 38
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 41
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 43
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 46
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 48
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 51
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 53
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 56
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 58
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 61
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 63
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqa0;->e:Lqa0;

    .line 69
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 71
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 74
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 76
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 79
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 81
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 84
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 86
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 89
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 91
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 94
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 96
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 99
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 101
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 104
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 106
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 109
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 111
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 114
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 116
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 119
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 121
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 124
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 126
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 129
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 131
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 134
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 136
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 139
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 141
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 144
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 146
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 149
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 151
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 154
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 156
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 159
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 161
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 164
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 166
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 169
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 171
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 174
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 176
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lqa0;->f:Lqa0;

    .line 182
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 184
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 187
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 189
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 192
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 194
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 197
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 199
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lqa0;->g:Lqa0;

    .line 205
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 207
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 210
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 212
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 215
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 217
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 220
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 222
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 225
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 227
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 230
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 232
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 235
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 237
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 240
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 242
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 245
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 247
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 250
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 252
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 255
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 257
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 260
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 262
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 265
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 267
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 270
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 272
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 275
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 277
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 280
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 282
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 285
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 287
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 290
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 292
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 295
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 297
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 300
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 302
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 305
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 307
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 310
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 312
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 315
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 317
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 320
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 322
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lqa0;->h:Lqa0;

    .line 328
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 330
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lqa0;->i:Lqa0;

    .line 336
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 338
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 341
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 343
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 346
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 348
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 351
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 353
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 356
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 358
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 361
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 363
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 366
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 368
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 371
    const-string v0, "TLS_FALLBACK_SCSV"

    .line 373
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 376
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 378
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 381
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 383
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 386
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 388
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 391
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 393
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 396
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 398
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 401
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 403
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 406
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 408
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 411
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 413
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 416
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 418
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 421
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 423
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 426
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 428
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 431
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 433
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 436
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 438
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 441
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 443
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 446
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 448
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 451
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 453
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 456
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 458
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 461
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 463
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 466
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 468
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Lqa0;->j:Lqa0;

    .line 474
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 476
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Lqa0;->k:Lqa0;

    .line 482
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 484
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 487
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 489
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 492
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 494
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 497
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 499
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 502
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 504
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 507
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 509
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 512
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 514
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 517
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 519
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 522
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 524
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 527
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 529
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 532
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 534
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 537
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 539
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 542
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 544
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 547
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 549
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Lqa0;->l:Lqa0;

    .line 555
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 557
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Lqa0;->m:Lqa0;

    .line 563
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 565
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 568
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 570
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 573
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 575
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lqa0;->n:Lqa0;

    .line 581
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 583
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Lqa0;->o:Lqa0;

    .line 589
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 591
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 594
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 596
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 599
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 601
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 604
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 606
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 609
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 611
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lqa0;->p:Lqa0;

    .line 617
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 619
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lqa0;->q:Lqa0;

    .line 625
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 627
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 630
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 632
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 635
    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 637
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Lqa0;->r:Lqa0;

    .line 643
    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 645
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Lqa0;->s:Lqa0;

    .line 651
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 653
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Lqa0;->t:Lqa0;

    .line 659
    const-string v0, "TLS_AES_128_CCM_SHA256"

    .line 661
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 664
    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    .line 666
    invoke-static {v0}, Lqy9;->w(Ljava/lang/String;)Lqa0;

    .line 669
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
